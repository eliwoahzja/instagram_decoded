.class public final LX/42w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqi;


# static fields
.field public static final A0E:LX/43B;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/43o;

.field public A02:LX/43p;

.field public A03:LX/2K4;

.field public A04:LX/2M5;

.field public A05:LX/KB8;

.field public A06:LX/2X9;

.field public A07:LX/KBH;

.field public A08:LX/43Y;

.field public final A09:LX/43I;

.field public final A0A:LX/43B;

.field public final A0B:LX/42s;

.field public final A0C:LX/42r;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/43B;

    invoke-direct {v0}, LX/43B;-><init>()V

    sput-object v0, LX/42w;->A0E:LX/43B;

    return-void
.end method

.method public constructor <init>(LX/42s;LX/42r;)V
    .locals 2

    sget-object v1, LX/42w;->A0E:LX/43B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/42w;->A0C:LX/42r;

    iput-object p1, p0, LX/42w;->A0B:LX/42s;

    new-instance v0, LX/43I;

    invoke-direct {v0, p2}, LX/43I;-><init>(LX/42r;)V

    iput-object v0, p0, LX/42w;->A09:LX/43I;

    iput-object v1, p0, LX/42w;->A0A:LX/43B;

    return-void
.end method

.method public static A00(LX/42w;Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/42w;->A05:LX/KB8;

    if-eqz v1, :cond_1

    sget-object v0, LX/KB8;->A0B:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/Ppl;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/42w;->A0C:LX/42r;

    iget-object v0, p0, LX/42w;->A0B:LX/42s;

    iget-object v1, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v0, LX/FnW;

    invoke-direct {v0, p1, p2}, LX/FnW;-><init>(LX/Ppl;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public final Cuz()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/42w;->A09:LX/43I;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/42w;->A06:LX/2X9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2X9;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ETu()Z
    .locals 1

    iget-boolean v0, p0, LX/42w;->A0D:Z

    return v0
.end method

.method public final GPp(Landroid/hardware/camera2/CameraDevice;LX/43o;LX/43p;LX/43Y;LX/2K4;LX/2M5;LX/KB8;LX/KBH;LX/Ptk;)V
    .locals 6

    iget-object v4, p0, LX/42w;->A09:LX/43I;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v4, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/42w;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p8, p0, LX/42w;->A07:LX/KBH;

    iput-object p6, p0, LX/42w;->A04:LX/2M5;

    iput-object p4, p0, LX/42w;->A08:LX/43Y;

    iput-object p5, p0, LX/42w;->A03:LX/2K4;

    iput-object p3, p0, LX/42w;->A02:LX/43p;

    iput-object p2, p0, LX/42w;->A01:LX/43o;

    iput-object p7, p0, LX/42w;->A05:LX/KB8;

    if-eqz p9, :cond_0

    invoke-interface {p9}, LX/Ptk;->Cun()LX/2X9;

    move-result-object v0

    iput-object v0, p0, LX/42w;->A06:LX/2X9;

    :cond_0
    if-eqz p7, :cond_1

    sget-object v0, LX/KB8;->A05:LX/3V9;

    invoke-interface {p7, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/42w;->A06:LX/2X9;

    :goto_0
    const/4 v1, 0x1

    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v4, v1, v0}, LX/43I;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/42w;->A06:LX/2X9;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/42w;->A04:LX/2M5;

    if-eqz v0, :cond_8

    sget-object v1, LX/KBI;->A0Z:LX/2N1;

    invoke-virtual {v0, v1}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/42w;->A04:LX/2M5;

    invoke-virtual {v0, v1}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/2X9;

    invoke-direct {v1, v0}, LX/2X9;-><init>(I)V

    iput-object v1, p0, LX/42w;->A06:LX/2X9;

    :cond_2
    iget v1, v1, LX/2X9;->A01:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6

    const/16 v0, 0x100

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_7

    :cond_3
    const-string v1, "Invalid picture size"

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/42w;->A04:LX/2M5;

    if-eqz v1, :cond_3

    sget-object v0, LX/KBI;->A0q:LX/2N1;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/42w;->A07:LX/KBH;

    if-eqz v1, :cond_3

    sget-object v0, LX/KBH;->A1E:LX/2M2;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/42w;->A07:LX/KBH;

    if-eqz v1, :cond_3

    sget-object v0, LX/KBH;->A1D:LX/2M2;

    :goto_2
    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/42w;->A04:LX/2M5;

    if-eqz v1, :cond_3

    sget-object v0, LX/KBI;->A0b:LX/2N1;

    :goto_3
    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/2U0;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/42w;->A06:LX/2X9;

    iget v3, v0, LX/2U0;->A02:I

    iget v2, v0, LX/2U0;->A01:I

    iget v1, v5, LX/2X9;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v5, LX/2X9;->A00:Landroid/media/ImageReader;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x100

    goto :goto_1
.end method

.method public final HCf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/42w;->A0D:Z

    return-void
.end method

.method public final HQn(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;LX/Ppl;LX/Fme;Ljava/lang/Integer;IIIZ)V
    .locals 15

    move-object v6, p0

    iget-object v0, p0, LX/42w;->A02:LX/43p;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/43p;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/42w;->A05:LX/KB8;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    sget-object v0, LX/KB8;->A0K:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    move v2, v4

    :cond_4
    iget-object v0, p0, LX/42w;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p4

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/42w;->A0D:Z

    if-eqz v0, :cond_5

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, LX/42w;->A01(LX/Ppl;Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/42w;->A08:LX/43Y;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/43Y;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, LX/42w;->A01(LX/Ppl;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/42w;->A04:LX/2M5;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KBI;->A0Y:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/42C;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    iput-boolean v3, p0, LX/42w;->A0D:Z

    iget-object v0, p0, LX/42w;->A01:LX/43o;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/43o;->A00()V

    iget-object v2, p0, LX/42w;->A0C:LX/42r;

    new-instance v3, LX/Fn5;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, LX/Fn5;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/42w;LX/2Y1;LX/Ppl;LX/Fme;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x4

    new-instance v1, LX/LYe;

    invoke-direct {v1, v0, p0, v8}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void

    :cond_7
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, LX/42w;->A01(LX/Ppl;Ljava/lang/Exception;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/42w;->A09:LX/43I;

    const/4 v1, 0x0

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v2, v1, v0}, LX/43I;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/42w;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, p0, LX/42w;->A07:LX/KBH;

    iput-object v2, p0, LX/42w;->A04:LX/2M5;

    iput-object v2, p0, LX/42w;->A08:LX/43Y;

    iput-object v2, p0, LX/42w;->A03:LX/2K4;

    iput-object v2, p0, LX/42w;->A02:LX/43p;

    iput-object v2, p0, LX/42w;->A01:LX/43o;

    iput-object v2, p0, LX/42w;->A05:LX/KB8;

    iget-object v1, p0, LX/42w;->A06:LX/2X9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2X9;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/2X9;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, v1, LX/2X9;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v2, v1, LX/2X9;->A03:LX/FnA;

    iput-object v2, p0, LX/42w;->A06:LX/2X9;

    :cond_1
    return-void
.end method
