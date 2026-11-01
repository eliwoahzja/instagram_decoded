.class public abstract LX/BVE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)D
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    return p0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070013

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/a0P;II)I
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A07(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static A08()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(LX/Kmf;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Ljava/util/Map$Entry;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(II)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/9q6;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)LX/01h;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(II)LX/2DG;
    .locals 1

    new-instance v0, LX/BVF;

    invoke-direct {v0, p0}, LX/BVF;-><init>(I)V

    invoke-static {v0, p1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;
    .locals 0

    invoke-virtual {p0, p1, p2, p2}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2VJ;

    return-object p0
.end method

.method public static A0M(Landroid/view/Window;)LX/0Vf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Vf;

    invoke-direct {v0, v1, p0}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-object v0
.end method

.method public static A0N(LX/4Nb;)LX/0tp;
    .locals 1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "ig_nux_reels_tuner_tya_events"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/3h2;)LX/a0P;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61aa3cd

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/4Nb;)LX/3qU;
    .locals 1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    new-instance v0, LX/3qU;

    invoke-direct {v0, p0}, LX/3qU;-><init>(LX/0tn;)V

    return-object v0
.end method

.method public static A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c03480

    invoke-interface {p0, v1, p1, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;I)LX/Ndx;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/4Bd;)Lcom/instagram/api/schemas/PagingInfoImpl;
    .locals 1

    sget-object v0, LX/5c6;->A00:LX/5c6;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PagingInfoImpl;

    return-object v0
.end method

.method public static A0T(LX/XRN;)LX/S2b;
    .locals 0

    iget-object p0, p0, LX/XRN;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S2b;

    return-object p0
.end method

.method public static A0U(LX/P85;)LX/3ge;
    .locals 0

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object p0

    invoke-virtual {p0}, LX/PQ8;->A02()LX/3ge;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/Fcq;)LX/FdT;
    .locals 0

    iget-object p0, p0, LX/Fcq;->A0F:LX/FdK;

    iget-object p0, p0, LX/FdK;->A03:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FdT;

    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0X(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;I)LX/Klx;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;)Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0a(Landroidx/fragment/app/Fragment;)LX/eCG;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/XJv;)LX/D5c;
    .locals 0

    iget-object p0, p0, LX/XJv;->A0k:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D5c;

    return-object p0
.end method

.method public static A0c()LX/6QQ;
    .locals 1

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QQ;

    return-object v0
.end method

.method public static A0d(LX/XVi;)LX/S0o;
    .locals 0

    iget-object p0, p0, LX/XVi;->A0G:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S0o;

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/igds/components/form/IgFormField;
    .locals 0

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0f(LX/Esp;)LX/Zzq;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(LX/P85;)LX/mqg;
    .locals 0

    iget-object p0, p0, LX/P85;->A0l:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mqg;

    return-object p0
.end method

.method public static A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;
    .locals 2

    const v1, 0x3802a

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    return-object v0
.end method

.method public static A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 2

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/a0P;)LX/1bB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p0}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0
.end method

.method public static A0l()LX/G5U;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5U;

    return-object v0
.end method

.method public static A0m(I)LX/2YZ;
    .locals 2

    new-instance v1, LX/BUG;

    invoke-direct {v1, p0}, LX/BUG;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0n(LX/XWZ;)LX/Xtu;
    .locals 0

    iget-object p0, p0, LX/XWZ;->A0B:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xtu;

    return-object p0
.end method

.method public static A0o(LX/XVZ;)LX/S2I;
    .locals 0

    iget-object p0, p0, LX/XVZ;->A0N:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S2I;

    return-object p0
.end method

.method public static A0p()LX/1R9;
    .locals 1

    const v0, 0x2004c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R9;

    return-object v0
.end method

.method public static A0q()LX/1xQ;
    .locals 1

    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xQ;

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/3h0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e519826

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, v0, p1, p2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(I)LX/Esp;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p0}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/BVX;

    invoke-direct {v0, p0, p1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/J7D;

    invoke-direct {v0, p0, p1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/S6w;

    invoke-direct {v0, p0, p1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;I)LX/4z3;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;J)LX/4z3;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/C5a;

    invoke-direct {v1, p0, p1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A14(LX/iAM;Ljava/lang/Object;I)LX/E8r;
    .locals 1

    new-instance v0, LX/E8r;

    invoke-direct {v0, p1, p2}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(Landroid/animation/ValueAnimator;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A16(Landroid/app/Activity;LX/C1K;)V
    .locals 1

    new-instance v0, LX/Pw3;

    invoke-direct {v0, p1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, p0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public static A17(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public static A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method

.method public static A19(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1A(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 1

    new-instance v0, LX/0ao;

    invoke-direct {v0, p1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, p0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    return-void
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 1

    new-instance v0, LX/0ao;

    invoke-direct {v0, p1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, p0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    return-void
.end method

.method public static A1F(LX/0tp;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1G(LX/0tp;I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1I(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1J(LX/0tp;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1K(LX/6nb;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, LX/6nb;->A02(J)V

    return-void
.end method

.method public static A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public static A1M(LX/29n;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/29n;->A00:LX/39K;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/39K;->A02(LX/6BY;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C2i;

    invoke-direct {v0, p0, v1, p3}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/57P;

    invoke-direct {v1, p0, v0, p2}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/421;

    invoke-direct {v1, p0, v0, p2}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A1T(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1U(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Lcom/instagram/api/schemas/PagingInfo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/I74;LX/IT8;)Z
    .locals 1

    invoke-static {p1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/IT8;)Z
    .locals 2

    sget-object v1, LX/I74;->A00:LX/I74;

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8PC;

    invoke-interface {p1}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/Lms;
    .locals 1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, p1, p2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    return-object v0
.end method
