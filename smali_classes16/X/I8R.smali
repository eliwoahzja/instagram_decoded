.class public final LX/I8R;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;LX/7Mq;LX/AWY;Ljava/lang/ref/WeakReference;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/I8R;->$t:I

    iput-object p7, p0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/I8R;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/I8R;->A0C:Ljava/lang/Object;

    iput-object p9, p0, LX/I8R;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/I8R;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/I8R;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0ho;LX/00T;LX/Klx;LX/Klx;LX/Klx;LX/Klx;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/EGU;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    .line 542961915
    iput v0, p0, LX/I8R;->$t:I

    .line 542961916
    iput-object p4, p0, LX/I8R;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object p11, p0, LX/I8R;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/I8R;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/I8R;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/I8R;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/I8R;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/I8R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/search/typeahead/data/RecentSearchDataSource;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/I8R;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/I8R;->A0C:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/ZtR;LX/clR;LX/I8R;)V
    .locals 13

    sget-object v0, LX/eCE;->A00:LX/eCE;

    iget-object v11, p2, LX/I8R;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v9, p2, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v9, LX/7Mq;

    iget-object v7, p2, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v7, LX/AWU;

    iget-object v8, p2, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v8, LX/LkR;

    iget-object v1, p2, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    iget-object v10, p2, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ref/WeakReference;

    iget-object v5, p2, LX/I8R;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, p2, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v3, LX/AWV;

    iget-object v12, p2, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v2, p2, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v12}, LX/eCE;->A06(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;LX/ZtR;Lcom/instagram/feed/media/Media;LX/clR;LX/AWU;LX/LkR;LX/7Mq;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 26

    move-object/from16 v4, p0

    iget v2, v4, LX/I8R;->$t:I

    move-object/from16 v1, p2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v12, v4, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v12, LX/7Mq;

    iget-object v11, v4, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v11, LX/AWU;

    iget-object v10, v4, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/I8R;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v8, LX/LkR;

    iget-object v7, v4, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v7, LX/0dj;

    iget-object v6, v4, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    iget-object v5, v4, LX/I8R;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, v4, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v3, LX/AWV;

    iget-object v2, v4, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v0, LX/AWY;

    new-instance v4, LX/I8R;

    move-object v13, v4

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    invoke-direct/range {v13 .. v25}, LX/I8R;-><init>(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;LX/7Mq;LX/AWY;Ljava/lang/ref/WeakReference;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_0
    iget-object v0, v4, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    new-instance v4, LX/I8R;

    invoke-direct {v4, v0, v1}, LX/I8R;-><init>(Lcom/instagram/search/typeahead/data/RecentSearchDataSource;LX/HAU;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/I8R;->A01:Ljava/lang/Object;

    return-object v4

    :cond_1
    iget-object v8, v4, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v8, LX/00T;

    iget-object v7, v4, LX/I8R;->A06:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v15, v4, LX/I8R;->A03:Ljava/lang/Object;

    check-cast v15, LX/EGU;

    iget-object v5, v4, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v4, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v6, v4, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v9, v4, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v9, LX/Klx;

    iget-object v13, v4, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v14, v4, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v10, v4, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v10, LX/Klx;

    iget-object v11, v4, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Klx;

    iget-object v12, v4, LX/I8R;->A01:Ljava/lang/Object;

    check-cast v12, LX/Klx;

    new-instance v4, LX/I8R;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/I8R;-><init>(Landroid/view/View;Landroid/view/View;LX/0ho;LX/00T;LX/Klx;LX/Klx;LX/Klx;LX/Klx;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/EGU;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/HAU;)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/I8R;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/I8R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v2, v0, LX/I8R;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/I8R;->A00:I

    const/4 v12, 0x2

    const v9, 0x2d3d1e2e

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/I8R;->A03:Ljava/lang/Object;

    check-cast v1, LX/clR;

    if-eq v3, v10, :cond_7

    goto/16 :goto_5

    :cond_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/clR;

    invoke-direct {v1}, LX/clR;-><init>()V

    iget-object v5, v1, LX/clR;->A01:LX/1pA;

    const v3, 0x2d3d3c8c

    iget v2, v1, LX/clR;->A00:I

    invoke-virtual {v5, v3, v2}, LX/3r9;->markerStart(II)V

    const/16 v2, 0x446

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/clR;->A01(Ljava/lang/String;)V

    const/16 v2, 0xdd

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_later"

    invoke-virtual {v1, v3, v2}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65a

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v5, v2, v3}, LX/clR;->A02(Ljava/lang/String;J)V

    :try_start_0
    iget-object v3, v0, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v3, LX/7Mq;

    const/16 v2, 0x4e3

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, LX/7Mq;->A0E(Ljava/lang/String;I)V

    const/16 v2, 0x43c

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    iget-object v8, v0, LX/I8R;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/AWY;

    :try_start_1
    const/16 v2, 0x53

    invoke-static {v8, v2}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/16 v2, 0x187

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    :try_start_2
    invoke-virtual {v1, v2, v5}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "story_unique_id"

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    invoke-virtual {v1, v5, v6}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "logger_instance_id"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v11, v5, v6}, LX/clR;->A02(Ljava/lang/String;J)V

    iget-object v2, v0, LX/I8R;->A0B:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v2, LX/AWU;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    move-object v11, v7

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v13, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v11, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_2
    sget-object v15, LX/705;->A1Q:LX/705;

    sget-object v16, LX/7Mp;->A5q:LX/7Mp;

    sget-object v17, LX/4He;->A08:LX/4He;

    iget-object v5, v2, LX/AWU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v20

    iget-object v6, v2, LX/AWU;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v5}, LX/AWV;->A09()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v5}, LX/AWV;->A08()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v28, 0x0

    const-string v21, "mutation"

    const-string v25, "crossposting_sharing_options_app_toggles"

    const-string v26, "ipc_service"

    iget-object v14, v2, LX/AWU;->A03:LX/B5o;

    move-object/from16 v24, v11

    move-object/from16 v27, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    invoke-virtual/range {v14 .. v27}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v7

    goto :goto_4

    :goto_3
    iget-object v13, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    :goto_4
    iget-object v11, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v5, 0x810d5000104a63L

    invoke-static {v14, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    const/16 v5, 0x4a8

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v12, v5, v6}, LX/clR;->A02(Ljava/lang/String;J)V

    new-instance v5, LX/Qhj;

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v28}, LX/Qhj;-><init>(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)V

    iput-object v1, v0, LX/I8R;->A03:Ljava/lang/Object;

    iput v10, v0, LX/I8R;->A00:I

    invoke-virtual {v14, v7, v0, v5}, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/4z3;

    iget-object v2, v13, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZtR;

    if-nez v3, :cond_9

    const/16 v2, 0x6b

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, LX/clR;->A04(Ljava/lang/String;Z)V

    const/16 v2, 0x474

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/clR;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/I8R;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v5, LX/0dj;

    iget-object v4, v0, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v3, LX/LkR;

    new-instance v2, LX/kwa;

    invoke-direct {v2, v5, v3, v4}, LX/kwa;-><init>(LX/0dj;LX/LkR;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, LX/ZtR;->A02:LX/ZtR;

    :cond_a
    invoke-static {v2, v1, v0}, LX/I8R;->A00(LX/ZtR;LX/clR;LX/I8R;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    sget-object v19, LX/eCE;->A00:LX/eCE;

    iput-object v1, v0, LX/I8R;->A03:Ljava/lang/Object;

    iput v12, v0, LX/I8R;->A00:I

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/eCE;->A00(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/eCE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    return-object v4

    :goto_5
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/ZtR;

    invoke-static {v13, v1, v0}, LX/I8R;->A00(LX/ZtR;LX/clR;LX/I8R;)V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    iget-object v11, v0, LX/I8R;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I8R;->A00:I

    if-eqz v2, :cond_f

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_14

    const/4 v1, 0x4

    if-eq v2, v1, :cond_16

    const/4 v1, 0x5

    if-eq v2, v1, :cond_18

    iget-object v11, v0, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v11, LX/D5e;

    iget-object v10, v0, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v10, LX/I7r;

    iget-object v8, v0, LX/I8R;->A03:Ljava/lang/Object;

    check-cast v8, LX/I7c;

    iget-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v9, LX/D5d;

    iget-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v12, LX/C8F;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, LX/I8T;

    new-instance v7, LX/I97;

    invoke-direct/range {v7 .. v13}, LX/I97;-><init>(LX/I7c;LX/D5d;LX/I7r;LX/D5e;LX/C8F;LX/I8T;)V

    return-object v7

    :cond_f
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/I8R;->A0C:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v2, 0x1f

    new-instance v1, LX/C7g;

    invoke-direct {v1, v12, v10, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v9, LX/1ur;->A00:LX/1ur;

    invoke-static {v9, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    const/16 v2, 0x1c

    new-instance v1, LX/C7g;

    invoke-direct {v1, v12, v10, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    const/16 v2, 0x1b

    new-instance v1, LX/C7g;

    invoke-direct {v1, v12, v10, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    const/16 v2, 0x1d

    new-instance v1, LX/C7g;

    invoke-direct {v1, v12, v10, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v6

    const/16 v2, 0x1e

    new-instance v1, LX/C7g;

    invoke-direct {v1, v12, v10, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/C7g;

    invoke-direct {v1, v12, v10, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v10, v0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object v6, v0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, LX/I8R;->A00:I

    invoke-virtual {v8, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v6, v0, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-object v5, v0, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    iget-object v7, v0, LX/I8R;->A06:Ljava/lang/Object;

    check-cast v7, LX/qgW;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v13

    check-cast v12, LX/C8F;

    const/4 v1, 0x0

    iput-object v1, v0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object v6, v0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/I8R;->A00:I

    invoke-static {v7, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v12, LX/C8F;

    iget-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v6, v0, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-object v5, v0, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v13

    check-cast v9, LX/D5d;

    const/4 v1, 0x0

    iput-object v1, v0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object v6, v0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    iput-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/I8R;->A00:I

    invoke-static {v5, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_15

    return-object v4

    :cond_14
    iget-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v9, LX/D5d;

    iget-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v12, LX/C8F;

    iget-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v6, v0, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v13

    check-cast v8, LX/I7c;

    const/4 v1, 0x0

    iput-object v1, v0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    iput-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/I8R;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/I8R;->A00:I

    invoke-static {v6, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_17

    return-object v4

    :cond_16
    iget-object v8, v0, LX/I8R;->A03:Ljava/lang/Object;

    check-cast v8, LX/I7c;

    iget-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v9, LX/D5d;

    iget-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v12, LX/C8F;

    iget-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v3, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v13

    check-cast v10, LX/I7r;

    const/4 v1, 0x0

    iput-object v1, v0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    iput-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/I8R;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/I8R;->A04:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, LX/I8R;->A00:I

    invoke-static {v3, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_19

    return-object v4

    :cond_18
    iget-object v10, v0, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v10, LX/I7r;

    iget-object v8, v0, LX/I8R;->A03:Ljava/lang/Object;

    check-cast v8, LX/I7c;

    iget-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v9, LX/D5d;

    iget-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v12, LX/C8F;

    iget-object v2, v0, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v13

    check-cast v11, LX/D5e;

    const/4 v1, 0x0

    iput-object v1, v0, LX/I8R;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A07:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A08:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A09:Ljava/lang/Object;

    iput-object v1, v0, LX/I8R;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/I8R;->A0B:Ljava/lang/Object;

    iput-object v9, v0, LX/I8R;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/I8R;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/I8R;->A04:Ljava/lang/Object;

    iput-object v11, v0, LX/I8R;->A05:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/I8R;->A00:I

    invoke-static {v2, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_e

    return-object v4

    :cond_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I8R;->A0B:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v2, v0, LX/I8R;->A06:Ljava/lang/Object;

    check-cast v2, LX/0ho;

    iget-object v15, v0, LX/I8R;->A03:Ljava/lang/Object;

    check-cast v15, LX/EGU;

    iget-object v7, v0, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v1, v0, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v8, v0, LX/I8R;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v9, LX/Klx;

    iget-object v13, v0, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v14, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v10, v0, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v10, LX/Klx;

    iget-object v11, v0, LX/I8R;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Klx;

    iget-object v12, v0, LX/I8R;->A01:Ljava/lang/Object;

    check-cast v12, LX/Klx;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, LX/NxM;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, LX/NxM;-><init>(Landroid/view/View;Landroid/view/View;LX/Klx;LX/Klx;LX/Klx;LX/Klx;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/EGU;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/HAU;I)V

    iput v5, v0, LX/I8R;->A00:I

    invoke-static {v2, v3, v0, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4

    :catch_0
    move-exception v5

    iget-object v3, v0, LX/I8R;->A07:Ljava/lang/Object;

    check-cast v3, LX/7Mq;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "Unknown error"

    :cond_1c
    invoke-virtual {v3, v2, v9}, LX/7Mq;->A09(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/clR;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/I8R;->A08:Ljava/lang/Object;

    check-cast v4, LX/LkR;

    iget-object v1, v0, LX/I8R;->A0C:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    iget-object v6, v0, LX/I8R;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LX/I8R;->A0B:Ljava/lang/Object;

    check-cast v3, LX/AWU;

    iget-object v7, v0, LX/I8R;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/I8R;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v7}, LX/eCE;->A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
