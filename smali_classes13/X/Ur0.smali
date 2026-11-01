.class public final LX/Ur0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/media/SoundPool;

.field public A03:LX/UjG;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:LX/2ps;

.field public A08:Z


# direct methods
.method public static final A00(LX/UjG;LX/Ur0;FF)V
    .locals 10

    iget-object v2, p1, LX/Ur0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Ur0;->A02:Landroid/media/SoundPool;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    iget v0, p0, LX/UjG;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ax;->A01()F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v5, p2

    iget v4, p0, LX/UjG;->A00:I

    move v6, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p3, v1}, LX/AtD;->A02(FF)F

    move-result v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v1

    add-float/2addr v9, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(F)V
    .locals 4

    iget-object v0, p0, LX/Ur0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UjG;

    iget-object v1, v0, LX/UjG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/UjG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, p0, v0, p1}, LX/Ur0;->A00(LX/UjG;LX/Ur0;FF)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
