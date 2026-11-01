.class public final LX/m7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/TQR;

.field public final synthetic A04:LX/Ppl;

.field public final synthetic A05:LX/Fme;

.field public final synthetic A06:LX/Fpz;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/TQR;LX/Ppl;LX/Fme;LX/Fpz;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/m7y;->A00:I

    iput-object p1, p0, LX/m7y;->A02:Landroid/graphics/Rect;

    iput-object p4, p0, LX/m7y;->A05:LX/Fme;

    iput p7, p0, LX/m7y;->A01:I

    iput-object p3, p0, LX/m7y;->A04:LX/Ppl;

    iput-object p5, p0, LX/m7y;->A06:LX/Fpz;

    iput-object p2, p0, LX/m7y;->A03:LX/TQR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_a

    invoke-static {}, LX/7R1;->A00()LX/Poe;

    move-result-object v0

    invoke-interface {v0}, LX/Poe;->Ckv()[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/Fpx;->A00([B)I

    move-result v5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v4}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v11, LX/m7y;->A00:I

    iget-object v0, v11, LX/m7y;->A02:Landroid/graphics/Rect;

    invoke-static {v10, v0, v1, v5}, LX/Fpy;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object v5, v10

    :goto_0
    iget-object v3, v11, LX/m7y;->A02:Landroid/graphics/Rect;

    iget v1, v11, LX/m7y;->A00:I

    iget-object v9, v11, LX/m7y;->A03:LX/TQR;

    iget v0, v9, LX/TQR;->A00:I

    new-instance v4, LX/Fpz;

    invoke-direct {v4, v5, v3, v1, v0}, LX/Fpz;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/Fqi;->A0n:LX/Fqr;

    iget-object v14, v11, LX/m7y;->A05:LX/Fme;

    sget-object v0, LX/Fme;->A0C:LX/Fmf;

    invoke-virtual {v14, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v4, v0, v2}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    iget-object v3, v9, LX/TQR;->A0E:LX/m7l;

    if-eqz v3, :cond_1

    sget-object v1, LX/Fqi;->A0o:LX/Fqr;

    iget-boolean v0, v3, LX/m7l;->A0B:Z

    if-eqz v0, :cond_8

    iget v0, v3, LX/m7l;->A09:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/Fqi;->A0m:LX/Fqr;

    iget v0, v11, LX/m7y;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    new-instance v8, LX/Fqi;

    invoke-direct {v8, v4}, LX/Fqi;-><init>(LX/Fpz;)V

    iget-object v12, v11, LX/m7y;->A04:LX/Ppl;

    iget-object v3, v9, LX/TQR;->A0O:LX/42r;

    iget-object v0, v9, LX/TQR;->A0N:LX/42s;

    iget-object v1, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v0, LX/peZ;

    invoke-direct {v0, v12, v8}, LX/peZ;-><init>(LX/Ppl;LX/Fqi;)V

    invoke-virtual {v3, v0, v1}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v1, v9, LX/TQR;->A0J:LX/KB8;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0S:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Fpx;->A02([B)LX/lIs;

    move-result-object v7

    iget-object v6, v11, LX/m7y;->A06:LX/Fpz;

    sget-object v13, LX/Fqi;->A0a:LX/Fqr;

    const/4 v1, 0x0

    const-string v0, "ExposureTime"

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/lIs;->A02(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v4, v15

    if-eqz v0, :cond_2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v13, v1}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v2, LX/Fqi;->A0i:LX/Fqr;

    const/4 v1, 0x0

    const-string v0, "PhotographicSensitivity"

    const/4 v3, -0x1

    invoke-virtual {v7, v0, v3}, LX/lIs;->A03(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, v2, v1}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v5, LX/Fqi;->A0V:LX/Fqr;

    const/4 v4, 0x0

    const-string v0, "ApertureValue"

    invoke-virtual {v7, v0}, LX/lIs;->A02(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-eqz v2, :cond_4

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    invoke-virtual {v6, v5, v4}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v5, LX/Fqi;->A0c:LX/Fqr;

    const/4 v4, 0x0

    const-string v0, "FocalLength"

    invoke-virtual {v7, v0}, LX/lIs;->A02(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-eqz v2, :cond_5

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, v5, v4}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v2, LX/Fqi;->A0W:LX/Fqr;

    const/4 v1, 0x0

    const-string v0, "WhiteBalance"

    invoke-virtual {v7, v0, v3}, LX/lIs;->A03(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v6, v2, v1}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v9, LX/TQR;->A0J:LX/KB8;

    iget-object v0, v11, LX/m7y;->A06:LX/Fpz;

    move-object v4, v0

    move-object v5, v8

    move-object v2, v12

    move-object v3, v14

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, LX/TQR;->A0F(LX/KB8;LX/Ppl;LX/Fme;LX/Fpz;LX/Fqi;)V

    invoke-static {v9}, LX/jSP;->A00(LX/TQR;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    iget-object v0, v11, LX/m7y;->A03:LX/TQR;

    iget-object v0, v0, LX/TQR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    const-string v0, "JPEG byte array was null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method
