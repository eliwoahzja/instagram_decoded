.class public final Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

.field public final A01:LX/LC7;

.field public final A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/miz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LC7;

    invoke-direct {v0, p1}, LX/LC7;-><init>(LX/miz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iput-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/LC7;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;)V
    .locals 2

    sget-object v0, LX/K8M;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/LC7;

    iget-object v1, v0, LX/LC7;->A00:LX/miz;

    const-string v0, "mai_unified_nux_data"

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    const-string v0, "mai_unified_consent_state_data"

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/LC7;

    invoke-virtual {v0}, LX/LC7;->A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/K8M;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    :cond_0
    iput-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/LC7;

    iget-object v3, v0, LX/LC7;->A00:LX/miz;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/JTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mai_unified_consent_state_data"

    invoke-static {v3, v0, v1}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "UNSEEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_2
    const-string v0, "UNKNOWN_SERVER_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/ILg;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p1

    const/16 v4, 0x24

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/Qhd;

    iget v2, v13, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/Qhd;->A00:I

    :goto_0
    iget-object v2, v13, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Qhd;->A00:I

    const-string v4, "MAIConsentRepositoryImpl"

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10, v5, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v13

    goto :goto_0

    :cond_3
    iget-object v3, v13, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v3, LX/ILg;

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v10}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v10}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    :goto_1
    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v15, v10, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iget-object v11, v3, LX/ILg;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/ILg;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/ILg;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/ILg;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/ILg;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/ILg;->A03:Ljava/lang/String;

    long-to-int v0, v5

    iget-object v5, v3, LX/ILg;->A00:Ljava/lang/String;

    iput-object v3, v13, LX/Qhd;->A02:Ljava/lang/Object;

    iput v14, v13, LX/Qhd;->A00:I

    move-object/from16 v24, v13

    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v21, v2

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v25}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    return-object v12

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v11, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_6
    invoke-static {v11}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v2

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Ljava/util/List;

    iget-object v0, v3, LX/ILg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    iget-object v7, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iget-object v6, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iget-object v5, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    iget v3, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iget-boolean v1, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    iput-boolean v0, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:Z

    iput-object v8, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    iput-object v7, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v6, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v5, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    iput v3, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iput-boolean v1, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    iput-object v9, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v10, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, v10, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/LC7;

    invoke-virtual {v0, v2}, LX/LC7;->A01(Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;)V

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-object v11

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to store consent: "

    invoke-static {v0, v1, v4, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v12

    return-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception during store consent: "

    invoke-static {v0, v1, v4, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/QhA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/QhA;

    iget v1, v0, LX/QhA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/QhA;

    iget v2, v6, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/QhA;->A00:I

    :goto_0
    iget-object v3, v6, LX/QhA;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/QhA;->A00:I

    const/4 v1, 0x1

    const-string v4, "MAIConsentRepositoryImpl"

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/QhA;

    invoke-direct {v6, p0, p1, v3}, LX/QhA;-><init>(Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iput v1, v6, LX/QhA;->A00:I

    invoke-virtual {v0, v6}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v3, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast v3, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/LC7;

    invoke-virtual {v0, v3}, LX/LC7;->A01(Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "No consent data received from server, using cached data"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch consent from server: "

    invoke-static {v0, v1, v4, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception during fetch consent: "

    invoke-static {v0, v1, v4, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/QhA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/QhA;

    iget v1, v0, LX/QhA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/QhA;

    iget v2, v4, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/QhA;->A00:I

    :goto_0
    iget-object v3, v4, LX/QhA;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/QhA;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/QhA;

    invoke-direct {v4, p0, p1, v5}, LX/QhA;-><init>(Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iput v5, v4, LX/QhA;->A00:I

    invoke-virtual {v0, v4}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v1, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00(Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;)V

    :cond_6
    return-object v1

    :cond_7
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method
