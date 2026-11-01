.class public final LX/7EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Qu;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/7EY;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/snk;

.field public final A0H:Lkotlin/jvm/functions/Function3;

.field public final A0I:LX/1nk;

.field public final A0J:LX/1nk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7EN;->A01:LX/6Qu;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7EN;->A0H:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/7EN;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/7EN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/7EN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/7EN;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7EN;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/7EN;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7EN;->A0I:LX/1nk;

    iput-object p6, p0, LX/7EN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/7EN;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7EN;->A0G:LX/snk;

    iput-object p8, p0, LX/7EN;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/7EN;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/7EN;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7EN;->A0J:LX/1nk;

    iput-object p14, p0, LX/7EN;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7EN;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7EY;

    invoke-direct {v0, p0}, LX/7EY;-><init>(LX/7EN;)V

    iput-object v0, p0, LX/7EN;->A07:LX/7EY;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v2

    :goto_0
    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "inbox_view"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "filter_type"

    invoke-interface {v1, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8yK;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v6

    iget-object v1, v6, LX/8yI;->A00:Ljava/util/List;

    const-string v4, "orderedFolderPills"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/8yI;->A00:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, LX/8yI;->A02()V

    iget-object v6, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v6, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6WY;

    iget-object v1, v1, LX/6WY;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/8yK;->A01:LX/0zE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TV;

    if-eqz v2, :cond_4

    sget-object v1, LX/8yK;->A05:LX/8yK;

    iget-object v0, v6, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-virtual {v2, v1, v4, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_4
    iget-object v0, v6, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8rf;->A00:LX/8rf;

    :goto_1
    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_5
    invoke-static {v3}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    iput-boolean v5, v0, LX/8yI;->A01:Z

    iget-object v0, p0, LX/7EN;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v2}, LX/0zE;->A05()LX/BaF;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/F2W;->A06(LX/BaF;LX/6r2;)V

    :cond_6
    iget-object v1, v2, LX/0zE;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v0

    iget-object v0, v0, LX/6VC;->A0I:Ljava/util/Set;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    goto :goto_1
.end method

.method public final A02(LX/9kn;LX/4Pe;Ljava/util/Set;Z)V
    .locals 15

    const/4 v2, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    const/4 v7, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/A7z;->A02(LX/4Pe;)V

    :cond_0
    iget-object v0, p0, LX/7EN;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, LX/7EN;->A00()V

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7EN;->A09:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_3

    iget-boolean v0, v3, LX/9kn;->A03:Z

    if-ne v0, v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/7EN;->A0J:LX/1nk;

    const-string v1, "direct_permissions_inbox"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/0zR;->A00:LX/0zR;

    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v12, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8xc;->A00:LX/8xc;

    iget-object v10, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10, v2}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iget-object v0, v0, LX/CRX;->A00:LX/Ie6;

    iget-object v4, v0, LX/Ie6;->A02:LX/8xe;

    iget-object v11, p0, LX/7EN;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZN;

    if-eqz v0, :cond_4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/6ZN;->A00:LX/8xe;

    :cond_4
    iget-object v0, p0, LX/7EN;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/6Qu;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UL;

    iget-object v0, v12, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v1, v0}, LX/6UL;->A01(LX/8xe;)V

    iget-object v0, p0, LX/7EN;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZN;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6ZN;->A01:Z

    if-nez v0, :cond_5

    invoke-static {v10, v2}, LX/8xc;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d62000b4aa6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LX/6ZN;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v4, p0, LX/7EN;->A0G:LX/snk;

    const-string/jumbo v1, "requests_pill_navigation"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    sget-object v0, LX/9kn;->A08:LX/9kn;

    if-eq v3, v0, :cond_b

    invoke-direct {p0}, LX/7EN;->A00()V

    return-void

    :cond_7
    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v10, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8xc;->A00:LX/8xc;

    iget-object v1, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v2}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v2

    iget-object v4, v10, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    :goto_2
    iput-object v0, v2, LX/CRX;->A00:LX/Ie6;

    iget-object v0, p0, LX/7EN;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZN;

    if-eqz v1, :cond_8

    sget-object v0, LX/8xe;->A05:LX/8xe;

    iput-object v0, v1, LX/6ZN;->A00:LX/8xe;

    :cond_8
    iget-object v0, p0, LX/7EN;->A0E:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/8xe;->A05:LX/8xe;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/6Qu;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UL;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v1, v0}, LX/6UL;->A01(LX/8xe;)V

    iget-object v0, p0, LX/7EN;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v0, LX/Ie6;->A0I:LX/Ie6;

    goto :goto_2

    :cond_a
    sget-object v0, LX/Ie6;->A0J:LX/Ie6;

    goto :goto_2

    :cond_b
    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/7EN;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_c
    iget-object v12, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v11, v12, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v10, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/6WY;

    iget-object v3, v10, LX/6WY;->A01:Ljava/util/Set;

    iget-object v2, v12, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v12, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4TV;

    if-eqz v5, :cond_e

    invoke-static {v3}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v0, v6}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-virtual {v5, v7, v1, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_f

    iget-object v0, v12, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7z;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, LX/A7z;->A02(LX/4Pe;)V

    :cond_f
    iget-object v3, p0, LX/7EN;->A0I:LX/1nk;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v1, v10, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    iput-boolean v6, v0, LX/8yI;->A01:Z

    iget-object v0, p0, LX/7EN;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf0052213aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "user_navigated_deeper"

    invoke-interface {v1, v0, v3, v6}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    iget-object v13, v10, LX/6WY;->A00:Ljava/util/Set;

    iget-object v0, v1, LX/8yK;->A01:LX/0zE;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    iget-object v0, v12, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TV;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v7, v9}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    goto :goto_3
.end method

.method public final A03(LX/4Pe;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v6

    iget-object v1, v6, LX/8yI;->A00:Ljava/util/List;

    const-string v5, "orderedFolderPills"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/8yI;->A00:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/8yK;->A05:LX/8yK;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, LX/8yI;->A02()V

    iget-object v1, p0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_4

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_4
    invoke-static {v3}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    iput-boolean v4, v0, LX/8yI;->A01:Z

    iget-object v0, p0, LX/7EN;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/F2W;->A06(LX/BaF;LX/6r2;)V

    :cond_5
    iget-object v1, p1, LX/4Pe;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v0

    iget-object v0, v0, LX/6VC;->A0I:Ljava/util/Set;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
