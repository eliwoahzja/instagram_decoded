.class public final Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Vs;

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static A02:LX/1nl;

.field public static final A03:Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;

.field public static final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A03:Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A04:Ljava/util/LinkedHashMap;

    sget-object v0, LX/3Vr;->A00:LX/3Vr;

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Vs;->A00:LX/3Vs;

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A00:LX/3Vs;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;

    invoke-direct {v0, v1}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;-><init>(LX/HAU;)V

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02:LX/1nl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Vv;Ljava/lang/String;)LX/3Vv;
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance p0, LX/3Vt;

    invoke-direct {p0, v0, p2}, LX/3Vt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3Vv;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02(LX/3Vv;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    sget-object v3, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/368;

    invoke-direct {v1, v0}, LX/368;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A01()V

    return-object p1
.end method

.method public static final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :goto_0
    sget-object v2, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/3Vv;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p0, LX/3Vv;->A00:J

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Vv;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, LX/3Vt;

    invoke-direct {v3, v0, p2}, LX/3Vt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Vv;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02(LX/3Vv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    return-object v1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    const/16 v10, 0x1e

    move-object/from16 v9, p4

    instance-of v0, v9, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v9

    check-cast v7, LX/Jm6;

    iget v2, v7, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v7, LX/Jm6;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jm6;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v11, 0x2a

    new-instance v7, LX/Jm6;

    move-object/from16 v8, p0

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v14, v7, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v7, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_9

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v15, p3

    if-eqz p3, :cond_9

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    :try_start_0
    sget-object v12, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A02:LX/1nl;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v7, LX/Jm6;->A03:Ljava/lang/Object;

    iput-object v14, v7, LX/Jm6;->A04:Ljava/lang/Object;

    iput v4, v7, LX/Jm6;->A00:I

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-interface/range {v12 .. v17}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/3Vv;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "GraphQL refresh failed"

    invoke-static {v0, v1}, LX/OPM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_8

    move-object v2, v6

    :cond_8
    check-cast v2, LX/3Vv;

    invoke-static {v13, v2, v14}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A00(Lcom/instagram/common/session/UserSession;LX/3Vv;Ljava/lang/String;)LX/3Vv;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v6
.end method
