.class public final LX/ml9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jlW;

.field public final synthetic A02:LX/pqM;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/jlW;LX/pqM;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/ml9;->A00:I

    iput-object p3, p0, LX/ml9;->A03:[B

    iput-object p2, p0, LX/ml9;->A02:LX/pqM;

    iput-object p1, p0, LX/ml9;->A01:LX/jlW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4m(LX/gCt;)V
    .locals 18

    const-wide v16, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iget-object v6, v0, LX/ml9;->A01:LX/jlW;

    iget v5, v0, LX/ml9;->A00:I

    iget-object v3, v0, LX/ml9;->A03:[B

    iget-object v4, v0, LX/ml9;->A02:LX/pqM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v16

    move-object/from16 v7, p1

    if-lez v0, :cond_1

    const-string v3, "ACS server config expired before token redemption."

    iget-wide v1, v7, LX/gCt;->A03:J

    cmp-long v0, v16, v1

    if-gez v0, :cond_0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    const-string v0, "config_soft_expiry"

    :goto_0
    invoke-static {v3, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget v12, v7, LX/gCt;->A00:I

    iget-object v10, v7, LX/gCt;->A05:Ljava/lang/String;

    iget-wide v1, v7, LX/gCt;->A03:J

    monitor-enter v6
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/f5M; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/ez2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v13, v6, LX/jlW;->A02:LX/lz1;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v13}, LX/lz1;->A01(LX/lz1;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    move-object v14, v9

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gLK;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/gLK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_3

    iget v10, v14, LX/gLK;->A01:I

    iget v0, v11, LX/gLK;->A01:I

    if-le v10, v0, :cond_2

    :cond_3
    move-object v14, v11

    goto :goto_2

    :cond_4
    move-object v9, v14

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v13}, LX/lz1;->A04()V

    goto :goto_3

    :catch_1
    invoke-virtual {v13}, LX/lz1;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-gtz v0, :cond_8

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v9, v5}, LX/gLK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v9, v3, v12, v5}, LX/jlW;->A00(LX/jlW;LX/gLK;[BII)LX/gCr;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/gLK;->A00(I)Z

    move-result v0

    iget-object v1, v6, LX/jlW;->A02:LX/lz1;

    if-eqz v0, :cond_7

    filled-new-array {v9}, [LX/gLK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz1;->A06(Ljava/util/List;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v9}, LX/lz1;->A05(LX/gLK;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    monitor-exit v6

    goto :goto_a
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/f5M; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/ez2; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :try_start_7
    const-string v3, "ACS server config expired before token redemption."

    cmp-long v0, v16, v1

    if-gez v0, :cond_9

    cmp-long v0, v10, v1

    if-gtz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v13

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    const-string v0, "config_soft_expiry"

    :goto_8
    invoke-static {v3, v0}, LX/f5M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/f5M;

    move-result-object v0

    :goto_9
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/f5M; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/ez2; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :goto_a
    if-eqz v2, :cond_a

    invoke-interface {v4, v2}, LX/pqM;->G4l(LX/gCr;)V

    return-void

    :cond_a
    iget v15, v7, LX/gCt;->A01:I

    new-instance v2, LX/jMO;

    move-object v13, v3

    move v14, v5

    move-object v11, v4

    move-object v12, v7

    move-object v9, v2

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LX/jMO;-><init>(LX/jlW;LX/pqM;LX/gCt;[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-gtz v15, :cond_b

    const-string v0, "Invalid number of tokens requested: "

    invoke-static {v0, v15}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f5M;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/f5M;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/jMO;->A02:LX/pqM;

    invoke-interface {v0, v1}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :try_start_b
    iget-object v14, v6, LX/jlW;->A00:LX/pyO;

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v14}, LX/pyO;->getCurveBytes()I

    move-result v12

    invoke-interface {v14}, LX/pyO;->getCurveScalarBytes()I

    move-result v11

    const/4 v10, 0x0

    :cond_c
    new-array v9, v12, [B

    invoke-virtual {v13, v9}, Ljava/util/Random;->nextBytes([B)V

    new-array v5, v12, [B

    new-array v3, v11, [B

    invoke-interface {v14, v9, v5, v3}, LX/pyO;->blind([B[B[B)I

    move-result v1

    if-nez v1, :cond_11

    new-instance v0, LX/fkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/fkT;->A02:[B

    iput-object v3, v0, LX/fkT;->A01:[B

    iput-object v5, v0, LX/fkT;->A00:[B

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v15, :cond_c
    :try_end_b
    .catch LX/ez2; {:try_start_b .. :try_end_b} :catch_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v5, v10, [[B

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkT;

    iget-object v1, v0, LX/fkT;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    iget-object v0, v6, LX/jlW;->A01:LX/icd;

    new-instance v9, LX/jEM;

    invoke-direct {v9, v2, v6, v7, v4}, LX/jEM;-><init>(LX/jMO;LX/jlW;LX/gCt;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/icd;->A00:LX/fqZ;

    iget-object v6, v0, LX/fqZ;->A01:LX/fCa;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v10, :cond_f

    aget-object v1, v5, v3

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/ijd;

    invoke-direct {v5, v9, v6}, LX/ijd;-><init>(LX/jEM;LX/fCa;)V

    check-cast v6, LX/aZ6;

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf2

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "issue_data"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_d

    :cond_10
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v1, v6, LX/aZ6;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "projectName"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "issue_element"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "request_proof"

    invoke-virtual {v2, v0, v8}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v4, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, v7, LX/gCt;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "configId"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pb1;->A00:LX/pb1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectACSIssueQuery"

    const-string v9, "xfb_messaging_acs_issue"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v6, LX/aZ6;->A00:LX/a06;

    const/4 v0, 0x4

    new-instance v2, LX/mSZ;

    invoke-direct {v2, v0, v5, v6}, LX/mSZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/mRN;

    invoke-direct {v1, v5, v0}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/aZ6;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_11
    :try_start_c
    const-string v0, "VOPRF blind(...) returned error code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ez2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch LX/ez2; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v2, LX/jMO;->A02:LX/pqM;

    invoke-interface {v0, v1}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/ml9;->A02:LX/pqM;

    invoke-interface {v0, p1}, LX/pqM;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
