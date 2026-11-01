.class public final synthetic LX/pxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/edB;

.field public final synthetic A02:LX/qob;

.field public final synthetic A03:LX/fQz;


# direct methods
.method public synthetic constructor <init>(LX/edB;LX/qob;LX/fQz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pxG;->A03:LX/fQz;

    iput-object p1, p0, LX/pxG;->A01:LX/edB;

    iput p4, p0, LX/pxG;->A00:I

    iput-object p2, p0, LX/pxG;->A02:LX/qob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/pxG;->A03:LX/fQz;

    iget-object v0, p0, LX/pxG;->A01:LX/edB;

    iget v8, p0, LX/pxG;->A00:I

    iget-object v3, p0, LX/pxG;->A02:LX/qob;

    iget-object v11, v0, LX/edB;->A00:LX/Fqi;

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v11, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_0

    const-string v0, "Main photo is null"

    new-instance v2, LX/eEH;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/fQz;->A01:Landroid/os/Handler;

    new-instance v0, LX/pl6;

    invoke-direct {v0, v3, v2}, LX/pl6;-><init>(LX/qob;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    array-length v0, v5

    invoke-static {v5, v1, v0, v4}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Failed to decode bitmap from JPEG"

    new-instance v2, LX/eEH;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/fQz;->A01:Landroid/os/Handler;

    new-instance v0, LX/pl6;

    invoke-direct {v0, v3, v2}, LX/pl6;-><init>(LX/qob;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v5}, LX/Fpx;->A00([B)I

    move-result v9

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v11, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_2

    rsub-int v0, v9, 0x168

    rem-int/lit16 v9, v0, 0x168

    :cond_2
    iget-object v5, v6, LX/fQz;->A03:LX/shi;

    move-object v0, v5

    check-cast v0, LX/JzG;

    sget-object v4, LX/T1C;->A00:LX/8W9;

    iget-object v0, v0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v4}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T1C;

    invoke-interface {v0, v7}, LX/T1C;->GlU(Landroid/graphics/Bitmap;)V

    rem-int/lit16 v0, v9, 0xb4

    move v2, v1

    if-nez v0, :cond_3

    move v2, v10

    move v10, v1

    :cond_3
    check-cast v5, LX/b6K;

    iget-object v1, v5, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v1, v4}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T1C;

    invoke-interface {v0, v2, v10}, LX/T1C;->H4c(II)V

    invoke-interface {v1, v4}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T1C;

    invoke-interface {v0, v9}, LX/T1C;->H4W(I)V

    invoke-interface {v1, v4}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T1C;

    invoke-interface {v0, v8}, LX/T1C;->GpY(I)V

    new-instance v2, LX/j2o;

    invoke-direct {v2, v7, v3, v6}, LX/j2o;-><init>(Landroid/graphics/Bitmap;LX/qob;LX/fQz;)V

    invoke-interface {v1, v4}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/T1C;

    new-instance v0, LX/nUK;

    invoke-direct {v0, v5, v2}, LX/nUK;-><init>(LX/b6K;LX/j2o;)V

    invoke-interface {v1, v0}, LX/T1C;->GQZ(LX/Pjt;)V

    return-void
.end method
