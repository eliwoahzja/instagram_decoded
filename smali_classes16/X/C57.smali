.class public final LX/C57;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C57;->$t:I

    iput-object p1, p0, LX/C57;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C57;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2Az;->A00:LX/2Az;

    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/NZU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v2, LX/NZU;->A00:LX/3xx;

    new-instance v1, LX/C2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C2A;->A00:LX/2Az;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/C2A;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NZU;->A01:LX/C2A;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/NZU;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/NZU;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/C57;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, LX/POv;

    iget-object v0, v1, LX/POv;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/POv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v1, LX/POv;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ONP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ONP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONP;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/ONP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/C57;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/aRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/anb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/anb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/aor;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/aor;->A00:LX/anb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aRu;->A00:LX/aor;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/C57;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast p0, LX/XLO;

    iget-object v1, p0, LX/XLO;->A05:LX/dOj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/dOj;->A02:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/XLO;->A04:LX/cNo;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/cNo;->A01:LX/dOj;

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/dOj;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/dOj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/cNo;->A00(LX/cNo;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/C57;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/eoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/anb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/anb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fmb;->A00:LX/anb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eoq;->A00:LX/fmb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A05(LX/C57;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const v2, 0x1e50002

    const-string v0, "comments"

    new-instance v1, LX/L8v;

    invoke-direct {v1, p0, v0, v2}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "media"

    invoke-virtual {v1, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v1, LX/L8v;->A00:LX/0Qz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C57;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/69t;

    new-instance v1, LX/mj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mj0;->A00:LX/69t;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/69t;

    new-instance v1, LX/miI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/miI;->A00:LX/69t;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/69t;

    new-instance v1, LX/miN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/miN;->A00:LX/69t;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PSN;

    invoke-direct {v0, v1}, LX/PSN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->Bb2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/FkK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/FkK;->A01:Z

    iput-boolean v0, v1, LX/FkK;->A00:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/YaX;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/YaX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    new-instance v0, LX/Fmr;

    invoke-direct {v0, v1, v2}, LX/Fmr;-><init>(LX/Fcq;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-static {v0}, LX/P58;->A05(LX/P58;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0L:LX/FkK;

    iget-boolean v0, v0, LX/FkK;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNm;

    iget-object v0, v0, LX/RNm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyY;

    iget v0, v0, LX/kyY;->A02:I

    new-instance v1, LX/aRJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aRJ;->A00:I

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/KM0;

    iget-object v0, v0, LX/KM0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oy3;

    iget-object v0, v0, LX/Oy3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    new-instance v0, LX/bpJ;

    invoke-direct {v0, v1}, LX/bpJ;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    new-instance v0, LX/SkO;

    invoke-direct {v0, v1}, LX/SkO;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    new-instance v0, LX/bpK;

    invoke-direct {v0, v1}, LX/bpK;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v2, 0x1e5000a

    const-string v1, "feed"

    new-instance v0, LX/BB6;

    invoke-direct {v0, v3, v1, v2}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v0

    iget-object v0, v0, LX/325;->A01:Ljava/util/List;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v0

    iget-object v0, v0, LX/325;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BQC;

    invoke-direct {v0, v1}, LX/BQC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    new-instance v0, LX/BZB;

    invoke-direct {v0, v1}, LX/BZB;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B()Z

    move-result v2

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    new-instance v0, LX/Dx2;

    invoke-direct {v0, v3, v1, v2}, LX/Dx2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;Z)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/DeX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DeX;->A07:Z

    iput-boolean v0, v1, LX/DeX;->A05:Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A27:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A11()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/Dw2;

    invoke-direct {v0, v1}, LX/Dw2;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DgY;->A00(Lcom/instagram/common/session/UserSession;)LX/DgY;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CHN;

    invoke-direct {v0, v1}, LX/CHN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KTv;

    invoke-direct {v0, v1}, LX/KTv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, LX/Vc0;->A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/Vc0;->A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/common/session/UserSession;)LX/3gG;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3gK;

    invoke-direct {v0, v1}, LX/3gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLO;

    iget-object v0, v0, LX/XLO;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPQ;

    invoke-virtual {v0}, LX/HPQ;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEx;

    iget-object v0, v0, LX/PEx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    invoke-static {v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ros;

    new-instance v0, LX/UZq;

    invoke-direct {v0, v1}, LX/UZq;-><init>(LX/Ros;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(LX/4Nb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    invoke-static {v0}, LX/MR0;->A00(LX/MR0;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3L;

    invoke-static {v0}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3L;

    invoke-static {v0}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNF;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3L;

    invoke-static {v0}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811097000058e0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v0, v0, LX/MUh;->A05:LX/4Nb;

    new-instance v1, LX/YEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEV;->A00:LX/4Nb;

    goto :goto_0

    :pswitch_3e
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQA;

    iget-object v0, v0, LX/DQA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A02(LX/N1Z;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HH;

    iget-object v0, v0, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/LV0;

    iget-object v0, v0, LX/LV0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, LX/af2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v1, LX/af2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/af2;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/af2;->A01:LX/REn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ap6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ap6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ap6;->A01:Ljava/util/HashMap;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_46
    invoke-static {p0}, LX/C57;->A00(LX/C57;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/C57;->A01(LX/C57;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/C57;->A02(LX/C57;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/C57;->A03(LX/C57;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/C57;->A04(LX/C57;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/C57;->A05(LX/C57;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_47
        :pswitch_46
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_4a
        :pswitch_48
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_13
        :pswitch_29
        :pswitch_2c
        :pswitch_2d
        :pswitch_4
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_49
        :pswitch_32
        :pswitch_33
        :pswitch_13
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_13
        :pswitch_3d
        :pswitch_3e
        :pswitch_a
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_13
        :pswitch_0
        :pswitch_45
    .end packed-switch
.end method
