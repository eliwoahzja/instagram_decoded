.class public final LX/9dz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/9dz;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/9dz;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/9dz;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/3nH;LX/Esp;I)V
    .locals 1

    iput p3, p0, LX/9dz;->$t:I

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9dz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9dz;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9dz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9dz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Gal;LX/6oE;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/9dz;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xb

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/9dz;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/9dz;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/9dz;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/9dz;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6pN;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9dz;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/9dz;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/9dz;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_1
    iput-object p2, p0, LX/9dz;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/9dz;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/9dz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x3084a21e

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/99v;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9hP;->Btl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9hP;->BYm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/D2D;

    invoke-direct {v0, v1, v2, v7}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/N32;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N32;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7caaf20

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1fd1e402

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/WIt;->A07:LX/WIt;

    const v0, 0x4f95ee08    # 5.0308096E9f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/WIt;->A03:LX/WIt;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/BHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BHL;->A01:LX/99v;

    iput-object v4, v1, LX/BHL;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/BHL;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/BHL;->A00:LX/N32;

    iput-boolean v0, v1, LX/BHL;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public static A01(LX/9dz;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rW;

    const/4 v6, 0x1

    new-instance v5, LX/ecJ;

    invoke-direct {v5, v0, v6}, LX/ecJ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3rW;->A0U:Ljava/lang/Integer;

    iget-object v2, v0, LX/3rW;->A0V:LX/Esp;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    new-instance v1, LX/XLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XLu;->A02:LX/ecJ;

    iput-object v3, v1, LX/XLu;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/XLu;->A06:LX/Esp;

    iput-object v0, v1, LX/XLu;->A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/XLu;->A01:LX/say;

    iput-boolean v6, v1, LX/XLu;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/9dz;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v3, LX/06M;

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget-object v1, v3, LX/06M;->A06:LX/08S;

    const-string/jumbo v0, "delta_sync"

    invoke-static {v2, v3, v0}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iris_subscription"

    invoke-static {v2, v3, v0}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/06M;->A02(LX/06M;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9dz;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v6, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v4, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/4y4;->A0Y:LX/4fC;

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    iget-object v0, v0, LX/4y4;->A04:LX/0dj;

    new-instance v1, LX/Ay8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ay8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ay8;->A03:LX/Ifn;

    iput-object v4, v1, LX/Ay8;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/Ay8;->A04:LX/4fC;

    iput-object v2, v1, LX/Ay8;->A05:LX/Esp;

    iput-object v0, v1, LX/Ay8;->A01:LX/0dj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9dz;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const v0, 0x2c0b5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TBb;

    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "nux_overlay"

    invoke-virtual {v2, v3, v1, v0}, LX/TBb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/9dz;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object p0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x18180f0b

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/idf;->A00(LX/a0P;)LX/a9H;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/9dz;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/9dz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v4, v0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/ejx;

    invoke-direct {v1, v5, v0}, LX/ejx;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "carrera_preference_creation_result"

    invoke-virtual {v2, v1, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v5, LX/XWi;

    invoke-direct {v5}, LX/XWi;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string/jumbo v1, "is_interstitial_host"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string/jumbo v1, "direct_interest_source"

    const-string v0, "INTERSTITIAL"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string/jumbo v1, "suggestion_interest_source"

    const-string v0, "INTERSTITIAL_SUGGESTIONS"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/9dz;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    iget-object v11, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x28307833

    const-string v0, "EmptyFeedSuggestedUsersDelegateImpl"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "empty_feed_timeline"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/4OC;->A00(LX/3nH;)LX/Esp;

    move-result-object v10

    const/16 v0, 0x1b

    new-instance v1, LX/Clx;

    invoke-direct {v1, v2, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4OI;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object p0

    const/4 v7, 0x0

    new-instance v2, LX/4OP;

    move-object v8, v7

    invoke-direct/range {v2 .. v12}, LX/4OP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OlX;LX/4OO;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v1, LX/4bQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4bQ;->A00:LX/4OP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a9e8e5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a038c1f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A08(LX/9dz;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, p0, LX/9dz;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v6, LX/Czi;

    invoke-direct {v6, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/7cd;

    const/4 v0, 0x2

    new-instance v7, LX/D65;

    invoke-direct {v7, v1, v0}, LX/D65;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v8, LX/D65;

    invoke-direct {v8, v1, v0}, LX/D65;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v9, LX/C59;

    invoke-direct {v9, v1, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v10, LX/C59;

    invoke-direct {v10, v1, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance p0, LX/C4B;

    invoke-direct {p0, v1, v0}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc700025479L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2y5;->A00:LX/2y5;

    :goto_0
    check-cast v2, LX/Lmt;

    check-cast v2, LX/1np;

    invoke-interface/range {v2 .. v11}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/9g3;->A00:LX/9g3;

    goto :goto_0
.end method

.method public static A09(LX/9dz;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    iget-object v3, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4bz;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x125256db

    const-string v0, "MainFeedAfiDelegateImpl"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, LX/4cB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/4cB;->A01:LX/3nH;

    iput-object v3, v2, LX/4cB;->A03:LX/4bz;

    iget-object v0, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/4cB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3nH;->A06:LX/mqn;

    iput-object v0, v2, LX/4cB;->A02:LX/mqn;

    const/16 v1, 0x42

    new-instance v0, LX/C2g;

    invoke-direct {v0, v2, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/4cB;->A05:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/4cB;->A04:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1eb974e2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x673d5dec

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0A(LX/9dz;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    iget-object p0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast p0, LX/Esp;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6903acd7

    const-string v0, "IntentAwareAdPivotLogger"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3nH;->A06:LX/mqn;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v5

    new-instance v2, LX/Don;

    invoke-direct/range {v2 .. v7}, LX/Don;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    new-instance v1, LX/4Ak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4Ak;->A00:LX/Don;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x71788761

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49d3badf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0B(LX/9dz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A09:LX/4kU;

    iget-object v0, v0, LX/4kU;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object p0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5d05ec36

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/J0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0r;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(LX/9dz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v3, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3oT;->A0a:LX/mqn;

    iget-object v0, v0, LX/3oT;->A0Z:LX/Ifn;

    new-instance v1, LX/7eR;

    invoke-direct {v1, v0, v3, v2}, LX/7eR;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    new-instance v2, LX/ZOF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZOF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/ZOF;->A01:LX/7eR;

    iput-object v0, v2, LX/ZOF;->A03:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZOF;->A02:Ljava/lang/Integer;

    const/16 v0, 0x3e

    new-instance v1, LX/C2g;

    invoke-direct {v1, v2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/ZOF;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0D(LX/9dz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object p0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/6pN;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/6pN;->A03:LX/Ifn;

    invoke-static {v0, v1}, LX/7gS;->A00(LX/9PW;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/AHT;

    invoke-direct {v0, v1}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(LX/9dz;I)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/OhY;

    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    new-instance v0, LX/5hN;

    invoke-direct {v0, v1, v2}, LX/5hN;-><init>(Lcom/instagram/modal/fragment/intf/ModalHost;LX/OhY;)V

    return-object v0

    :pswitch_2
    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    new-instance v0, LX/4xW;

    invoke-direct {v0, v2, v1}, LX/4xW;-><init>(LX/3nH;LX/Esp;)V

    return-object v0

    :pswitch_3
    iget-object v7, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    iget-object v6, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5913dfc9

    const-string v0, "SuggestedUsersViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/3nH;->A06:LX/mqn;

    invoke-static {v7}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4hM;

    invoke-direct {v0, v3, v2, v1, v6}, LX/4hM;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;)V

    new-instance v1, LX/4dG;

    invoke-direct {v1, v0}, LX/4dG;-><init>(LX/4hM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x335d0dab    # -8.543095E7f

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4b9332d

    goto/16 :goto_2

    :pswitch_4
    iget-object v11, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v11, LX/3oT;

    iget-object v10, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v10, LX/Esp;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2bebd9d4

    const-string v0, "MainFeedDeliveryController.mainFeedRepository"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v13, v11, LX/3oT;->A0V:Landroid/content/Context;

    iget-object v12, v11, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/3oT;->A0W:Landroidx/loader/app/LoaderManager;

    iget-object v0, v11, LX/3oT;->A0Y:LX/3nH;

    iget-object v8, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v11, LX/3oT;->A0a:LX/mqn;

    iget-object v6, v11, LX/3oT;->A0Z:LX/Ifn;

    iget-object v0, v11, LX/3oT;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Hhl;

    iget-object v0, v11, LX/3oT;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Hhl;

    iget-object v5, v11, LX/3oT;->A11:LX/Esp;

    iget-object v4, v11, LX/3oT;->A0t:LX/Esp;

    iget-object v0, v11, LX/3oT;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/3oH;

    iget-object v3, v11, LX/3oT;->A0p:LX/Esp;

    iget-object v0, v11, LX/3oT;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/3pJ;

    iget-object v2, v11, LX/3oT;->A0y:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/9dc;

    invoke-direct {v1, v11, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/3oT;->A0d:Ljava/util/Map;

    new-instance v16, LX/3yW;

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v20, v12

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/3yW;-><init>(Landroid/content/Context;LX/00T;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Hhl;LX/Hhl;LX/Ifn;LX/3oH;LX/mqn;LX/3pJ;Ljava/util/Map;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e25fd58

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v16

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x441bf645

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hun;

    iget-object v4, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x30310313

    const-string v0, "MainFeedBackgroundDetectorListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v0, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4qL;

    invoke-direct {v1, v0, v5}, LX/4qL;-><init>(Lcom/instagram/common/session/UserSession;LX/Hun;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7c89e208

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4b87b2c8    # 1.7786256E7f

    goto/16 :goto_2

    :pswitch_6
    iget-object v6, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/3mI;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0xd25cc66

    const-string v0, "FeedMomentumClickHandler"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    invoke-static {v5}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v2

    iget-object v0, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0, v2, v6}, LX/4rY;-><init>(Lcom/instagram/common/session/UserSession;LX/3oI;LX/3mI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x71efb79e

    goto/16 :goto_1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x755b6403

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fL;

    iget-object v3, v1, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    iget-object v1, v1, LX/4fL;->A0M:LX/Esp;

    new-instance v0, LX/3rT;

    invoke-direct {v0, v3, v2, v1}, LX/3rT;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V

    return-object v0

    :pswitch_8
    iget-object v4, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3mI;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x38111b53

    const-string v0, "MainFeedFragment.onCreate:zoomController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    invoke-virtual {v4}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/3mI;->A03(LX/3mI;)LX/Esp;

    move-result-object v9

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v4, LX/4nG;

    invoke-direct/range {v4 .. v9}, LX/4nG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x177a4fc7

    goto :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3f1d7dc2

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v7, LX/4cM;

    iget-object v6, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x49e5caed

    const-string v0, "FeedBinderGroupProvider:SimpleActionBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v3, v7, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/4cM;->A08:LX/Ifn;

    new-instance v1, LX/4hY;

    invoke-direct {v1, v3, v0, v2, v6}, LX/4hY;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x52f6f80b

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x106f331c

    goto/16 :goto_2

    :pswitch_a
    iget-object v4, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v9, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x94ee6bf

    const-string v0, "FeedBinderGroupProvider:MainFeedStoryTrayBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_6
    iget-object v6, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v7, v4, LX/4cM;->A08:LX/Ifn;

    new-instance v4, LX/4gX;

    invoke-direct/range {v4 .. v9}, LX/4gX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x194f6e95

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-object v4

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7980e9a4

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cM;

    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4bO;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x743eff4b

    const-string v0, "FeedBinderGroupProvider:PendingMediaBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_7
    iget-object v8, v3, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v10, v3, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/4cM;->A08:LX/Ifn;

    iget-object v4, v2, LX/4bO;->A00:LX/3nH;

    iget-object v3, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    invoke-static {v3}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v1

    invoke-static {v4}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    new-instance v12, LX/4dZ;

    invoke-direct {v12, v1, v3, v2, v0}, LX/4dZ;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V

    new-instance v7, LX/4hJ;

    invoke-direct/range {v7 .. v12}, LX/4hJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4dZ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2b3ef00d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-object v7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3df01775

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cM;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x3d62c063

    const-string v0, "FeedBinderGroupProvider:IgShimmerBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_8
    iget-object v0, v2, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/4kM;

    invoke-direct {v2, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4kM;->A00:LX/3pC;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a2598f9

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v2

    :pswitch_d
    iget-object v2, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/4y4;

    iget-object v6, v2, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/4y4;->A07:LX/9PW;

    iget-object v1, v2, LX/4y4;->A16:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8bP;

    iget-object v1, v2, LX/4y4;->A17:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8bQ;

    iget-object v7, v2, LX/4y4;->A0E:LX/Ifn;

    iget-object v12, v2, LX/4y4;->A25:LX/Esp;

    invoke-static {v2}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v8

    iget-object v4, v2, LX/4y4;->A05:LX/4bL;

    iget-object v1, v2, LX/4y4;->A1Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8bT;

    iget-object v13, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    new-instance v2, LX/8bU;

    invoke-direct/range {v2 .. v13}, LX/8bU;-><init>(Landroidx/fragment/app/Fragment;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/8bP;LX/8bQ;LX/8bT;LX/Esp;LX/Esp;)V

    :cond_c
    return-object v2

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xb6aec63

    goto/16 :goto_2

    :pswitch_e
    iget-object v5, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cM;

    iget-object v4, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Esp;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x9c420ba

    const-string v0, "FeedBinderGroupProvider:GroupSetBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_9
    iget-object v0, v5, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    invoke-direct {v1, v0, v4}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7b9b47cb

    goto/16 :goto_1

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x71f40e08

    goto/16 :goto_2

    :pswitch_f
    iget-object v7, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v7, LX/4cM;

    iget-object v6, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x2d5b7d70

    const-string v0, "FeedBinderGroupProvider:FeedSurveyBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_a
    iget-object v3, v7, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/4cM;->A08:LX/Ifn;

    new-instance v1, LX/4ht;

    invoke-direct {v1, v3, v2, v0, v6}, LX/4ht;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2911a589

    goto/16 :goto_1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x520985f

    goto/16 :goto_2

    :pswitch_10
    iget-object v6, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cM;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, -0x4f7ffb0d

    const-string v0, "FeedBinderGroupProvider:QPBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_b
    iget-object v2, v6, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpr;

    iget-object v0, v6, LX/4cM;->A08:LX/Ifn;

    invoke-static {v0, v2, v1}, LX/0gW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)LX/4hw;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2bf60d47

    goto/16 :goto_1

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5554ee9d

    goto/16 :goto_2

    :pswitch_11
    iget-object v6, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cM;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x29929d36

    const-string v0, "FeedBinderGroupProvider:FeedMegaphoneBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_c
    iget-object v2, v6, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/4cM;->A08:LX/Ifn;

    new-instance v1, LX/4hH;

    invoke-direct {v1, v2, v0, v5}, LX/4hH;-><init>(Landroid/content/Context;LX/9PW;LX/Esp;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x34f50e27    # -9105881.0f

    goto/16 :goto_1

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x38966339

    goto/16 :goto_2

    :pswitch_12
    iget-object v6, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cM;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, -0x1b86dd4d

    const-string v0, "FeedBinderGroupProvider:FeedEmptyStateBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_d
    iget-object v2, v6, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4hb;

    invoke-direct {v1, v2, v0, v5}, LX/4hb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x49454a30    # 808099.0f

    goto/16 :goto_1

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x679bc211

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/4y4;

    iget-object v3, v2, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/4y4;->A07:LX/9PW;

    iget-object v6, v2, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/4y4;->A1c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Dz;

    iget-object v5, v2, LX/4y4;->A08:LX/3xx;

    iget-object v8, v2, LX/4y4;->A0Y:LX/4fC;

    iget-object v9, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    new-instance v2, LX/8EA;

    invoke-direct/range {v2 .. v9}, LX/8EA;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/3xx;Lcom/instagram/common/session/UserSession;LX/8Dz;LX/4fC;LX/Esp;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v3, v1, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/4y4;->A0E:LX/Ifn;

    iget-object v14, v1, LX/4y4;->A21:LX/Esp;

    invoke-static {v1}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v8

    iget-object v15, v1, LX/4y4;->A1G:LX/Esp;

    iget-object v10, v1, LX/4y4;->A0W:LX/4gK;

    iget-object v9, v1, LX/4y4;->A0S:LX/8RI;

    iget-object v5, v1, LX/4y4;->A0H:LX/4Ui;

    iget-object v7, v1, LX/4y4;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v12, v1, LX/4y4;->A0f:Ljava/lang/Long;

    iget-object v13, v1, LX/4y4;->A0l:Ljava/lang/String;

    iget-object v11, v1, LX/4y4;->A0Y:LX/4fC;

    iget-object v0, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    iget-object v6, v1, LX/4y4;->A0K:LX/OlX;

    new-instance v1, LX/8oJ;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/8oJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;LX/OlX;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/8RI;LX/4gK;LX/4fC;Ljava/lang/Long;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;)V

    return-object v1

    :pswitch_15
    iget-object v3, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v3, LX/4y4;

    iget-object v2, v3, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, LX/4y4;->A0o:LX/Esp;

    iget-object v5, v3, LX/4y4;->A1j:LX/Esp;

    iget-object v6, v3, LX/4y4;->A21:LX/Esp;

    iget-object v7, v3, LX/4y4;->A1u:LX/Esp;

    iget-object v8, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v8, LX/Esp;

    iget-boolean v9, v3, LX/4y4;->A2G:Z

    new-instance v0, LX/0N6;

    invoke-direct/range {v0 .. v9}, LX/0N6;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Iwm;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Z)V

    return-object v0

    :pswitch_16
    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ax;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f767faf

    const-string v0, "FeedListControllerBuilder.build: listTrackeds"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_e
    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4ax;->A0K:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x22e36dc8

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    return-object v1

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5eafb180

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1

    :pswitch_17
    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kK;

    iget-object v2, v1, LX/8kK;->A08:LX/6oE;

    iget-object v0, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7lc;

    invoke-direct {v0, v1, v2}, LX/7lc;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;)V

    return-object v0

    :pswitch_18
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/1BG;

    invoke-direct {v0, v2, v1}, LX/1BG;-><init>(LX/04S;LX/09Y;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    :pswitch_19
    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oL;

    iget-object v0, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v0, v0, LX/8oG;->A03:LX/8kK;

    iget-boolean v1, v0, LX/8kK;->A0K:Z

    new-instance v0, LX/8oM;

    invoke-direct {v0, v2, v1}, LX/8oM;-><init>(LX/8oL;Z)V

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oM;

    iget-object v0, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v0, v0, LX/8oG;->A03:LX/8kK;

    iget-boolean v2, v0, LX/8kK;->A0K:Z

    iget-boolean v0, v1, LX/8oM;->A00:Z

    if-nez v0, :cond_17

    iput-boolean v2, v1, LX/8oM;->A01:Z

    iget-object v1, v1, LX/8oM;->A02:LX/8oL;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_16
    invoke-virtual {v1, v0}, LX/8oL;->A01(F)V

    :cond_17
    const/16 v0, 0x3e

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oM;

    iget-object v0, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v0, v0, LX/8oG;->A03:LX/8kK;

    iget-boolean v2, v0, LX/8kK;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8oM;->A00:Z

    iput-boolean v2, v1, LX/8oM;->A01:Z

    iget-object v1, v1, LX/8oM;->A02:LX/8oL;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_18
    invoke-virtual {v1, v0}, LX/8oL;->A01(F)V

    :cond_19
    const/16 v0, 0x3d

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/077;

    iget-object v1, v1, LX/077;->A03:LX/8kK;

    iget-boolean v1, v1, LX/8kK;->A0O:Z

    iget-object v0, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v1}, LX/0IR;->A01(LX/09Y;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v4, LX/6Zw;

    invoke-direct {v4, v2, v1}, LX/6Zw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Tk;

    iget-object v2, v3, LX/1Tk;->A02:LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x15

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v4, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Tk;

    iget-object v3, v1, LX/1Tk;->A02:LX/6oE;

    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v4, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/16k;

    iget-boolean v0, v0, LX/16k;->A0U:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/8ke;->defaultInstance:LX/8ke;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v1}, LX/8ke;->A01(LX/8ke;)LX/8ke;

    move-result-object v2

    sget-object v1, LX/6xN;->A00:LX/6xN;

    const/16 v0, -0x9

    invoke-static {v2, v1, v3, v0}, LX/8ke;->A05(LX/8ke;LX/6xN;LX/3s9;I)LX/8ke;

    move-result-object v2

    :goto_3
    const/4 v1, 0x1

    new-instance v0, LX/16l;

    invoke-direct {v0, v4, v2, v1}, LX/16l;-><init>(LX/2gb;LX/8ke;Z)V

    return-object v0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/16k;

    iget-object v2, v1, LX/16k;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v2, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/16l;

    iget-object v0, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/16l;->A02(Ljava/util/List;)V

    const/16 v0, 0x10

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v2, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/11k;

    iget-object v2, v1, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820d2100001ab4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    new-instance v2, LX/19m;

    invoke-direct {v2, v0}, LX/19m;-><init>(LX/6oE;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xf

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v3, v2}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9dz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9dz;->A0E(LX/9dz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v2, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/4lV;->A01(Z)LX/15f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A00:LX/6OJ;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6pN;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/6pN;->A01(Lcom/instagram/feed/media/Media;LX/6pN;)LX/ZZs;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v2, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/4lV;->A03(Z)LX/Nep;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jc3;

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x21100fa

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A5p;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/jc3;->A01(LX/A5p;)LX/quN;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19k;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/6Zw;

    invoke-direct {v3, v0, v1}, LX/6Zw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0xb

    new-instance v1, LX/9dz;

    invoke-direct {v1, v3, v2, v0}, LX/9dz;-><init>(LX/Gal;LX/6oE;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v2

    iget-object v0, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/11i;

    iget-object v1, v0, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8qA;

    invoke-direct {v0, v2, v1}, LX/8qA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yO;

    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2yP;

    invoke-direct {v0, v1, v2}, LX/2yP;-><init>(Lcom/instagram/common/session/UserSession;LX/2yO;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4x2;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4x2;->A05(Ljava/lang/Object;)LX/Hbl;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uj;

    invoke-static {v1, v0}, LX/hWO;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0f;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v4, LX/06M;

    iget-object v3, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v4, LX/06M;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/06M;->A00:I

    iget-object v1, v4, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "total_iris_message_sync_delta_processed"

    invoke-virtual {v4, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v1, v4, LX/06M;->A06:LX/08S;

    const-string/jumbo v0, "iris_subscription"

    invoke-static {v3, v4, v0}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {v4}, LX/06M;->A02(LX/06M;)V

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/06M;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-virtual {v1, v0}, LX/06M;->A05(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)V

    goto :goto_0

    :pswitch_13
    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9dz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    :pswitch_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/9dz;->A00(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/9dz;->A06(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/9dz;->A07(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/9dz;->A08(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/9dz;->A09(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/9dz;->A0A(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/9dz;->A0B(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/9dz;->A0C(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/9dz;->A0D(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/9dz;->A01(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/9dz;->A02(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/9dz;->A03(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/9dz;->A04(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/9dz;->A05(LX/9dz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_1b
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
