.class public abstract LX/834;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070027

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Enum;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/util/AbstractMap;Ljava/util/Map;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A04(LX/snm;)I
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/Number;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A06(Ljava/lang/String;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A07(Ljava/lang/String;)J
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/Esp;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5yL;

    invoke-virtual {p0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D(LX/0tp;LX/0tt;LX/A7V;)LX/BRS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "truncation_logging_data"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/A7V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRS;->A03:LX/BRS;

    return-object v0

    :cond_0
    sget-object v0, LX/BRS;->A02:LX/BRS;

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)LX/9Ug;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/9Ug;

    invoke-direct {v0, p0, v1}, LX/9Ug;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A0F(LX/MPJ;)LX/say;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;
    .locals 3

    invoke-static {p0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    iget-object p0, v0, LX/F7u;->A0A:LX/0HG;

    iget-wide v1, v0, LX/F7u;->A08:J

    new-instance v0, LX/Nnr;

    invoke-direct {v0, p0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v1, v0, LX/Nnr;->A01:J

    return-object v0
.end method

.method public static A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/koA;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, p0, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {p1, v0}, LX/koA;->GTy(LX/0MP;)V

    return-object p1
.end method

.method public static A0I(LX/ML3;)LX/3VC;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/ML3;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A0J()LX/Tb6;
    .locals 1

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tb6;

    return-object v0
.end method

.method public static A0K(LX/Esp;)LX/CXT;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object p0

    return-object p0
.end method

.method public static A0L()LX/KXZ;
    .locals 1

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXZ;

    return-object v0
.end method

.method public static A0M()LX/TBc;
    .locals 1

    const v0, 0x2002e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TBc;

    return-object v0
.end method

.method public static A0N()LX/SjM;
    .locals 1

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A01()LX/SjM;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()LX/9Ft;
    .locals 1

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/9PW;LX/4Nb;)LX/2by;
    .locals 1

    new-instance v0, LX/3xe;

    invoke-direct {v0, p1}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p0, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/9PW;LX/4Nb;)LX/2by;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Landroid/view/View;I)LX/0kN;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p0, LX/0kN;

    invoke-direct {p0, p1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public static A0S()Lcom/instagram/location/impl/LocationPluginImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    return-object v0
.end method

.method public static A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;
    .locals 2

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    sget-object v1, LX/2iw;->A2D:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Lcom/instagram/common/session/UserSession;)LX/Kmf;
    .locals 0

    invoke-static {p0}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object p0

    iget-object p0, p0, LX/Hct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object p0

    iget-object p0, p0, LX/2D7;->A00:LX/Kmf;

    return-object p0
.end method

.method public static A0V()LX/CTT;
    .locals 1

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v0

    return-object v0
.end method

.method public static A0W()LX/C9J;
    .locals 1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/C9J;

    invoke-direct {v0}, LX/C9J;-><init>()V

    return-object v0
.end method

.method public static A0X(LX/MR0;)LX/Sdv;
    .locals 0

    invoke-static {p0}, LX/MR0;->A00(LX/MR0;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/JHk;->A00(Lcom/instagram/common/session/UserSession;)LX/JHk;

    move-result-object p0

    iget-object p0, p0, LX/JHk;->A00:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Sdv;

    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/4wK;
    .locals 1

    check-cast p0, LX/4wK;

    iget-object v0, p0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4wK;

    invoke-direct {v0, p0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Z()LX/TfH;
    .locals 1

    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfH;

    return-object v0
.end method

.method public static A0a()LX/DkY;
    .locals 1

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    return-object v0
.end method

.method public static A0b()LX/C0q;
    .locals 1

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0q;

    return-object v0
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(J)Ljava/lang/Double;
    .locals 2

    long-to-float v1, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "comments_view"

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v0, p1, LX/PhI;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0f()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A0g()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "ads_manager"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v2"

    return-object p0

    :cond_0
    const-string p0, "v1"

    return-object p0
.end method

.method public static A0j(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A0k([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;
    .locals 3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(LX/PhI;)LX/4z3;
    .locals 3

    const-string v2, "user_type"

    iget-object v0, p0, LX/PhI;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/77T;

    invoke-direct {v1, p0, p1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0o(I)V
    .locals 2

    sget-object v1, LX/ThG;->A00:LX/1pA;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/3r9;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0q(Landroid/content/Context;LX/4gW;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700a6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/4gW;->A03:I

    return-void
.end method

.method public static A0r(Landroid/content/Context;LX/APa;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1383ba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, LX/APa;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0t(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V
    .locals 2

    const-string v1, "FollowListFragment.EntryType"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_ADD_TO_DIRECTORY_DATA"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0v(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A0w(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0x(Landroid/view/View;LX/0pQ;I)V
    .locals 0

    iput p2, p1, LX/0pQ;->A0u:I

    iput p2, p1, LX/0pQ;->A0F:I

    iput p2, p1, LX/0pQ;->A0s:I

    iput p2, p1, LX/0pQ;->A0L:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object p0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Dgs;->A0A()V

    :cond_0
    return-void
.end method

.method public static A0z(LX/0dq;LX/snk;LX/Ge9;)V
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, p1, p2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A10(LX/0dq;LX/snk;LX/Ge9;)V
    .locals 0

    invoke-static {p1, p2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object p1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    invoke-static {p0, p1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object p1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    invoke-static {p0, p1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object p1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    invoke-static {p0, p1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A13(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method

.method public static A14(LX/0tk;LX/0tp;LX/3St;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "seller_igid"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0tp;J)V
    .locals 2

    new-instance v1, LX/6XG;

    invoke-direct {v1, p1, p2}, LX/6XG;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {p0, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A17(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/TiK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_key"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0tp;LX/6fa;)V
    .locals 2

    iget-object v1, p1, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0tp;LX/A7V;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/A7V;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/0ts;LX/0tt;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event_data"

    invoke-virtual {p0, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    const-string v0, "current_guest_ids"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A1C(LX/0ts;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1D(LX/0tt;I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "balance"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1E(LX/6dc;LX/4OS;)V
    .locals 1

    const-string v0, "surface"

    invoke-virtual {p0, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1F(LX/6dc;LX/6fa;)V
    .locals 1

    iget v0, p1, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6dc;->A19(I)V

    return-void
.end method

.method public static A1G(LX/4Em;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "messaging_destinations"

    invoke-virtual {p0, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {p0, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/4Em;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {p0, v0, p4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1J(LX/Q84;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KSK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string p0, "target_id"

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1L(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/28b;->A04:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v1, v2}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public static A1M(LX/4eL;LX/A3N;)V
    .locals 2

    new-instance v1, LX/4KD;

    invoke-direct {v1, p1}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1N(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V
    .locals 5

    iget-object v0, p1, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v4, p1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v1, p1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p1, LX/UpL;->A05:LX/0dj;

    invoke-static/range {v0 .. v5}, LX/UpL;->A0D(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public static A1O(LX/14E;F)V
    .locals 0

    invoke-virtual {p0}, LX/14E;->A0G()V

    invoke-virtual {p0, p1}, LX/14E;->A0L(F)V

    invoke-virtual {p0}, LX/14E;->A09()LX/14E;

    move-result-object p0

    invoke-virtual {p0}, LX/14E;->A0H()V

    return-void
.end method

.method public static A1P(LX/VAh;)V
    .locals 1

    invoke-virtual {p0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, LX/VAh;->A0A:LX/CsB;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z
    .locals 1

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {p1, p0}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x810694000d1f90L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x8102a0001109beL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return p0
.end method

.method public static A1a(Ljava/lang/Object;LX/snm;)Z
    .locals 2

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, p0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
