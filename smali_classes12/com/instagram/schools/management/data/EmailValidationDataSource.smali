.class public final Lcom/instagram/schools/management/data/EmailValidationDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x4

    move-object/from16 v4, p4

    instance-of v0, v4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/YaM;

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v3, v5, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/YaM;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v4, v3, v0}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v2

    const-string v0, "student_email"

    invoke-static {v2, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "waterfall_id"

    move-object/from16 v2, p3

    invoke-static {v6, v2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ywk;->A00:LX/Ywk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "StartValidationMutation"

    const-string v8, "xdt_start_validation"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v5}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, LX/221;->A0Z(LX/BOe;)LX/0ci;

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

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7da82ccd

    invoke-static {v2, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, 0x724a137f

    invoke-interface {v4, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/GNG;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e996b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68ac491

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x50bd2eb6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5a17147f

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v17

    :goto_4
    iget-object v8, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/4OT;->A06:LX/4OT;

    const v0, 0x4f22f525

    invoke-interface {v8, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/4OT;

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2397a1f5

    invoke-static {v2, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    new-instance v13, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v13, v7, v5, v3}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-direct/range {v11 .. v17}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/4OT;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    sget-object v5, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/JIB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JIB;->A00:LX/QNH;

    iput-object v5, v0, LX/JIB;->A03:LX/0gR;

    goto :goto_5

    :cond_a
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    sget-object v2, LX/QNH;->A0F:LX/QNH;

    const v0, 0x5c4d208

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/QNH;

    const v0, -0x29ac1f49

    invoke-interface {v4, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const v0, -0x52fe3736

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/JIB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JIB;->A00:LX/QNH;

    iput-object v2, v0, LX/JIB;->A03:LX/0gR;

    :goto_5
    iput-object v4, v0, LX/JIB;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/JIB;->A02:LX/0gR;

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v4, LX/KV9;

    invoke-direct {v4, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
