.class public abstract LX/249;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A03(LX/GKC;)I
    .locals 0

    invoke-virtual {p0}, LX/GKC;->A03()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A05(LX/3d7;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, p0}, LX/7lf;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    return-object v0
.end method

.method public static A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0B(LX/0ex;)Landroid/widget/ListView;
    .locals 0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object p0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b4219

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string p0, "open_thread_id"

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;
    .locals 1

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;
    .locals 1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0G(LX/miz;)LX/a06;
    .locals 1

    const v0, 0x1c00e

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    return-object v0
.end method

.method public static A0H(LX/2r2;LX/A1C;)LX/2p9;
    .locals 1

    invoke-virtual {p0, p1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, p0}, LX/2p9;-><init>(LX/2r2;)V

    return-object v0
.end method

.method public static A0I()LX/5We;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    return-object v0
.end method

.method public static A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0M(LX/miz;)LX/PKI;
    .locals 1

    const v0, 0x2807f

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    return-object v0
.end method

.method public static A0N(LX/miz;)LX/Qky;
    .locals 1

    const v0, 0x20289

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qky;

    return-object v0
.end method

.method public static A0O(LX/10v;)LX/gNk;
    .locals 0

    iget-object p0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gNk;

    return-object p0
.end method

.method public static A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;
    .locals 1

    iget-object v0, p4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/68A;)LX/5v4;
    .locals 0

    iget-object p0, p0, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5v4;

    return-object p0
.end method

.method public static A0R(LX/68A;)LX/5v4;
    .locals 0

    iget-object p0, p0, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5v4;

    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/6Cx;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/6Cx;

    invoke-direct {v0, p0}, LX/6Cx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0T(LX/4Bd;)Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    sget-object v0, LX/JIb;->A00:LX/JIb;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0
.end method

.method public static A0U(LX/Q84;)LX/29M;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/Q84;)LX/8qb;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Landroid/app/Activity;)LX/Dgs;
    .locals 0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    invoke-static {p0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;
    .locals 1

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    return-object v0
.end method

.method public static A0Y(LX/Hqf;)LX/0MT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Hqf;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MT;

    return-object p0
.end method

.method public static A0Z(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    sget-object v0, LX/0mW;->A00:LX/0mW;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method

.method public static A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-interface {p0, p1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object p0

    invoke-virtual {p0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0c(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static A0d(LX/a0P;)LX/6A8;
    .locals 1

    new-instance v0, LX/8lf;

    invoke-direct {v0, p0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;
    .locals 0

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Landroid/content/Context;)LX/Fcg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, p0, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static A0g(LX/HZV;)LX/CLH;
    .locals 0

    iget-object p0, p0, LX/HZV;->A0B:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CLH;

    return-object p0
.end method

.method public static A0h(LX/5Nm;)LX/0q6;
    .locals 0

    iget-object p0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0q6;

    return-object p0
.end method

.method public static A0i(LX/2sr;)LX/Pi3;
    .locals 0

    iget-object p0, p0, LX/2sr;->A00:LX/0AD;

    invoke-interface {p0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Pi3;

    return-object p0
.end method

.method public static A0j(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p1, p2}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/3h0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e14cb5

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/0MT;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0MT;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static A0v(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0x(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/4z3;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/HAU;)LX/025;
    .locals 1

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object p0

    new-instance v0, LX/025;

    invoke-direct {v0, p0}, LX/025;-><init>(LX/HAU;)V

    return-object v0
.end method

.method public static A10(LX/GhC;)LX/4ib;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, p0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public static A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public static A13(Landroid/content/res/Resources;LX/APa;)V
    .locals 1

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, LX/APa;->A02:I

    return-void
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V
    .locals 1

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v0, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V
    .locals 1

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v0, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V
    .locals 0

    iput-object p0, p2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, LX/RsS;->A00()LX/gEs;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/FDl;->A06(LX/gEs;)V

    return-void
.end method

.method public static A17(Landroid/view/View;LX/7zz;LX/Hbm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-array v0, v0, [LX/0kY;

    invoke-virtual {p1, p0, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    return-void
.end method

.method public static A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public static A19(LX/6dc;LX/AjR;)V
    .locals 2

    iget-wide v0, p1, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, p1, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1C(LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A1G(LX/3VC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/3VC;->A09()V

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public static A1I(LX/A1x;LX/rbx;)V
    .locals 1

    invoke-interface {p1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-virtual {v0, p0}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public static A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/4wf;->A0J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A1K(LX/Wdw;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1P(LX/2sj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static A1Q(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1R(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1S(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1T(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(Lcom/instagram/common/session/UserSession;)Z
    .locals 0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    invoke-static {p0}, LX/0dY;->A01(LX/2in;)Z

    move-result p0

    return p0
.end method

.method public static A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/GKC;)Z
    .locals 0

    invoke-virtual {p0}, LX/GKC;->A03()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p0, LX/3d7;->A0J:Ljava/util/List;

    return p1
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    return v1
.end method
