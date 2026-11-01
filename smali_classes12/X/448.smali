.class public abstract LX/448;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Enum;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;
    .locals 0

    invoke-static {p1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(LX/0dp;LX/00V;)LX/0kh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0kh;

    invoke-direct {v0, p0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    return-object v0
.end method

.method public static A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;
    .locals 0

    invoke-static {p1, p2, p3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    return-object p0
.end method

.method public static A07(I)LX/6dj;
    .locals 1

    new-instance v0, LX/6dj;

    invoke-direct {v0, p0}, LX/6dj;-><init>(I)V

    return-object v0
.end method

.method public static A08(Lcom/instagram/feed/media/Media;I)LX/a0P;
    .locals 1

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(LX/4Nb;)LX/a06;
    .locals 0

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;)LX/6Ta;
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/6Ta;

    invoke-direct {v0, p0, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/6Ta;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, p0, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0D(Ljava/io/Writer;)LX/4Bc;
    .locals 1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/Q84;)LX/CXT;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/Esp;)LX/CXT;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXT;

    return-object p0
.end method

.method public static A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    return-object p0
.end method

.method public static A0H(LX/Esp;)LX/DRW;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DRW;

    return-object p0
.end method

.method public static A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;
    .locals 1

    new-instance v0, LX/2c1;

    invoke-direct {v0, p0, p1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;
    .locals 0

    iget-object p0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FeS;

    return-object p0
.end method

.method public static A0K(LX/5B2;)LX/GrL;
    .locals 0

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/Zzf;

    check-cast p0, LX/GrL;

    return-object p0
.end method

.method public static A0L(LX/Esp;)LX/9PW;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9PW;

    return-object p0
.end method

.method public static A0M(LX/Esp;)LX/2by;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2by;

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)LX/6BY;
    .locals 0

    check-cast p0, LX/4wK;

    iget-object p0, p0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast p0, LX/6BY;

    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Q84;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/N1E;)LX/D7m;
    .locals 0

    iget-object p0, p0, LX/N1E;->A08:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D7m;

    return-object p0
.end method

.method public static A0Q(LX/GhC;)LX/K3b;
    .locals 0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K3b;

    return-object p0
.end method

.method public static A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A0U(LX/Esp;)LX/DRY;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DRY;

    return-object p0
.end method

.method public static A0V()Lcom/instagram/location/impl/LocationPluginImpl;
    .locals 1

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    return-object v0
.end method

.method public static A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;
    .locals 6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "profile"

    new-instance v0, LX/3Qt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BR6;

    return-object p0
.end method

.method public static A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;
    .locals 0

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/2in;)LX/Zzq;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/Esp;)LX/mpr;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mpr;

    return-object p0
.end method

.method public static A0b(LX/Esp;)LX/4OR;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4OR;

    return-object p0
.end method

.method public static A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;
    .locals 0

    invoke-static {p0, p1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object p0

    invoke-virtual {p0}, LX/14E;->A0G()V

    return-object p0
.end method

.method public static A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C9j;

    return-object p0
.end method

.method public static A0e(LX/GhC;)LX/K2g;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K2g;

    return-object p0
.end method

.method public static A0f()LX/0ci;
    .locals 2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)LX/0ci;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0i()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/4Bd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0m(LX/BR6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/BR6;->A08:LX/9PW;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o()Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method public static A0p(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/4Bc;->A0g()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/lpX;
    .locals 1

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, p1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/C3W;
    .locals 1

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, p1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    return-object v0
.end method

.method public static A0t()V
    .locals 1

    const-string v0, "followStatusResolutionPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0u()V
    .locals 1

    const-string v0, "musicOverlayEditController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0v()V
    .locals 1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0w()V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0x()V
    .locals 1

    const-string v0, "promoteData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0y()V
    .locals 1

    const-string v0, "promoteState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0z()V
    .locals 1

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A10()V
    .locals 1

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A11()V
    .locals 1

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A12()V
    .locals 1

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A13()V
    .locals 1

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A14()V
    .locals 1

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A15(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p0, p1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V
    .locals 1

    invoke-virtual {p2, p0, p1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static A19(Landroid/view/ViewPropertyAnimator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, LX/mpo;->G26(Landroid/app/Activity;)V

    return-void
.end method

.method public static A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-virtual {p1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A1C(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance v0, LX/6iZ;

    invoke-direct {v0, p1, p2}, LX/6iZ;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    return-void
.end method

.method public static A1D(LX/0tp;)V
    .locals 2

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0tp;LX/0tt;)V
    .locals 1

    const-string v0, "configurations"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1F(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "m_pk"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "target_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_mode"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_module"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container_module"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/6dc;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1N(LX/6dc;LX/9PW;)V
    .locals 1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/6dc;LX/9PW;)V
    .locals 1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/6dc;LX/6fa;)V
    .locals 1

    iget-object v0, p1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {p0, v0}, LX/6dc;->A1L(LX/6mz;)V

    return-void
.end method

.method public static A1Q(LX/6dc;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "selected_gift_total_value_in_stars"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1R(LX/FeA;LX/6sj;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/6sj;->A19(LX/FeA;)V

    return-void
.end method

.method public static A1S(LX/4Em;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/4Em;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(LX/4Gy;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-virtual {p0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void
.end method

.method public static A1V(LX/CXT;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CXT;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public static A1W(LX/6qw;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {p0, v0, p1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(LX/BR6;LX/A7V;)V
    .locals 1

    iget v0, p1, LX/A7V;->A00:I

    invoke-static {p0, v0}, LX/BR6;->A0E(LX/BR6;I)V

    return-void
.end method

.method public static A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    return-void
.end method

.method public static A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    return-void
.end method

.method public static A1a(LX/BS5;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;LX/snm;)Z
    .locals 1

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
