.class public final LX/mzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pum;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7zz;

.field public A02:LX/Ifn;

.field public A03:LX/4XA;

.field public A04:LX/mqn;

.field public A05:LX/4UJ;

.field public A06:LX/4ZA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;


# virtual methods
.method public final EaW(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsComponentRegisterHelper_registerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/XPu;->A00:LX/nQy;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-virtual {p2}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":media_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ad_id:"

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/mzW;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dMk;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/mzW;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ob;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/mzW;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLk;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/mzW;->A03:LX/4XA;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v4, p0, LX/mzW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, -0x3f31bc52

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/lwY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mzW;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s4;

    iget-object v0, v0, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mzW;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s4;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v1, p0, LX/mzW;->A01:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HTx(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsComponentRegisterHelper_unregisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mzW;->A01:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
