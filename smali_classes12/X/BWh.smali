.class public final LX/BWh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/BWh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/BWh;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/BWh;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BWh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BWh;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BWh;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/BWh;->$t:I

    iput-object p2, p0, LX/BWh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BWh;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/BWh;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_0
    new-instance v3, LX/BWh;

    invoke-direct/range {v3 .. v8}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BWh;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/BWh;

    invoke-direct {v3, v1, p2, v0}, LX/BWh;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/BWh;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWh;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/BWh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BWh;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/BWh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWh;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/BWh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BWh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BWh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/BWh;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/BWh;->A00:I

    const/4 v5, 0x1

    instance-of v2, v3, LX/1uk;

    if-eqz v4, :cond_1d

    if-nez v2, :cond_1f

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/BWh;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/BWh;->A01:Ljava/lang/Object;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iput v2, v0, LX/BWh;->A00:I

    const/4 v10, 0x0

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v6, 0x7

    new-instance v5, LX/D9q;

    invoke-direct/range {v5 .. v10}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/BWh;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/RHh;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v0, LX/BWh;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/BWh;->A01:Ljava/lang/Object;

    iput v2, v0, LX/BWh;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v3, 0x13

    new-instance v2, LX/R0u;

    invoke-direct {v2, v3, v5, v4, v6}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v10, 0x0

    iget-object v9, v0, LX/BWh;->A02:Ljava/lang/Object;

    const/16 v11, 0x32

    const/16 v12, 0x2a

    new-instance v8, LX/CFH;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/BWh;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x2c021

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Zo;

    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6fd;->A2Q:LX/6fd;

    invoke-virtual {v2, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/ROl;->A0G(Z)V

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v1}, LX/ROl;->A03(LX/JtE;)V

    sget-object v1, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v1}, LX/ROl;->A03(LX/JtE;)V

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v2, v1}, LX/ROl;->A03(LX/JtE;)V

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/Xok;

    invoke-direct {v2, v1, v0, v3}, LX/Xok;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    invoke-static {v2}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v7

    sget-object v6, LX/1So;->A05:LX/1So;

    iput-object v7, v0, LX/BWh;->A02:Ljava/lang/Object;

    iput v4, v0, LX/BWh;->A00:I

    sget-object v9, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v3, LX/FVL;

    invoke-direct {v3, v6, v7, v5, v2}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x757

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x569

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v13, v0

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v7, v0, LX/BWh;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v6, LX/1So;->A06:LX/1So;

    const/4 v5, 0x0

    iput-object v5, v0, LX/BWh;->A02:Ljava/lang/Object;

    iput v8, v0, LX/BWh;->A00:I

    sget-object v8, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v2, 0x3

    new-instance v3, LX/FVL;

    invoke-direct {v3, v6, v7, v5, v2}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x757

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x569

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_7
    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchDraftList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDraftEditLauncher_launchDraftList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/Xln;

    invoke-direct {v2, v1, v3}, LX/Xln;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/BWh;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_d

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Koh;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Koh;->CaT()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    iput v4, v0, LX/BWh;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-interface {v3}, LX/2sj;->EE6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/2sj;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iput v5, v0, LX/BWh;->A00:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_c
    iget-object v1, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/16R;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/BWh;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_10

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/koA;

    if-eqz v3, :cond_14

    const v2, 0x6e478bc6

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x72a9fbf6

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x5e08ce8

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_f
    :goto_2
    iget-object v1, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/16R;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    iput v4, v0, LX/BWh;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-interface {v3}, LX/2sj;->EE6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/2sj;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iput v5, v0, LX/BWh;->A00:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_14
    iget-object v1, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/16R;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/BWh;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_16

    if-eq v6, v4, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v2, LX/16R;

    iget-object v1, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sqv;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Koh;

    invoke-static {v0, v1, v2}, LX/16R;->A0A(LX/Koh;LX/Sqv;LX/16R;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    iput v4, v0, LX/BWh;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-interface {v3}, LX/2sj;->EE6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/2sj;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iput v5, v0, LX/BWh;->A00:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_19
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c99

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1f

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v3, LX/89H;

    const/16 v2, 0x20

    new-instance v8, LX/CQg;

    invoke-direct {v8, v3, v4, v2}, LX/CQg;-><init>(LX/89H;LX/HAU;I)V

    goto :goto_3

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1f

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eny;

    const/16 v2, 0x22

    new-instance v8, LX/CQg;

    invoke-direct {v8, v3, v4, v2}, LX/CQg;-><init>(LX/Eny;LX/HAU;I)V

    goto :goto_3

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1f

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cqz;

    const/16 v2, 0x24

    new-instance v8, LX/CQg;

    invoke-direct {v8, v3, v4, v2}, LX/CQg;-><init>(LX/Cqz;LX/HAU;I)V

    goto :goto_3

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BWh;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v8, LX/BWd;

    invoke-direct {v8, v3, v4, v2}, LX/BWd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput v5, v0, LX/BWh;->A00:I

    invoke-static {v6, v7, v0, v8}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_20

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v13, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v13, LX/K2f;

    iget-object v4, v13, LX/K2f;->A07:LX/QUN;

    sget-object v2, LX/PJE;->A00:LX/PJE;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    const-string v3, "Required value was null."

    if-eqz v2, :cond_22

    :try_start_2
    iget-object v2, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v2, LX/FJi;

    iget-object v2, v2, LX/FJi;->A00:LX/Zzo;

    move-object/from16 v25, v2

    iget-object v15, v13, LX/K2f;->A09:LX/KHk;

    if-eqz v15, :cond_2e

    iget-object v14, v13, LX/K2f;->A05:LX/58q;

    iget-object v12, v13, LX/K2f;->A01:Landroid/graphics/Bitmap;

    iget-object v9, v13, LX/K2f;->A00:Landroid/content/Context;

    iget-object v8, v13, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v7, v13, LX/K2f;->A0B:Ljava/lang/String;

    iget-object v6, v13, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v5, v13, LX/K2f;->A0D:Ljava/lang/String;

    iget-boolean v4, v13, LX/K2f;->A0E:Z

    iget-object v3, v13, LX/K2f;->A0A:Ljava/lang/Boolean;

    iget-object v2, v13, LX/K2f;->A06:LX/Xau;

    if-eqz v2, :cond_21

    iget-object v11, v2, LX/Xau;->A00:Ljava/io/File;

    :cond_21
    iget-object v13, v13, LX/K2f;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, LX/VdR;

    iput v10, v0, LX/BWh;->A00:I

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v6

    move-object v13, v8

    move-object v11, v9

    move-object/from16 v10, v25

    invoke-interface/range {v10 .. v24}, LX/Zzo;->GRq(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/PlA;LX/KHk;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    goto/16 :goto_9

    :cond_22
    sget-object v2, LX/PJC;->A00:LX/PJC;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v2, LX/FJi;

    iget-object v2, v2, LX/FJi;->A00:LX/Zzo;

    move-object/from16 v28, v2

    iget-object v14, v13, LX/K2f;->A08:LX/79t;

    if-eqz v14, :cond_30

    iget-object v2, v13, LX/K2f;->A05:LX/58q;

    move-object/from16 v18, v2

    iget-object v15, v13, LX/K2f;->A01:Landroid/graphics/Bitmap;

    iget-object v10, v13, LX/K2f;->A00:Landroid/content/Context;

    iget-object v9, v13, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v8, v13, LX/K2f;->A0B:Ljava/lang/String;

    iget-object v7, v13, LX/K2f;->A0D:Ljava/lang/String;

    iget-boolean v6, v13, LX/K2f;->A0E:Z

    iget-object v5, v13, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v4, v13, LX/K2f;->A0A:Ljava/lang/Boolean;

    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, LX/VdR;

    iget-object v2, v13, LX/K2f;->A06:LX/Xau;

    if-eqz v2, :cond_23

    iget-object v11, v2, LX/Xau;->A00:Ljava/io/File;

    :cond_23
    iget-object v2, v13, LX/K2f;->A0C:Ljava/lang/String;

    iput v12, v0, LX/BWh;->A00:I

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v27, v6

    move-object v14, v10

    move-object/from16 v13, v28

    invoke-interface/range {v13 .. v27}, LX/Zzo;->GRp(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/PlA;LX/79t;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_24
    :goto_5
    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, LX/K2f;

    iget-object v0, v0, LX/K2f;->A06:LX/Xau;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Xau;->close()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v7, v0, LX/BWh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    iget-object v4, v0, LX/BWh;->A03:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v3, LX/B24;

    invoke-direct {v3, v2, v7, v4}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    iput v6, v0, LX/BWh;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/Zhp;

    instance-of v1, v3, LX/L03;

    if-eqz v1, :cond_28

    iget-object v4, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    check-cast v3, LX/L03;

    iget-object v1, v3, LX/L03;->A00:LX/1W9;

    :goto_6
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_28
    iget-object v2, v0, LX/BWh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v1, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    invoke-interface {v3}, LX/Zhp;->BxQ()LX/1W9;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/1W9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zho;

    iget-object v2, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iput v4, v0, LX/BWh;->A00:I

    invoke-interface {v3, v2, v0}, LX/Zho;->Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/BWh;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2a

    goto :goto_7

    :cond_2a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    iget-object v3, v0, LX/BWh;->A03:Ljava/lang/Object;

    :try_start_3
    iget-object v6, v2, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/qyl;

    const/4 v5, 0x0

    iput-object v5, v0, LX/BWh;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BWh;->A00:I

    const/16 v2, 0x11

    new-instance v4, LX/9ij;

    invoke-direct {v4, v5, v3, v2}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v5, v4, v3}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2}, LX/qyl;->HVU(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2b

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2b
    if-ne v0, v1, :cond_2c

    return-object v1

    :goto_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_9
    return-object v1

    :cond_2e
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    return-object v1

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_b

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, LX/BWh;->A03:Ljava/lang/Object;

    check-cast v0, LX/K2f;

    iget-object v0, v0, LX/K2f;->A06:LX/Xau;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/Xau;->close()V

    :cond_31
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
