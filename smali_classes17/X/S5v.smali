.class public final LX/S5v;
.super LX/Ax0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S5v;->$t:I

    iput-object p1, p0, LX/S5v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 9

    iget v1, p0, LX/S5v;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eo;

    invoke-static {v4}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v2, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5a

    new-instance v0, LX/BVF;

    invoke-direct {v0, v1}, LX/BVF;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/saO;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Unable to decode Sticker Factory result"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {v4}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v4}, LX/4eo;->A05(LX/4eo;)V

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    :cond_3
    invoke-virtual {p1}, LX/3fH;->A09()Z

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/4eo;->A05(LX/4eo;)V

    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    invoke-virtual {p1}, LX/3fH;->A09()Z

    throw v0

    :cond_4
    iget-object v1, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4eo;

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njt;

    :goto_3
    instance-of v0, v1, LX/Nfl;

    if-eqz v0, :cond_6

    check-cast v1, LX/Nfl;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSk;

    iget v5, v0, LX/lSk;->A02:I

    iget v1, v0, LX/lSk;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/4eo;->close()V

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSk;

    invoke-static {v4, v0}, LX/lSk;->A00(Landroid/graphics/Bitmap;LX/lSk;)V

    return-void

    :cond_9
    move-object v1, v4

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final A03(LX/3fH;)V
    .locals 2

    iget v1, p0, LX/S5v;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to fetch Sticker Factory result"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    :cond_1
    invoke-virtual {p1}, LX/3fH;->A09()Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/S5v;->A00:Ljava/lang/Object;

    check-cast v1, LX/lSk;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/lSk;->A00(Landroid/graphics/Bitmap;LX/lSk;)V

    return-void
.end method
