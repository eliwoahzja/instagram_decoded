.class public final LX/4eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eL;->A00:LX/9PW;

    iput-object p2, p0, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eL;->A07:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eL;->A04:LX/Esp;

    const/4 v0, 0x2

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eL;->A03:LX/Esp;

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v2}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eL;->A02:LX/Esp;

    const/4 v0, 0x4

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eL;->A05:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/9fn;

    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eL;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810feb00005576L    # 4.072177562127225E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4KD;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "|"

    const/4 p0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge p0, v2, :cond_1

    aget-object v1, v3, p0

    invoke-static {v1}, LX/4KE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object v1, LX/1H4;->A00:LX/1H4;

    iget v0, p1, LX/4KD;->A01:I

    invoke-virtual {v1, v0}, LX/1H4;->A01(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final A01(LX/IQF;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/P94;

    invoke-direct {v1, p1, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BbE;->A0A:LX/BbE;

    :goto_0
    iget-object v3, v0, LX/BbE;->A00:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/BbE;->A06:LX/BbE;

    goto :goto_0
.end method

.method public final A02(LX/4KD;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/4eL;->A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4eL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ln;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/9ln;->A00(LX/9ln;LX/4KD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KF;

    iget-object v1, v4, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_see_all_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4KF;->A01:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A03(LX/4KD;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p0, p1, p2}, LX/4eL;->A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4eL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ln;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/9ln;->A00(LX/9ln;LX/4KD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe8;

    iget-object v7, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/Qe8;->A00:LX/2by;

    const-string/jumbo v0, "recommended_creator_dismissed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/92s;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const/4 v1, 0x0

    move-object v3, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/92X;

    invoke-direct {v6}, LX/0tt;-><init>()V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v6, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_dismissed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/941;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const/4 v3, 0x0

    move-object v1, v3

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/940;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_9

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_b
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_c
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "su_tray_type"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_name"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4KD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_d
    const-string/jumbo v0, "page_number"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    move-object v1, v3

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_12
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_15

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_14

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v3, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_13
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_9
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_14
    move-object v3, v1

    goto :goto_8

    :cond_15
    const-wide/16 v3, 0x0

    goto :goto_7
.end method

.method public final A04(LX/4KD;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p0, p1, p2}, LX/4eL;->A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4eL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ln;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/9ln;->A00(LX/9ln;LX/4KD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe8;

    iget-object v8, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/Qe8;->A00:LX/2by;

    const-string/jumbo v0, "recommended_creator_follow_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/931;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v3, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_fbid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    new-instance v7, LX/930;

    invoke-direct {v7}, LX/0tt;-><init>()V

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v7, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v7, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v7, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    iget-object v4, v8, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v9, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_follow_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/93s;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v6, 0x0

    move-object v2, v6

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    move-object v1, v6

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v3, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_fbid"

    invoke-interface {v3, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v3, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    new-instance v8, LX/93X;

    invoke-direct {v8}, LX/0tt;-><init>()V

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_a

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v8, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v8, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v8, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_8

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_8
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v8, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    iget-object v4, v9, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_b
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v8, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_10

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v8, v0, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v9, :cond_f

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v8, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v3, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v2, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/4KD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_e
    const-string/jumbo v0, "page_number"

    invoke-interface {v3, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :cond_f
    move-object v2, v6

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_11
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_12
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_15

    iget-object v0, v8, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v8, :cond_14

    iget-object v2, v8, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_9
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v3, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v2, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_13
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_a
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_serp_session_id"

    invoke-static {}, LX/9AR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_14
    move-object v2, v1

    goto :goto_9

    :cond_15
    const-wide/16 v4, 0x0

    goto :goto_8
.end method

.method public final A05(LX/4KD;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p0, p1, p2}, LX/4eL;->A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4eL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ln;

    invoke-virtual {v0, p1}, LX/9ln;->A01(LX/4KD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe8;

    iget-object v6, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/Qe8;->A00:LX/2by;

    const-string/jumbo v0, "recommended_creator_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0xae

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A05:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/935;

    invoke-direct {v5}, LX/0tt;-><init>()V

    move-object v1, v4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/934;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v7, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0xae

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A05:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/4KG;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const/4 v3, 0x0

    move-object v1, v4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/4KH;

    invoke-direct {v6}, LX/0tt;-><init>()V

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_9

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_b
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_c
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_f

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_rendering_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tstf_group"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "su_tray_type"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_name"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A08:Ljava/lang/Long;

    const-string/jumbo v0, "shuffle_tap_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "rendering_framework"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "viewer_source_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4KD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_d
    const-string/jumbo v0, "page_number"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "has_story_ring"

    goto :goto_9

    :cond_e
    move-object v1, v4

    goto :goto_6

    :cond_f
    move-object v1, v4

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_12
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_14

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A08:Ljava/lang/Long;

    const-string/jumbo v0, "shuffle_tap_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "rendering_framework"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "viewer_source_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    :goto_9
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_14
    move-object v1, v4

    goto :goto_8

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method public final A06(LX/4KD;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p0, p1, p2}, LX/4eL;->A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe8;

    iget-object v7, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/Qe8;->A00:LX/2by;

    const-string/jumbo v0, "recommended_creator_story_ring_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/93E;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v5, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/938;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v7, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_story_ring_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/944;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v5, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/943;

    invoke-direct {v6}, LX/0tt;-><init>()V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_7
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_9
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_a
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_b

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v5, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_d
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_e
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v4, v0, v6}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_f

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_f
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v5, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_6
.end method

.method public final A07(LX/4KD;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p0, p1, p2}, LX/4eL;->A00(LX/4eL;LX/4KD;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4eL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ln;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/9ln;->A00(LX/9ln;LX/4KD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe8;

    iget-object v7, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/Qe8;->A00:LX/2by;

    const-string/jumbo v0, "recommended_creator_username_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/93W;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const/4 v1, 0x0

    move-object v3, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/93Q;

    invoke-direct {v6}, LX/0tt;-><init>()V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v6, p1, LX/4KD;->A03:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_username_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p1, LX/4KD;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A09:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/4KD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/4KD;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/4KD;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/947;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const/4 v3, 0x0

    move-object v1, v3

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/946;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_retrieval_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_ranking_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_9

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_b
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_c
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "su_tray_type"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_name"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4KD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_d
    const-string/jumbo v0, "page_number"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4KD;->A02:LX/a8s;

    const-string/jumbo v0, "su_tap_target"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    move-object v1, v3

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_12
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_15

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_14

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v3, p1, LX/4KD;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_13
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4KD;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/4KD;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_14
    move-object v3, v1

    goto :goto_8

    :cond_15
    const-wide/16 v3, 0x0

    goto :goto_7
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4KF;

    iget-object v1, v3, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_search_upsell_in_feed_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4KF;->A01:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
