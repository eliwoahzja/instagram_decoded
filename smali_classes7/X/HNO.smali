.class public final LX/HNO;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HpO;

.field public A03:LX/5Qb;

.field public A04:LX/mkc;


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/HNO;->A04:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HNO;->A03:LX/5Qb;

    iget-object v1, p0, LX/HNO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/MqR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/MqR;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/MqR;->A03:LX/5Qb;

    iput-object v1, v4, LX/MqR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    iget-object v7, v2, LX/5Qb;->A0E:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f131095

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Nru;

    invoke-direct {v0, v1, v3, v4}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v2, v0, LX/5Qd;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget-object v1, LX/Gus;->A02:LX/Gus;

    sget-object v0, LX/Gwq;->A04:LX/Gwq;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/Gus;LX/Gwq;)V

    :cond_0
    const v0, 0x7f131099

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/NsA;

    invoke-direct {v0, v4, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, LX/MqR;->A02:Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/HNO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/1VL;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810e1a00004dadL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/HNO;->A04:LX/mkc;

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-instance v3, LX/BGG;

    invoke-direct {v3, p1, p0, v4, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v4, p0, LX/HNO;->A03:LX/5Qb;

    iget-object v3, p0, LX/HNO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v4, v3, p1, v0}, LX/5Qb;->A18(Landroid/content/Context;LX/Wdf;Z)V

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final Er9()V
    .locals 1

    iget-object v0, p0, LX/HNO;->A03:LX/5Qb;

    invoke-virtual {v0}, LX/5Qb;->A17()V

    return-void
.end method

.method public final Ewc()V
    .locals 12

    iget-object v5, p0, LX/HNO;->A03:LX/5Qb;

    invoke-virtual {v5}, LX/5Qb;->A16()V

    iget-object v4, v5, LX/5Qb;->A06:LX/snm;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/5Qe;

    invoke-direct {v1, v7, v7, v7, v2}, LX/5Qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/5Qf;

    invoke-direct {v0, v1, v3}, LX/5Qf;-><init>(LX/5Qe;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5Qb;->A07:LX/snm;

    new-instance v6, LX/5Qd;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/5Qd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5Qb;->A08:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5Qb;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5Qb;->A0C:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HNO;->A04:LX/mkc;

    invoke-static {v7, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    return-void
.end method
