.class public final LX/aoF;
.super LX/mtP;
.source ""

# interfaces
.implements LX/kVp;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/97t;

.field public A04:LX/96n;

.field public A05:LX/97s;

.field public A06:LX/nwN;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:[F


# virtual methods
.method public final CQ4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FDX(LX/S7P;J)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aoF;->A06:LX/nwN;

    iget-boolean v1, v4, LX/nwN;->A01:Z

    invoke-virtual {p1}, LX/S7P;->A05()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/aoF;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/aoF;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Agc;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p1}, LX/S7P;->A05()Z

    move-result v0

    iput-boolean v0, v4, LX/nwN;->A01:Z

    :cond_2
    invoke-static {}, LX/C65;->A0x()V

    iget-object v0, p0, LX/aoF;->A04:LX/96n;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/aoF;->A07:Ljava/util/Map;

    iget-object v5, p0, LX/aoF;->A06:LX/nwN;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Agc;

    if-nez v1, :cond_6

    iget-object v0, v5, LX/nwN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const-string v1, "Unknown format override "

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const-string v0, "DEFAULT"

    :goto_1
    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "YUV_GL3"

    goto :goto_1

    :cond_4
    const-string v0, "BGRA format is not supported in EnhanceRenderer"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    const v4, 0x7f12002f

    iget-object v2, p0, LX/aoF;->A04:LX/96n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f120025

    iget-boolean v0, v5, LX/nwN;->A01:Z

    invoke-virtual {v2, v1, v4, v0}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v1

    invoke-virtual {v5}, LX/nwN;->A00()LX/nwN;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, LX/Agc;->A01()LX/Agd;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/S7P;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/S7P;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/S7P;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v0, "uBrightness"

    iget v1, p0, LX/aoF;->A00:F

    invoke-static {v2, v0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "uContrast"

    iget v1, p0, LX/aoF;->A01:F

    invoke-static {v2, v0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "uSaturation"

    iget v1, p0, LX/aoF;->A02:F

    invoke-static {v2, v0}, LX/Agd;->A00(LX/Agd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/S7P;->A00()LX/Ihq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Agd;->A02(Ljava/lang/String;LX/Ihq;)V

    iget-object v0, p0, LX/aoF;->A03:LX/97t;

    invoke-virtual {v2, v0}, LX/Agd;->A01(LX/97t;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_7
    const-string v0, "Called without a program factory"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G6R(LX/96n;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/aoF;->A04:LX/96n;

    return-void
.end method

.method public final G6U()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/aoF;->A04:LX/96n;

    iget-object v2, p0, LX/aoF;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Agc;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Gkc(LX/pmX;)V
    .locals 0

    return-void
.end method

.method public final Go8(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/aoF;->A06:LX/nwN;

    iput-object p1, v0, LX/nwN;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
