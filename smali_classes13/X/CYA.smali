.class public final LX/CYA;
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
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/CYA;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CYA;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/CYA;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;LX/InP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xf

    iput v0, p0, LX/CYA;->$t:I

    iput-object p3, p0, LX/CYA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/CYA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CYA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CYA;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/CYA;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/CYA;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    :goto_0
    new-instance v3, LX/CYA;

    invoke-direct/range {v3 .. v8}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/CYA;

    invoke-direct {v3, v2, p2, v1, v0}, LX/CYA;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, v3, LX/CYA;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p0, LX/CYA;->A03:Ljava/lang/Object;

    new-instance v3, LX/CYA;

    invoke-direct {v3, v0, p2, v1}, LX/CYA;-><init>(Ljava/lang/Object;LX/HAU;LX/InP;)V

    iput-object p1, v3, LX/CYA;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CYA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CYA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/CYA;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v3, LX/7d7;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/qgW;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f9;

    invoke-static {v3, v0}, LX/5Eg;->A0F(LX/7d7;LX/7f9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/qgW;

    if-eqz v1, :cond_2

    check-cast v1, LX/5Bm;

    invoke-virtual {v1}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iput v2, p0, LX/CYA;->A00:I

    invoke-static {v0, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/MgQ;->A09:LX/MgQ;

    :goto_1
    iget-object v2, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eny;

    iget-object v5, v2, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Eny;->A0A:Landroid/app/Activity;

    iget-object v0, v2, LX/Eny;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    iget-object v1, p0, LX/CYA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v8, LX/lxE;

    invoke-direct {v8, v0, v1, v2}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_7
    sget-object v6, LX/MgQ;->A08:LX/MgQ;

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00:Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;

    iget-object v4, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eny;

    iget-object v0, v4, LX/Eny;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Eny;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    iput v6, p0, LX/CYA;->A00:I

    invoke-virtual {v5, v2, v0, v1, p0}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A05(Landroid/app/Application;LX/00T;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v4, p0, LX/CYA;->A00:I

    invoke-static {v2, v0, p0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;LX/HAU;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    iget-object v6, p0, LX/CYA;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v4, v0, LX/0BB;->A07:LX/saY;

    iget-object v2, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/qOh;

    invoke-direct {v1, v0, v2, v6}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    iput v5, p0, LX/CYA;->A00:I

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_3
    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    iget-object v2, v0, LX/0BB;->A07:LX/saY;

    iget-object v0, p0, LX/CYA;->A03:Ljava/lang/Object;

    new-instance v1, LX/I4b;

    invoke-direct {v1, v4, v5, v0}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    iput v4, p0, LX/CYA;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v5, LX/L1S;

    iget-object v13, v5, LX/L1S;->A07:Ljava/util/List;

    iget-object v0, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-boolean v14, v5, LX/L1S;->A08:Z

    iget-object v1, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v12, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v0, v5, LX/L1S;->A03:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-wide v0, v5, LX/L1S;->A02:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    new-instance v5, LX/Sje;

    invoke-direct/range {v5 .. v14}, LX/Sje;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    iput v4, p0, LX/CYA;->A00:I

    iget-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A06:Z

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v0, LX/S6T;

    invoke-direct {v0, v5, v2, v6, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_6

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/CYA;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v0, LX/CAs;

    iput v2, p0, LX/CYA;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01(LX/CAs;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/casper/Casper;

    iget-object v1, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9r7;

    iget-object v0, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/CYA;->A00:I

    invoke-static {v2, v1, p0, v0}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/9r7;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    const/16 v0, 0x19

    new-instance v4, LX/D7q;

    invoke-direct {v4, v1, v2, v0}, LX/D7q;-><init>(LX/Eny;LX/HAU;I)V

    goto/16 :goto_4

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/3ht;->A01:LX/3ht;

    iget-object v5, p0, LX/CYA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/CYA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/D7q;

    invoke-direct {v0, v5, v2, v4, v1}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/CYA;->A00:I

    invoke-static {p0, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v0, LX/HUO;

    iget-object v0, v0, LX/HUO;->A02:LX/0b3;

    iget-object v2, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v2, LX/0b3;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v2, LX/HUO;

    iget-object v1, v2, LX/HUO;->A02:LX/0b3;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b3;->A0Y(Z)V

    :cond_12
    iput-object v4, v2, LX/HUO;->A02:LX/0b3;

    goto/16 :goto_5

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0IO;->A04()LX/Ge9;

    move-result-object v6

    iget-object v5, p0, LX/CYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/E1q;

    invoke-direct {v0, v1, v2, v4, v5}, LX/E1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/CYA;->A00:I

    invoke-interface {v6, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Sa;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Sa;

    new-instance v4, LX/CZ4;

    invoke-direct {v4, v0, v1, v5}, LX/CZ4;-><init>(LX/5Sa;LX/HAU;I)V

    goto :goto_4

    :pswitch_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, p0, LX/CYA;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Sa;

    const/4 v0, 0x2

    :goto_3
    new-instance v4, LX/CZ4;

    invoke-direct {v4, v1, v2, v0}, LX/CZ4;-><init>(LX/5Sa;LX/HAU;I)V

    :goto_4
    iput v5, p0, LX/CYA;->A00:I

    invoke-static {v6, v7, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/O77;

    invoke-direct {v0, v5, v4, v2, v1}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/CYA;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/CYA;->A00:I

    const/4 v8, 0x1

    instance-of v0, v1, LX/1uk;

    if-eqz v2, :cond_15

    if-nez v0, :cond_14

    :cond_13
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v7, p0, LX/CYA;->A03:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, p0, LX/CYA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CYA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/CZ4;

    invoke-direct {v0, v5, v4, v2, v1}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/CYA;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_13

    return-object v3

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CYA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CYA;->A01:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v1, p0, LX/CYA;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/CYA;->A02:Ljava/lang/Object;

    iput v4, p0, LX/CYA;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :goto_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :goto_9
    new-instance v3, LX/2Dz;

    invoke-direct {v3, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_19
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/3iw;

    invoke-direct {v1, v0}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
