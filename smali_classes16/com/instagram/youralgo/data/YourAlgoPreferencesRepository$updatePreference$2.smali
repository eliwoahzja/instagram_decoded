.class public final Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.youralgo.data.YourAlgoPreferencesRepository$updatePreference$2"
    f = "YourAlgoPreferencesRepository.kt"
    l = {
        0x2c2,
        0x2e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

.field public final synthetic A02:LX/K8e;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/K8e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A02:LX/K8e;

    iput-object p1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object p4, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A03:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A02:LX/K8e;

    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/K8e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A00:I

    const-string v11, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_18

    if-eq v6, v2, :cond_1a

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v7

    check-cast v4, LX/BOe;

    iget-object v7, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A03:Ljava/lang/Boolean;

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v10, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A05:Ljava/lang/String;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_17

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    invoke-static {v7, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1e18f311

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x58740121

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x67b832d

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/TOs;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_3
    if-eqz v1, :cond_14

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A00(LX/TOs;)LX/X5h;

    move-result-object v10

    if-eqz v10, :cond_7

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    invoke-static {v10, v9}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    new-instance v0, LX/7SG;

    invoke-direct {v0, v6}, LX/7SG;-><init>(Ljava/util/List;)V

    invoke-static {v0, v8, v7}, LX/bNY;->A00(LX/Ngq;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    :goto_1
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v11

    if-eqz v4, :cond_a

    :cond_9
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38a11f72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_a
    move-object v13, v11

    if-nez v4, :cond_10

    move-object v0, v14

    :goto_2
    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01(LX/a3J;)LX/K8e;

    move-result-object v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 v22, 0x1

    if-eq v0, v2, :cond_e

    :cond_b
    const/16 v22, 0x0

    if-nez v4, :cond_e

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :goto_4
    new-instance v10, LX/O8X;

    move-object/from16 v19, v14

    move/from16 v23, v3

    invoke-direct/range {v10 .. v23}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {v10}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_c
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_23

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_d

    move-object v14, v1

    check-cast v14, LX/BEM;

    :cond_d
    invoke-static {v14}, LX/bOK;->A00(LX/BEM;)LX/aZU;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61d6d8a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7e157e2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0xa108b99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x23fccffa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_10
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a3J;->A09:LX/a3J;

    const v0, -0x2140a3e2

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a3J;

    goto/16 :goto_2

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3b5ec2ff

    invoke-static {v1, v5, v0}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_13
    move-object v5, v14

    goto :goto_5

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v10, v1, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_15
    move-object v0, v14

    goto :goto_7

    :cond_16
    move-object v4, v14

    goto/16 :goto_0

    :cond_17
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A02:LX/K8e;

    sget-object v0, LX/K8e;->A03:LX/K8e;

    if-ne v6, v0, :cond_19

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    iget-object v7, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A05:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A09:LX/Izn;

    new-instance v0, LX/ZPG;

    invoke-direct {v0, v14, v7}, LX/ZPG;-><init>(LX/K53;Ljava/lang/String;)V

    iput v2, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A00:I

    invoke-interface {v6, v0, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_19
    sget-object v0, LX/K8e;->A02:LX/K8e;

    if-ne v6, v0, :cond_1b

    iget-object v0, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v6, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    iget-object v0, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A05:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A07:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    :goto_8
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A05:Ljava/lang/String;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "preference_id"

    invoke-static {v7, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A07:Ljava/lang/String;

    const-string v0, "updated_preference_text"

    invoke-static {v9, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A03:Ljava/lang/Boolean;

    if-eqz v6, :cond_1c

    const-string v0, "updated_pinned_to_profile"

    invoke-static {v9, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A02:LX/K8e;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v6, v2, :cond_1f

    if-eq v6, v1, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v6, v11

    goto :goto_9

    :cond_1e
    const-string v6, "INTERESTED"

    goto :goto_9

    :cond_1f
    const-string v6, "UNINTERESTED"

    :goto_9
    const-string v0, "updated_preference_type"

    invoke-static {v9, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    const/16 v0, 0xb5

    new-instance v10, LX/6dj;

    invoke-direct {v10, v0}, LX/6dj;-><init>(I)V

    iget-object v6, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A04:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A06:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "navchain"

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_21

    const-string v0, "prompt_session_id"

    invoke-virtual {v10, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "input"

    iget-object v6, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v6, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-virtual {v8, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v15

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/lkX;->A00:LX/lkX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "CarreraUpdatePreferenceMutation"

    const-string v17, "xig_update_carrera_preference"

    invoke-static/range {v15 .. v21}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput v1, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;->A00:I

    invoke-static {v0, v6, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_22
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    return-object v4
.end method
