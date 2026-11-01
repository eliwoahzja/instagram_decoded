.class public LX/5Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Kc;

.field public final A01:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

.field public final A02:LX/1Kb;

.field public final A03:Lcom/instagram/zero/headers/IGZeroHeadersPing;

.field public final A04:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

.field public final A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

.field public final A06:LX/rlm;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/1Kb;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ee;->A01:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iput-object p3, p0, LX/5Ee;->A03:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iput-object p5, p0, LX/5Ee;->A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object p4, p0, LX/5Ee;->A04:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    iput-object p2, p0, LX/5Ee;->A02:LX/1Kb;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1Kc;

    invoke-direct {v0, v1, v2, v3}, LX/1Kc;-><init>(Llibraries/zero/headers/ZeroHeadersEntry;J)V

    iput-object v0, p0, LX/5Ee;->A00:LX/1Kc;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, LX/5Ee;->A06:LX/rlm;

    return-void
.end method

.method public static final A00(LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v12, p4

    const/4 v4, 0x6

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Mlm;

    move-object/from16 v1, p6

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/Mlm;

    iget v0, v13, LX/Mlm;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v13, LX/Mlm;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v13, LX/Mlm;->A00:I

    :goto_0
    iget-object v6, v13, LX/Mlm;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v13, LX/Mlm;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/Mlm;

    invoke-direct {v13, v1, v5, v4}, LX/Mlm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v13, LX/Mlm;->A05:Ljava/lang/Object;

    iget-object p0, v13, LX/Mlm;->A04:Ljava/lang/Object;

    check-cast p0, LX/9Ue;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "headwind_program"

    move-object v9, p1

    invoke-virtual {p0, v0, p1}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    sget-object v5, LX/9Fe;->A00:LX/KYU;

    iget-object v7, v1, LX/5Ee;->A03:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v8, v1, LX/5Ee;->A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v6, v1, LX/5Ee;->A02:LX/1Kb;

    iput-object v12, v13, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object p0, v13, LX/Mlm;->A04:Ljava/lang/Object;

    iput v2, v13, LX/Mlm;->A00:I

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v5 .. v13}, LX/KYU;->A00(LX/1Kb;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object p0, v13, LX/Mlm;->A04:Ljava/lang/Object;

    check-cast p0, LX/9Ue;

    iget-object v12, v13, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/5Ee;->A04:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    iget-object v1, v5, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v13, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object p0, v13, LX/Mlm;->A04:Ljava/lang/Object;

    iput-object v5, v13, LX/Mlm;->A05:Ljava/lang/Object;

    iput v4, v13, LX/Mlm;->A00:I

    invoke-virtual {v2, v1, v12, v13}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_3

    move-object v3, v5

    :goto_1
    const-string v1, "side_effects_result_code"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public static final A01(LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;
    .locals 14

    move-object v6, p0

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v9, p5

    instance-of v0, v9, LX/EnM;

    if-eqz v0, :cond_0

    move-object v4, v9

    check-cast v4, LX/EnM;

    iget v7, v4, LX/EnM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v4, LX/EnM;->A00:I

    :goto_0
    iget-object v1, v4, LX/EnM;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v9, v4, LX/EnM;->A00:I

    const/16 p5, 0x2

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v10, :cond_2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/EnM;

    move-object/from16 v0, p6

    invoke-direct {v4, v9, v0}, LX/EnM;-><init>(LX/HAU;LX/5Ee;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "ping_uri"

    invoke-virtual {v6, v0, p1}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    move-object/from16 v0, p6

    iget-object v13, v0, LX/5Ee;->A03:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    const/4 v12, 0x0

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    const-string v9, ""

    const-string v0, "GET"

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ILh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ILh;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ILh;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/ILh;->A00:Ljava/lang/Long;

    iput-object v11, v1, LX/ILh;->A05:Ljava/util/Map;

    iput-object v9, v1, LX/ILh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ILh;->A03:Ljava/lang/String;

    iput-boolean v12, v1, LX/ILh;->A06:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/EnM;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/EnM;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/EnM;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/EnM;->A04:Ljava/lang/Object;

    iput v10, v4, LX/EnM;->A00:I

    invoke-virtual {v13, v4, v1, v12}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01(LX/HAU;LX/ILh;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v6, v4, LX/EnM;->A04:Ljava/lang/Object;

    check-cast v6, LX/9Ue;

    iget-object v5, v4, LX/EnM;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v4, LX/EnM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, LX/EnM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/IKu;

    iget-boolean v0, v1, LX/IKu;->A04:Z

    if-eqz v0, :cond_d

    iget-object v11, v1, LX/IKu;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "for (;;);"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    const/16 p4, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use_for_fos"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    const-string v0, "use_for_login"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    const-string v0, "entries"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONArray;

    const-string v0, "next_cursor"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    if-nez v11, :cond_8

    move-object/from16 p3, v8

    :cond_5
    move-object/from16 v8, p3

    const/16 p4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p4, :cond_c

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_7

    new-instance v11, LX/2dt;

    invoke-direct {v11, v8}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QA;

    iget-object v12, v0, LX/8QA;->A02:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v10, v0, LX/8QA;->A03:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v1, v0, LX/8QA;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/8QA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, Llibraries/zero/headers/ZeroHeadersEntry;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    iput-object v10, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    iput-object v3, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    iput v8, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    iput v1, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A01:I

    iput-object v0, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    iput-object v0, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    iput-object v5, v11, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v11, :cond_b

    move-object/from16 v0, p6

    iget-object v1, v0, LX/5Ee;->A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object v9, v4, LX/EnM;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/EnM;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/EnM;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/EnM;->A04:Ljava/lang/Object;

    iput-object v11, v4, LX/EnM;->A05:Ljava/lang/Object;

    move/from16 v0, p5

    iput v0, v4, LX/EnM;->A00:I

    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;Llibraries/zero/headers/ZeroHeadersEntry;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_7
    move-object v11, v9

    goto :goto_1

    :cond_8
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result p2

    move/from16 v0, p2

    new-array v0, v0, [LX/8QA;

    move-object/from16 p3, v0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v13, v0, :cond_5

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "encrypted"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "masked"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "created_at"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v0, "expired_at"

    invoke-static {v0, v1}, LX/8q6;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/8QA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8QA;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/8QA;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/8QA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/8QA;->A01:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput p4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    aput-object v1, p3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    iget-object v11, v4, LX/EnM;->A05:Ljava/lang/Object;

    iget-object v6, v4, LX/EnM;->A04:Ljava/lang/Object;

    check-cast v6, LX/9Ue;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    return-object v11

    :cond_b
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    const-string v1, "Entry Parsing Failure"

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v2, v5, v1}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    const-string v1, "Ping Response Parsing Failure"

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v2, v5, v1}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    iget v3, v1, LX/IKu;->A00:I

    iget-object v2, v1, LX/IKu;->A02:Ljava/lang/String;

    const-string v1, "Response Code: "

    const-string v0, ", Error Message: "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v4, v5, v1}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/9Ue;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p3, LX/7Av;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/7Av;

    iget v0, v5, LX/7Av;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Av;->A00:I

    :goto_0
    iget-object v1, v5, LX/7Av;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/7Av;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7Av;

    invoke-direct {v5, p3, p4, v3}, LX/7Av;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "ping_reason"

    invoke-virtual {p0, v0, p1}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    iget-object v2, p4, LX/5Ee;->A01:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v0, p4, LX/5Ee;->A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object p2, v5, LX/7Av;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/7Av;->A04:Ljava/lang/Object;

    iput-object p1, v5, LX/7Av;->A05:Ljava/lang/Object;

    iput v3, v5, LX/7Av;->A00:I

    invoke-static {v0, v5}, LX/KIs;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v5, LX/7Av;->A05:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v5, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object p0, v5, LX/7Av;->A03:Ljava/lang/Object;

    check-cast p0, LX/9Ue;

    iget-object p2, v5, LX/7Av;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, v5, LX/7Av;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/7Av;->A05:Ljava/lang/Object;

    iput v4, v5, LX/7Av;->A00:I

    invoke-virtual {v2, p1, v1, p2, v5}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v5, LX/7Av;->A03:Ljava/lang/Object;

    check-cast p0, LX/9Ue;

    iget-object p2, v5, LX/7Av;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/8Px;

    iget-boolean v0, v1, LX/8Px;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/8Px;->A01:LX/8Qa;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "Response Data is null"

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v2, p2, v1}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/8Px;->A00:Ljava/lang/String;

    const-string v0, "Bad Response: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v2, p2, v1}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/9Ue;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    instance-of v0, v4, LX/EoM;

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/EoM;

    iget v2, v10, LX/EoM;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EoM;->A02:I

    :goto_0
    iget-object v1, v10, LX/EoM;->A0D:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/EoM;->A02:I

    const/16 p4, 0x5

    const/16 p3, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_5

    if-eq v2, v15, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v10, LX/EoM;

    invoke-direct {v10, v4, v11}, LX/EoM;-><init>(LX/HAU;LX/5Ee;)V

    goto :goto_0

    :cond_1
    iget-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    check-cast v13, LX/rlm;

    goto/16 :goto_4

    :cond_2
    iget-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    check-cast v13, LX/rlm;

    goto/16 :goto_3

    :cond_3
    iget-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    check-cast v13, LX/rlm;

    iget-object v7, v10, LX/EoM;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v10, LX/EoM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v3, v10, LX/EoM;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/EoM;->A05:Ljava/lang/Object;

    iput v0, v10, LX/EoM;->A02:I

    move-object/from16 v0, p1

    invoke-static {v6, v0, v3, v10, v11}, LX/5Ee;->A02(LX/9Ue;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_5
    iget-object v6, v10, LX/EoM;->A05:Ljava/lang/Object;

    check-cast v6, LX/9Ue;

    iget-object v3, v10, LX/EoM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/8Qa;

    iget-object v0, v1, LX/8Qa;->A03:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/8Qa;->A01:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-boolean v2, v1, LX/8Qa;->A05:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "No ping or headwind program"

    new-instance v2, LX/1Zg;

    invoke-direct {v2, v1, v3, v0}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v7, v1, LX/8Qa;->A04:Ljava/lang/String;

    iget v12, v1, LX/8Qa;->A00:I

    iget-object v0, v1, LX/8Qa;->A02:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v13, v11, LX/5Ee;->A06:LX/rlm;

    iput-object v3, v10, LX/EoM;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/EoM;->A05:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v10, LX/EoM;->A06:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, LX/EoM;->A07:Ljava/lang/Object;

    iput-object v7, v10, LX/EoM;->A08:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/EoM;->A09:Ljava/lang/Object;

    iput-object v8, v10, LX/EoM;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    iput-boolean v2, v10, LX/EoM;->A0C:Z

    iput v12, v10, LX/EoM;->A00:I

    iput-wide v4, v10, LX/EoM;->A03:J

    const/4 v14, 0x0

    iput v14, v10, LX/EoM;->A01:I

    iput v15, v10, LX/EoM;->A02:I

    invoke-interface {v13, v10}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_8
    move-object/from16 v8, p2

    goto :goto_1

    :cond_9
    iget v14, v10, LX/EoM;->A01:I

    iget-wide v4, v10, LX/EoM;->A03:J

    iget v12, v10, LX/EoM;->A00:I

    iget-boolean v2, v10, LX/EoM;->A0C:Z

    iget-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    check-cast v13, LX/rlm;

    iget-object v8, v10, LX/EoM;->A0A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, LX/EoM;->A09:Ljava/lang/Object;

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    iget-object v7, v10, LX/EoM;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v10, LX/EoM;->A07:Ljava/lang/Object;

    move-object/from16 p1, v0

    check-cast p1, Ljava/lang/String;

    iget-object v0, v10, LX/EoM;->A06:Ljava/lang/Object;

    move-object/from16 p0, v0

    check-cast p0, Ljava/lang/String;

    iget-object v6, v10, LX/EoM;->A05:Ljava/lang/Object;

    check-cast v6, LX/9Ue;

    iget-object v3, v10, LX/EoM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_d

    :try_start_0
    iget-object v6, v11, LX/5Ee;->A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    const/4 v0, 0x0

    iput-object v3, v10, LX/EoM;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A07:Ljava/lang/Object;

    iput-object v7, v10, LX/EoM;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    iput-boolean v2, v10, LX/EoM;->A0C:Z

    iput v12, v10, LX/EoM;->A00:I

    iput-wide v4, v10, LX/EoM;->A03:J

    iput v14, v10, LX/EoM;->A01:I

    move/from16 v0, v16

    iput v0, v10, LX/EoM;->A02:I

    invoke-static {v6}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6, v1, v10}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "Device has opted out of "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v2, v3, v1}, LX/1Zg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v15, v11, LX/5Ee;->A00:LX/1Kc;

    iget-wide v0, v15, LX/1Kc;->A00:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    iget-object v0, v15, LX/1Kc;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v0, :cond_e

    iget-object v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "cache_is_warm"

    iget-wide v0, v15, LX/1Kc;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9Ue;->A00(Ljava/lang/Integer;)V

    iget-object v1, v15, LX/1Kc;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v10, LX/EoM;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    iput-boolean v2, v10, LX/EoM;->A0C:Z

    iput v12, v10, LX/EoM;->A00:I

    iput-wide v4, v10, LX/EoM;->A03:J

    iput v14, v10, LX/EoM;->A01:I

    move/from16 v0, p3

    iput v0, v10, LX/EoM;->A02:I

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move-object/from16 p0, v7

    invoke-static/range {v16 .. v22}, LX/5Ee;->A01(LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v9

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v10, LX/EoM;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/EoM;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/EoM;->A0B:Ljava/lang/Object;

    iput-boolean v2, v10, LX/EoM;->A0C:Z

    iput v12, v10, LX/EoM;->A00:I

    iput-wide v4, v10, LX/EoM;->A03:J

    iput v14, v10, LX/EoM;->A01:I

    move/from16 v0, p4

    iput v0, v10, LX/EoM;->A02:I

    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    move-object/from16 v17, p2

    move-object/from16 p0, v3

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-static/range {v14 .. v20}, LX/5Ee;->A00(LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    return-object v9

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v0, LX/1Kc;

    invoke-direct {v0, v1, v2, v3}, LX/1Kc;-><init>(Llibraries/zero/headers/ZeroHeadersEntry;J)V

    iput-object v0, v11, LX/5Ee;->A00:LX/1Kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const/4 v0, 0x0

    invoke-interface {v13, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v13, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p3, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Dhs;

    iget v1, v0, LX/Dhs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Dhs;

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v1, v5, LX/Dhs;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Dhs;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p3, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/5Ee;->A05:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput v2, v5, LX/Dhs;->A00:I

    invoke-static {v0, p1, p2, v5}, LX/KIs;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, Llibraries/zero/headers/ZeroHeadersEntry;

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5Ee;->A02:LX/1Kb;

    const-string v0, "get_headers_entry"

    invoke-virtual {v1, v0, v2}, LX/1Kb;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v2

    throw v2
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p3, LX/EGo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/EGo;

    iget v1, v0, LX/EGo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/EGo;

    iget v2, v6, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/EGo;->A00:I

    :goto_0
    iget-object v1, v6, LX/EGo;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/EGo;->A00:I

    const-string v4, "failure_reason"

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v6, LX/EGo;

    invoke-direct {v6, p3, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/EGo;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Ue;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ee;->A02:LX/1Kb;

    invoke-virtual {v0, p2}, LX/1Kb;->A00(Ljava/lang/String;)LX/9Ue;

    move-result-object v2

    :try_start_0
    iput-object v2, v6, LX/EGo;->A03:Ljava/lang/Object;

    iput v3, v6, LX/EGo;->A00:I

    invoke-static {v2, p1, p2, v6, p0}, LX/5Ee;->A03(LX/9Ue;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v1

    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9Ue;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5
    :try_end_0
    .catch LX/1Zg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v4, v0}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9Ue;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Ee;->A02:LX/1Kb;

    const-string v0, "run_headers_flow"

    invoke-virtual {v1, v0, v3}, LX/1Kb;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v3

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9Ue;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v3

    :catch_2
    move-exception v1

    iget-object v0, v1, LX/1Zg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/9Ue;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/1Zg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9Ue;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0
.end method
