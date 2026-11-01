.class public final Lcom/instagram/schools/affiliatedaccounts/data/SchoolAffiliatedAccountInfoDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x23

    move-object/from16 v7, p2

    instance-of v0, v7, LX/321;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, LX/321;

    iget v2, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/321;->A00:I

    :goto_0
    iget-object v2, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v7, v6, LX/321;->A00:I

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v7, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/C9L;->A00:LX/NNy;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v0, -0x3f12eb1c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "user_id"

    invoke-static {v8, v0, v9}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/OFi;->A00:LX/OFi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "SchoolAffiliatedAccountInfo"

    const-string v13, "fetch__User"

    invoke-static/range {v11 .. v17}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v1, v6, LX/321;->A00:I

    invoke-static {v0, v2, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    :try_start_0
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34370f05

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    move-object v3, v2

    :cond_6
    if-eqz v0, :cond_b

    const v0, 0x6526123d

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    move-object v5, v2

    :cond_7
    if-eqz v0, :cond_b

    const v0, 0xe86eec

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4f1fe076

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    :try_start_1
    const v0, 0x4f1aff56    # 2.600425E9f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    const v0, -0x6ad4e3fa

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CKh;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CKh;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/CKh;->A02:Ljava/lang/String;
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_b
    move-object v1, v10

    goto :goto_1

    :cond_c
    :try_start_2
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1
    new-instance v2, LX/0ci;

    invoke-direct {v2, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v4

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v10
.end method
