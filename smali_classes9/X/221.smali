.class public abstract LX/221;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 0

    invoke-static {p0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/util/ListIterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A04()Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public static A05(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A06(Landroid/net/Uri;LX/3QZ;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p1, LX/3QZ;->A04:LX/2yl;

    iget-object v2, p1, LX/3QZ;->A0P:Landroid/os/Bundle;

    const-string v1, "screen"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A07(LX/AEh;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    return-object v1
.end method

.method public static A08(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0ebc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static A09(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b3e9b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b4219

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;
    .locals 0

    invoke-virtual {p0, p2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p2

    invoke-static {p1}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "container_module"

    invoke-interface {p2, p0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, "creator_igid"

    invoke-interface {p2, p0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p2
.end method

.method public static A0C(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tp;
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string p0, "product"

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "product_type"

    invoke-interface {p1, p0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "container_module"

    invoke-interface {p1, p0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0D(LX/3h1;Lcom/instagram/common/session/UserSession;)LX/Zyo;
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v0, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;
    .locals 1

    const-string v0, "input"

    invoke-virtual {p1, p0, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/9PW;Ljava/lang/Object;I)LX/igZ;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/igZ;

    invoke-direct {v0, p0, p1}, LX/igZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-object v0
.end method

.method public static A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 2

    new-instance v1, LX/Frj;

    invoke-direct {v1, p0, p1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p2, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0I()LX/Sjx;
    .locals 1

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Sjx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;
    .locals 2

    new-instance v1, LX/3VC;

    invoke-direct {v1, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    return-object v1
.end method

.method public static A0K(LX/AEh;)LX/3VC;
    .locals 3

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A0L(LX/AEh;LX/1ok;)LX/3VC;
    .locals 1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A0M()LX/EDb;
    .locals 2

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/EDb;

    invoke-direct {v1}, LX/EDb;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static A0N()LX/2by;
    .locals 2

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/4Ka;LX/Esp;)LX/2by;
    .locals 0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4Nb;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;)LX/2go;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/AEh;)LX/1ok;
    .locals 1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A0S(Landroid/view/View;I)LX/0kN;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p0, LX/0kN;

    invoke-direct {p0, p1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public static A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/M4Q;

    invoke-direct {v0, v2, p0, p1, v1}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;
    .locals 11

    const/4 v7, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v1, LX/NEo;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A0V()LX/KDF;
    .locals 1

    const v0, 0x20027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/KLi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDF;

    return-object v0
.end method

.method public static A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x2023e

    invoke-virtual {p2, p0, p1, v1}, LX/KRo;->A02(Landroid/content/Context;LX/1ok;LX/OhH;)V

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    return-object v0
.end method

.method public static A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;
    .locals 1

    const v0, 0x7f0b2a3b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    return-object v0
.end method

.method public static A0Y()LX/Pd8;
    .locals 1

    const v0, 0x50170

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Pd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0Z(LX/BOe;)LX/0ci;
    .locals 1

    invoke-static {p0}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(Z)LX/0ci;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/Q98;

    invoke-direct {v1, p1, p2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jDZ;

    iget-object p0, p0, LX/jDZ;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A0f(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/0tm;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "imagine_image_id"

    invoke-static {p0, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old_prompt"

    invoke-static {p0, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style_id"

    invoke-static {p0, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style_prompt"

    invoke-static {p0, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i(LX/3h0;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {p0, p1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "xxxx"

    return-object v0
.end method

.method public static A0l()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-object v2
.end method

.method public static A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, p1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, p1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, p1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string p0, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(Z)LX/5Cf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s()V
    .locals 1

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    return-void
.end method

.method public static A0t()V
    .locals 2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/OlT;->HCV(LX/2yl;)V

    :cond_0
    return-void
.end method

.method public static A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V
    .locals 1

    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQr;

    invoke-virtual {v0, p0, p1, p2}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void
.end method

.method public static A0v(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static A0w(Landroid/content/Context;LX/Fcg;)V
    .locals 1

    const v0, 0x7f134a3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A10(Landroid/os/BaseBundle;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Landroid/os/BaseBundle;LX/a0P;)V
    .locals 2

    const v0, 0x2b5c7d8e

    invoke-interface {p1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_sms_count"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A12(Landroid/os/BaseBundle;LX/a0P;)V
    .locals 2

    const v0, -0x42b5debc

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/os/BaseBundle;LX/a0P;)V
    .locals 2

    const v0, 0x49ebd95

    invoke-interface {p1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/os/BaseBundle;LX/a0P;)V
    .locals 2

    const v0, 0x1c13a32b

    invoke-interface {p1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A15(Landroid/os/BaseBundle;LX/LQO;I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object v0, p1, LX/LQO;->A00:LX/OjB;

    invoke-interface {v0}, LX/OjB;->EQ0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A16(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_user_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/MPj;I)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/MPj;->A06:Ljava/lang/String;

    invoke-virtual {p2, p0}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, LX/MPj;->A01(Landroidx/fragment/app/FragmentActivity;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public static A18(Landroid/widget/TextView;Ljava/util/Locale;II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V
    .locals 2

    new-instance v1, LX/3VC;

    invoke-direct {v1, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, p0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3VC;

    invoke-direct {v0, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, p0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v1, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/KXd;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static A1C(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_surface"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_entrypoint"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0tp;Ljava/lang/String;)V
    .locals 2

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1F(LX/HEp;LX/KRH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v3, LX/HEY;->A03:LX/HEY;

    sget-object v4, LX/HEY;->A04:LX/HEY;

    const-string v8, "xepf"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v9

    move-object v5, p0

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1G(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 2

    sget-object v1, LX/Gz5;->A03:LX/Gz5;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1, p1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A1H(LX/3Bz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public static A1I(LX/4Em;Ljava/lang/String;II)V
    .locals 2

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "year"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "month"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void
.end method

.method public static A1L(LX/ECr;)V
    .locals 3

    iget-object v2, p0, LX/ECr;->A0F:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static A1M(LX/4Ka;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static A1N(LX/4Ka;)V
    .locals 1

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static A1O(LX/4Ka;)V
    .locals 1

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static A1P(LX/4Ka;I)V
    .locals 1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/OdQ;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void
.end method

.method public static A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v2, p0

    move-object v4, p1

    move-object v3, v1

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public static A1R(LX/2by;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static A1S(LX/CA8;)V
    .locals 2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, p0}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static A1T(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1U(LX/4oy;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(LX/2xW;)V
    .locals 4

    iget-object v0, p0, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    iget v0, v0, LX/1zX;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/2xW;->A02(LX/2xW;J)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const p0, 0x500d6

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Y(Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static A1Z()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41141c000067bdL    # 1.9000520072071293E-307

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Landroidx/fragment/app/Fragment;LX/3Bz;I)Z
    .locals 0

    invoke-virtual {p1, p2}, LX/3Bz;->A14(I)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0dj;->A0L()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
