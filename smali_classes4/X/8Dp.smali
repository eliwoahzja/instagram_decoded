.class public final LX/8Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB4;


# instance fields
.field public final A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A01:LX/0BB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/GyO;

.field public final A04:LX/8ED;

.field public final A05:LX/8qb;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0BB;Lcom/instagram/common/session/UserSession;LX/GyO;LX/8qb;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/16 v1, 0x8

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    new-instance v4, LX/8Dq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8Dq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Ds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8Ds;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/8Dt;

    invoke-direct {v3, p2, v4}, LX/8Dt;-><init>(Lcom/instagram/common/session/UserSession;LX/rGl;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/8Du;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8Du;->A00:LX/rGl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/8Dx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/8Dx;->A01:LX/rGl;

    iput-object v1, v5, LX/8Dx;->A00:LX/rGk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v3}, LX/8Dy;-><init>(LX/8Dt;)V

    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8EB;

    invoke-direct {v1, v2}, LX/8EB;-><init>(LX/8Du;)V

    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/8EC;

    invoke-direct {v2, v5}, LX/8EC;-><init>(LX/8Dx;)V

    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/8ED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8ED;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8Dp;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Dp;->A05:LX/8qb;

    iput-object p3, p0, LX/8Dp;->A03:LX/GyO;

    iput-object p1, p0, LX/8Dp;->A01:LX/0BB;

    iput-object v1, p0, LX/8Dp;->A04:LX/8ED;

    sget-object v0, LX/8ok;->A00:LX/8ok;

    invoke-virtual {v0, p2}, LX/8ok;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8Dp;->A08:Z

    const/16 v0, 0x3b

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8Dp;->A07:LX/Esp;

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iput-object v0, p0, LX/8Dp;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    return-void
.end method

.method private final A00(LX/IAJ;LX/6BO;Ljava/lang/String;)LX/8FI;
    .locals 8

    iget-object v5, p0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8Dp;->A05:LX/8qb;

    iget-object v3, p0, LX/8Dp;->A03:LX/GyO;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6BO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/8FD;->A00:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8FD;->A02:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, p2, LX/6BO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    sget-object v1, LX/8FD;->A01:LX/5BJ;

    invoke-virtual {v1, v6}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v4

    check-cast v1, LX/8qd;

    invoke-static {v1, v2}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v6, ""

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-interface {p1}, LX/IAJ;->DIn()J

    move-result-wide v1

    iget-object v7, p2, LX/6BO;->A02:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    new-instance v6, LX/8FE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v6, LX/8FE;->A00:J

    iput-object v7, v6, LX/8FE;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/8FE;->A03:Ljava/lang/String;

    iput-object p3, v6, LX/8FE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/8FF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/8FF;->A05:LX/IAJ;

    iput-object p2, v7, LX/8FF;->A06:LX/6BO;

    iput-object v5, v7, LX/8FF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/8FF;->A02:LX/GyO;

    iput-object v4, v7, LX/8FF;->A07:LX/8qb;

    iput-object v6, v7, LX/8FF;->A04:LX/8FE;

    new-instance v6, LX/8FG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/8FG;->A01:LX/GyO;

    iput-object v4, v6, LX/8FG;->A03:LX/8qb;

    iput-object p1, v6, LX/8FG;->A02:LX/IAJ;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v6, LX/8FG;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/8FF;->A03:LX/8FG;

    check-cast v3, LX/0KY;

    iget-object v0, v3, LX/0KY;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IM;

    iput-object v0, v7, LX/8FF;->A01:LX/0IM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8FI;

    invoke-direct {v0, v7}, LX/8FI;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, LX/B1M;->A00:J

    return-object v0
.end method

.method public static final A01(LX/B1M;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    check-cast p0, LX/8FI;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8FI;->A00:Ljava/lang/Object;

    check-cast v1, LX/EB3;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8FF;

    if-eqz v0, :cond_0

    check-cast v1, LX/8FF;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8FF;->A04:LX/8FE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/FoL;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method private final A02(LX/BrN;)Ljava/util/List;
    .locals 14

    const/4 v5, 0x0

    iget-object v3, p1, LX/BrN;->A01:LX/64z;

    const/16 v0, 0x23

    new-instance v6, LX/368;

    invoke-direct {v6, v0}, LX/368;-><init>(I)V

    const/16 v0, 0x24

    new-instance v4, LX/368;

    invoke-direct {v4, v0}, LX/368;-><init>(I)V

    const/16 v1, 0x25

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    new-instance v2, LX/ncz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ncz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/ncz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/ncz;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "__typename"

    invoke-virtual {v3, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23b87c1b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-wide v3, p1, LX/BrN;->A00:J

    goto :goto_1

    :cond_0
    iget-object v5, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "ig_thread_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "target_user_igid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/347;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v1, "mi_trace_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "IGEditNicknameDeltaApplicatorFactory"

    const-string v2, "InlineSlideUQPPEditNickname missing igThreadId"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8GG;

    invoke-direct {v1, v0, v3, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/avH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/avH;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/avH;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/avH;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/avH;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/avH;->A00:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v3, LX/bL1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bL1;->A00:LX/avH;

    iput-object v2, v3, LX/bL1;->A01:LX/rGl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/8FI;

    invoke-direct {v1, v3}, LX/8FI;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    const-string v3, "IGEditNicknameDeltaApplicatorFactory"

    const-string v2, "InlineSlideUQPPEditNickname missing targetUserIgid"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8GG;

    invoke-direct {v1, v0, v3, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create nickname edit delta applicator from inline fragment: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IGEditNicknameDeltaApplicatorFactory"

    new-instance v1, LX/8GG;

    invoke-direct {v1, v3, v0, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x16d7f830

    if-eq v1, v0, :cond_f

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ezZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ezZ;->A00:LX/rGl;

    iput-object v0, v1, LX/ezZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v11, p1, LX/BrN;->A00:J

    const-string v0, "ig_thread_id"

    invoke-virtual {v4, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "read_timestamp_ms"

    invoke-virtual {v4, v5}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ig_item_id"

    invoke-virtual {v4, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/7Km;

    invoke-virtual {v4, v0, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/7Le;

    invoke-direct {v4, v0}, LX/7Le;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/ZWJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZWJ;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/ZWJ;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/ZWJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/ezZ;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "IGThreadMarkReadDeltaApplicatorFactory"

    const-string v2, "Unable to get current user IGID"

    :goto_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8GG;

    invoke-direct {v1, v0, v3, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v3, "IGThreadMarkReadDeltaApplicatorFactory"

    const-string v2, "Missing required fields in mark read delta"

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c92f52b

    if-eq v1, v0, :cond_c

    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    iget-object v0, p0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v12, p1, LX/BrN;->A00:J

    const/16 v0, 0x455

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/7Lb;

    invoke-virtual {v5, v0, v1}, LX/3gC;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    const-string v0, "ig_thread_id"

    invoke-virtual {v5, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x445

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "read_timestamp_us"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ig_item_id"

    invoke-virtual {v5, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, LX/7La;

    invoke-virtual {v5, v0, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/7Le;

    invoke-direct {v5, v0}, LX/7Le;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "read_timestamp_ms"

    invoke-virtual {v5, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/ZWJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ZWJ;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/ZWJ;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/ZWJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    if-eqz v8, :cond_a

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/avg;

    invoke-direct/range {v4 .. v13}, LX/avg;-><init>(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/bLE;

    invoke-direct {v0, v4, v2, v3}, LX/bLE;-><init>(LX/avg;LX/rGl;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v5, v7

    goto :goto_a

    :cond_c
    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/7Lc;

    invoke-direct {v5, v0}, LX/7Lc;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    new-instance v3, LX/avg;

    move-object v9, v7

    invoke-direct/range {v3 .. v12}, LX/avg;-><init>(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LX/ezZ;->A00:LX/rGl;

    new-instance v0, LX/bLE;

    invoke-direct {v0, v3, v1, v5}, LX/bLE;-><init>(LX/avg;LX/rGl;Ljava/lang/String;)V

    :goto_b
    new-instance v1, LX/8FI;

    invoke-direct {v1, v0}, LX/8FI;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    const-string v3, "IGThreadReadReceiptDeltaApplicatorFactory"

    const-string v2, "Missing required fields in read receipt delta"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8GG;

    invoke-direct {v1, v0, v3, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/7Ky;

    invoke-direct {v4, v0}, LX/7Ky;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/8Dp;->A03:LX/GyO;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IM;

    const-string v0, "GQL deltas are not yet supported"

    invoke-virtual {v1, p1, v0}, LX/0IM;->A04(LX/IAJ;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method private final A03(LX/DBG;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p1

    iget-object v2, v3, LX/DBG;->A01:LX/Mra;

    instance-of v0, v2, LX/HzM;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    new-instance v1, LX/8Dq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Dq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/g9o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/g9o;->A00:LX/rGl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v9, v3, LX/DBG;->A00:J

    check-cast v2, LX/HzM;

    iget-object v7, v2, LX/HzM;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/HzM;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/HzM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/g9o;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/B1M;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/HzN;

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    new-instance v0, LX/6i8;

    invoke-direct {v0, v4, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8Dq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Dq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/gC6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/gC6;->A00:LX/rGl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v14, v3, LX/DBG;->A00:J

    check-cast v2, LX/HzN;

    iget-object v11, v2, LX/HzN;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/HzN;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/HzN;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/HzN;->A00:Ljava/lang/String;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1uk;

    invoke-direct {v5, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_1

    move-object v5, v9

    :cond_1
    check-cast v5, LX/4Pi;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/4Pi;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v5, LX/4Pi;->A0y:Ljava/lang/String;

    const-string v21, ""

    if-nez v4, :cond_2

    move-object/from16 v4, v21

    :cond_2
    iget-object v3, v5, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    :cond_3
    iget-object v0, v5, LX/4Pi;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    :goto_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v9, LX/arc;

    move-object/from16 v16, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    :cond_4
    invoke-virtual/range {v8 .. v15}, LX/gC6;->A00(LX/arc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/8FI;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/8Dp;->A03:LX/GyO;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IM;

    const-string v0, "GQL deltas are not yet supported"

    invoke-virtual {v1, v3, v0}, LX/0IM;->A04(LX/IAJ;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A04(LX/IAJ;)Ljava/util/List;
    .locals 17

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-interface {v5}, LX/IAJ;->DIn()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-object v11, v6, LX/8Dp;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v6, LX/8Dp;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v7, v0, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0CM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v9, v3, v10, v11}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A01(LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v0, v1}, LX/B1m;->onAnnotateSequenceId(J)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/B1m;->onAnnotateDeltaCount(I)V

    invoke-virtual {v8, v0}, LX/B1m;->onAnnotateOrderInDeltas(I)V

    invoke-interface {v5}, LX/IAJ;->BtT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/B1m;->onAnnotateDeltaType(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/8ok;->A00:LX/8ok;

    iget-object v2, v6, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v3, v2}, LX/8ok;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v2}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81087f006d2db1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v3, v2}, LX/8ok;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-virtual {v3, v2}, LX/8ok;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual {v3, v2}, LX/8ok;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v2}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81087f00522dadL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v3, v2}, LX/8ok;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-virtual/range {v8 .. v16}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->onAnnotateOrchestratorGating(ZZZZZZZZ)V

    :cond_5
    instance-of v0, v5, LX/6BQ;

    if-eqz v0, :cond_8

    check-cast v5, LX/6BQ;

    iget-object v1, v5, LX/6BQ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/8Dp;->A03:LX/GyO;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IM;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/JfP;

    invoke-direct {v0, v1, v5}, LX/JfP;-><init>(LX/0IM;LX/IAJ;)V

    new-instance v2, LX/8FI;

    invoke-direct {v2, v0}, LX/8FI;-><init>(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/6BQ;->A00:J

    iput-wide v0, v2, LX/B1M;->A00:J

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BO;

    invoke-direct {v6, v5, v1, v0}, LX/8Dp;->A00(LX/IAJ;LX/6BO;Ljava/lang/String;)LX/8FI;

    move-result-object v1

    invoke-static {v1}, LX/8Dp;->A01(LX/B1M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, v5, LX/BrN;

    if-eqz v0, :cond_9

    check-cast v5, LX/BrN;

    invoke-direct {v6, v5}, LX/8Dp;->A02(LX/BrN;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_9
    instance-of v0, v5, LX/DBG;

    if-eqz v0, :cond_a

    check-cast v5, LX/DBG;

    invoke-direct {v6, v5}, LX/8Dp;->A03(LX/DBG;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final GN8([B)Ljava/util/List;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v11, ", "

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const v2, 0x1e27285f

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_gql"

    const/4 v7, 0x1

    invoke-interface {v3, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "source"

    const-string v8, "IGDDeltaParser"

    invoke-interface {v3, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ignition_enabled"

    invoke-interface {v3, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :try_start_0
    sget-object v0, LX/63z;->A00:LX/63z;

    iget-object v5, p0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v1}, LX/63z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "deltas_count"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v9, "delta_types"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->BtT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v10, ""

    invoke-static {v11, v10, v10, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "gql_delta_types"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->CEj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11, v10, v10, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, LX/8Dp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v6

    const/16 v0, 0x577

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/4OD;->A05(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8Dp;->A01:LX/0BB;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0BB;->A02:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/16 v0, 0x981

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4OD;->A00()V

    const-string v1, "fail_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v2

    :cond_6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    iget-boolean v4, p0, LX/8Dp;->A08:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-static {v5}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9A7;->Eap(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, LX/8Dp;->A03:LX/GyO;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IM;

    invoke-virtual {v7, v1}, LX/0IM;->A0A(Ljava/util/List;)V

    const-string v0, "normal_scale_sync"

    invoke-virtual {v7, v1, v0}, LX/0IM;->A0C(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/0IM;->A0E(Ljava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-virtual {v7, v0, v8}, LX/0IM;->A05(LX/IAJ;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Dp;->A04(LX/IAJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v9

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v3, v1

    goto :goto_6

    :cond_a
    const-wide/16 v9, -0x1

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_c
    if-eqz v4, :cond_5

    invoke-static {v5}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v0

    iput-wide v7, v0, LX/0PQ;->A02:J

    new-instance v6, LX/3Ro;

    invoke-direct/range {v6 .. v12}, LX/3Ro;-><init>(JJJ)V

    iget-object v0, p0, LX/8Dp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xx;

    invoke-virtual {v0, v6}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/8Dp;->A01:LX/0BB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v8}, LX/0BB;->A02(J)V

    return-object v2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2
.end method
