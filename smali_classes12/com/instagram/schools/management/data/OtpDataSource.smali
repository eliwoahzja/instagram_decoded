.class public final Lcom/instagram/schools/management/data/OtpDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;
    .locals 11

    const/4 v4, 0x5

    instance-of v0, p4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p4

    check-cast v1, LX/YaM;

    iget v3, v1, LX/YaM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/YaM;->A00:I

    :goto_0
    iget-object v5, v1, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/YaM;

    invoke-direct {v1, p0, p4, v4}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/OtpDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v4

    const-string v0, "affiliation_id"

    invoke-static {v4, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "waterfall_id"

    invoke-static {v6, p3, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yvm;->A00:LX/Yvm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ResendOTPEmail"

    const-string v6, "xdt_resend_otp_email"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x565fb125

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v2, LX/QGu;->A05:LX/QGu;

    return-object v2

    :cond_6
    sget-object v1, LX/QNH;->A0F:LX/QNH;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_7
    sget-object v0, LX/QNH;->A0D:LX/QNH;

    if-ne v1, v0, :cond_9

    sget-object v2, LX/QGu;->A04:LX/QGu;

    return-object v2

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/QGu;->A03:LX/QGu;

    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x6

    move-object/from16 v5, p6

    instance-of v0, v5, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/YaM;

    iget v2, v3, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaM;->A00:I

    :goto_0
    iget-object v5, v3, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/YaM;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/YaM;

    invoke-direct {v3, p0, v5, v4}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/OtpDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "affiliation_id"

    invoke-static {v5, p3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "grad_month"

    invoke-static {v6, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grad_year"

    invoke-static {v6, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school_uid"

    invoke-static {v6, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "student_email"

    invoke-static {v6, p4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-static {v6, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v6, v4, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yvo;->A00:LX/Yvo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SendOtpMutation"

    const-string v6, "xdt_send_otp_email"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v3

    :goto_1
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0xccdbfa8    # 3.17006E-31f

    invoke-static {v0, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v2, LX/PMN;->A00:LX/PMN;

    return-object v2

    :cond_6
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/QNH;->A0F:LX/QNH;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNH;

    :cond_8
    new-instance v1, LX/PMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PMM;->A00:LX/QNH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x7

    move-object/from16 v5, p5

    instance-of v0, v5, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/YaM;

    iget v2, v3, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaM;->A00:I

    :goto_0
    iget-object v5, v3, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/YaM;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/YaM;

    invoke-direct {v3, p0, v5, v4}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/OtpDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p3, p2}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "affiliation_id"

    invoke-static {v4, p3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "code"

    invoke-static {v6, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-static {v6, p4, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yvk;->A00:LX/Yvk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "CheckOTPCode"

    const-string v6, "xdt_check_otp_code"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    :try_start_0
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a26211

    invoke-static {v2, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v2, 0x790f8a7

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-interface {v7, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6bbb7f6f

    invoke-interface {v7, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/GJC;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/WFb;->A05:LX/WFb;

    const v0, 0x765f0e50

    invoke-interface {v2, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/WFb;

    if-eqz v4, :cond_7

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x66ca7c04

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0xc663f6c

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/WFb;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {v7}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, -0x79d39adf

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, 0x34c8e26e

    invoke-interface {v4, v0}, LX/a0P;->DB1(I)I

    move-result v3

    const v0, 0x4f1fe076

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x4a569b89

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/JFR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/JFR;->A00:I

    iput-object v2, v6, LX/JFR;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/JFR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/J5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/J5y;->A01:LX/0gR;

    iput-object v6, v0, LX/J5y;->A00:LX/JFR;

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_f

    sget-object v0, LX/QNH;->A0B:LX/QNH;

    goto :goto_4

    :cond_c
    sget-object v1, LX/QNH;->A0F:LX/QNH;

    const v0, 0x5c4d208

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNH;

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/QNH;->A0E:LX/QNH;

    :cond_e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_4
    new-instance v1, LX/IZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZV;->A00:LX/QNH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KV9;

    invoke-direct {v2, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
