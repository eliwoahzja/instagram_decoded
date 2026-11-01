.class public final Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.timetools.presenter.IGPresenterService$showFullScreenInternal$2"
    f = "IGPresenterService.kt"
    l = {
        0x338,
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:Landroidx/fragment/app/Fragment;

.field public final synthetic A09:LX/8NM;

.field public final synthetic A0A:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A08:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0A:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iput-object p5, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A09:LX/8NM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A08:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0A:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v5, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A09:LX/8NM;

    new-instance v0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;-><init>(Landroidx/fragment/app/Fragment;LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p1

    sget-object v11, LX/1wh;->A02:LX/1wh;

    move-object/from16 v12, p0

    iget v1, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A00:I

    const/16 v18, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_0

    iget-wide v1, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A01:J

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v1, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A01:J

    iget-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "reminder_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v9, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0A:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v8, :cond_8

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_name"

    const/16 v0, 0xafb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    const-string v0, "fragment_arguments"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "edge_to_edge_status_bar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_3

    const/16 v0, 0xf8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-wide v1, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A00:J

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v13, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A09:LX/8NM;

    iput-object v14, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A02:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A03:Ljava/lang/Object;

    iput-object v7, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A04:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A05:Ljava/lang/Object;

    iput-object v9, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A06:Ljava/lang/Object;

    iput-object v13, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A07:Ljava/lang/Object;

    iput-wide v1, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A01:J

    iput v10, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A00:I

    invoke-static {v12, v10}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v17

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    new-instance v15, LX/Y1I;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v15, LX/Y1I;->A02:J

    iput-object v14, v15, LX/Y1I;->A05:Ljava/lang/String;

    iput-object v13, v15, LX/Y1I;->A03:LX/8NM;

    move-object/from16 v14, v16

    iput-object v14, v15, LX/Y1I;->A04:Ljava/lang/Integer;

    iput-wide v5, v15, LX/Y1I;->A01:J

    iput-wide v3, v15, LX/Y1I;->A00:J

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    const/4 v4, 0x4

    new-instance v3, LX/G37;

    invoke-direct {v3, v9, v1, v2, v4}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    sput-object v3, LX/bKL;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x3

    new-instance v19, LX/DUI;

    move-wide/from16 v21, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    invoke-direct/range {v19 .. v25}, LX/DUI;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v19, LX/bKL;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v19, LX/Mnx;

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move/from16 v20, v10

    move-object/from16 v23, v17

    invoke-direct/range {v19 .. v26}, LX/Mnx;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v19, LX/bKL;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A07:Ljava/lang/Long;

    const/16 v3, 0xb

    new-instance v4, LX/F8a;

    invoke-direct {v4, v9, v1, v2, v3}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0D:LX/snk;

    invoke-interface {v3, v7, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_5

    return-object v11

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0B:Lkotlin/jvm/functions/Function3;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A02:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A03:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A04:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A05:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A06:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A07:Ljava/lang/Object;

    iput-wide v1, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A01:J

    move/from16 v0, v18

    iput v0, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A00:I

    invoke-interface {v4, v5, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, v12, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;->A0A:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/Y1I;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    :cond_6
    throw v6

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11
.end method
