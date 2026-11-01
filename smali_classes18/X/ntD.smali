.class public abstract LX/ntD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CU;


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/qAc;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AZJ()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6z(LX/2BP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0I(Z)V
    .locals 0

    return-void
.end method

.method public final GPW(LX/1lB;LX/1MC;Ljava/lang/String;FI)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMediaPlayer_preloadMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GSo(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GTl(LX/2BP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GWS(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_ClipsShowreelPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/ntD;->A03:LX/qAc;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/qAc;->stop()V

    iget-object v0, p0, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c0017120bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v4, v5, v0, v1}, LX/qAc;->GdW(ZZZ)V

    iput-object v3, p0, LX/ntD;->A03:LX/qAc;

    :cond_2
    iput-object v3, p0, LX/ntD;->A00:LX/1lB;

    return-void
.end method

.method public final Gey(LX/1MC;LX/2BP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
