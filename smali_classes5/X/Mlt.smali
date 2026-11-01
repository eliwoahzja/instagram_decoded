.class public final LX/Mlt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/Mlt;->$t:I

    iput-object p5, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Mlt;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mlt;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlt;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Mlt;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Mlt;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlt;->A05:Ljava/lang/String;

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/Mlt;

    invoke-direct/range {v0 .. v8}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Mlt;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlt;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlt;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlt;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlt;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlt;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v1, v3, LX/Mlt;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Mlt;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v2, v3, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_StoresAcquisitionLogger_logShopButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "store_acquisition_shop_now_tap"

    invoke-static {v4, v6, v1, v0}, LX/azY;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Mlt;->A02:Ljava/lang/Object;

    check-cast v0, LX/0PI;

    invoke-virtual {v0, v2}, LX/0PI;->A00(LX/7bB;)V

    iget-object v4, v3, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v3, LX/Mlt;->A05:Ljava/lang/String;

    sget-object v7, LX/85f;->A66:LX/85f;

    sget-object v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v3, LX/NEo;

    invoke-direct/range {v3 .. v9}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iget-object v0, v2, LX/7bB;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/NEo;->A0P(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v9}, LX/NEo;->A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Mlt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v3, LX/Mlt;->A04:Ljava/lang/Object;

    check-cast v6, LX/7kc;

    iget-object v5, v6, LX/7kc;->A08:LX/7ka;

    iget-object v2, v5, LX/7ka;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Myv;

    instance-of v2, v4, LX/3LV;

    if-eqz v2, :cond_1

    check-cast v4, LX/3LV;

    if-eqz v4, :cond_1

    iget-object v7, v4, LX/3LV;->A08:Ljava/util/List;

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v2, v5, LX/7ka;->A05:Ljava/lang/Class;

    invoke-static {v6, v2, v11}, LX/7kc;->A06(LX/7kc;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v9, v6, LX/7kc;->A06:Landroid/content/Context;

    iget-object v8, v6, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v3, LX/Mlt;->A05:Ljava/lang/String;

    const/16 v2, 0x168

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v5, v4, v2}, LX/5sT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v3, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    sget-object v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    sget-object v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct {v2, v8, v4, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget v8, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v9, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v14, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iget-object v13, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    iget-object v11, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iget-wide v4, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    iget-wide v0, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;

    move/from16 v20, v14

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v24}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJJ)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    invoke-static {v12, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_6
    iget-wide v4, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-object v15, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iget-object v11, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iget-object v2, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    iget-wide v0, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v24}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01(Ljava/util/List;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    invoke-static {v0, v6}, LX/7kc;->A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7kc;)V

    iget-object v0, v3, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v3, LX/Mlt;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/Mlt;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    const/16 v0, 0x17f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqt;

    iget-object v0, v0, LX/Hqt;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_4

    :goto_3
    const/4 v0, 0x5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqt;

    iget-object v0, v0, LX/Hqt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqt;

    iget-object v0, v0, LX/Hqt;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_a

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to launch share sheet"

    const-string v0, "BKBloksActionNativeShareMediaImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v1}, LX/NB2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v2, v3, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/Mlt;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
