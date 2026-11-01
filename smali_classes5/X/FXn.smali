.class public final LX/FXn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/FXn;->$t:I

    iput-object p2, p0, LX/FXn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/FXn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/FXn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FXn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FXn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/79e;
    .locals 6

    iget-object v5, p0, LX/FXn;->A01:Ljava/lang/Object;

    check-cast v5, LX/ByL;

    iget-object v4, p0, LX/FXn;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FXn;->A02:Ljava/lang/Object;

    check-cast v3, LX/D6M;

    iget-object v2, p0, LX/FXn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pfw;

    iget-object v0, p0, LX/FXn;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/79e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/79e;->A00:LX/ByL;

    iput-object v4, v1, LX/79e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/79e;->A03:LX/D6M;

    iput-object v2, v1, LX/79e;->A02:LX/Pfw;

    iput-object v0, v1, LX/79e;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/FXn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/FXn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v5, p0, LX/FXn;->A03:Ljava/lang/Object;

    check-cast v5, LX/5ak;

    iget-object v0, v5, LX/5ak;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v2, p0, LX/FXn;->A00:Ljava/lang/Object;

    check-cast v2, LX/A1x;

    iget-object v6, p0, LX/FXn;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/FXn;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    invoke-static {v3, v4, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Uez;

    invoke-direct/range {v0 .. v6}, LX/Uez;-><init>(LX/Wbb;LX/A1x;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_0
    iget-object v4, p0, LX/FXn;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FXn;->A01:Ljava/lang/Object;

    check-cast v0, LX/OX9;

    iget-object v3, v0, LX/OX9;->A00:LX/2Ms;

    iget-object v2, p0, LX/FXn;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FXn;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/FXn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v3, v2, v1}, LX/Fq2;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2Ms;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/FXn;->A02:Ljava/lang/Object;

    check-cast v6, LX/4fM;

    iget-object v5, p0, LX/FXn;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/FXn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/BVT;->A00:LX/BVT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "restrict_account_screen_restrict_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/BVT;->A01()V

    const-string v0, "restrict_accounts_action"

    invoke-static {v6, v0, v5, v4}, LX/4fM;->A04(LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/FXn;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v0, p0, LX/FXn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GC6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/FXn;->A00()LX/79e;

    move-result-object v6

    return-object v6

    :cond_4
    iget-object v5, p0, LX/FXn;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Bn;

    iget-object v4, p0, LX/FXn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fav;

    iget-object v0, p0, LX/FXn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v3, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8j0;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FXn;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FXn;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/1Br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/1Br;->A04:LX/1Bn;

    iput-object v4, v6, LX/1Br;->A03:LX/Fav;

    iput-object v3, v6, LX/1Br;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/1Br;->A07:Ljava/lang/String;

    iput-object v1, v6, LX/1Br;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/1Br;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/1Br;->A08:Ljava/util/Map;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, v6, LX/1Br;->A01:LX/8t1;

    const/4 v0, -0x1

    iput v0, v6, LX/1Br;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
