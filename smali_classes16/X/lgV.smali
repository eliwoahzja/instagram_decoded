.class public final LX/lgV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fd;LX/9CH;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/lgV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/lgV;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/lgV;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/lgV;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/lgV;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/lgV;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lgV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lgV;->A04:Ljava/lang/String;

    :goto_0
    iput-boolean p6, p0, LX/lgV;->A02:Z

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lgV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lgV;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lgV;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/lgV;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/lgV;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/lgV;->A04:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-boolean p4, p0, LX/lgV;->A02:Z

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lgV;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/lgV;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p6, p0, LX/lgV;->A02:Z

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/lgV;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/lgV;->A04:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/lgV;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v2, LX/9CH;

    iget-object v1, p0, LX/lgV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    new-instance v3, LX/lgV;

    invoke-direct {v3, v0, v2, v1, p2}, LX/lgV;-><init>(LX/6fd;LX/9CH;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/lgV;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lgV;->A02:Z

    iget-object v5, p0, LX/lgV;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgV;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/lgV;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lgV;->A02:Z

    iget-object v5, p0, LX/lgV;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgV;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v6, p0, LX/lgV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v5, LX/Zsh;

    iget-boolean v9, p0, LX/lgV;->A02:Z

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v5, LX/Zsh;

    iget-object v4, p0, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v6, p0, LX/lgV;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/lgV;->A02:Z

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/lgV;

    invoke-direct/range {v3 .. v9}, LX/lgV;-><init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;LX/HAU;IZ)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v1, p0, LX/lgV;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/lgV;->A02:Z

    new-instance v3, LX/lgV;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lgV;-><init>(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/String;LX/HAU;Z)V

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/lgV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgV;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgV;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/lgV;->A02:Z

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/lgV;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lgV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgV;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lgV;->A02:Z

    const/4 v8, 0x6

    :goto_1
    new-instance v3, LX/lgV;

    invoke-direct/range {v3 .. v9}, LX/lgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    iget v0, v12, LX/lgV;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/lgV;->A00:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9CH;

    iget-object v1, v1, LX/9CH;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    iput v8, v12, LX/lgV;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9CH;

    iget-object v1, v1, LX/9CH;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQB;

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    iput-boolean v6, v12, LX/lgV;->A02:Z

    iput v5, v12, LX/lgV;->A00:I

    invoke-virtual {v2, v1, v12}, LX/CQB;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_5
    iget-boolean v6, v12, LX/lgV;->A02:Z

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/CQC;

    iget-object v1, v3, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9CH;

    iget-object v5, v1, LX/9CH;->A00:LX/9B8;

    iget-object v2, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v2, LX/6fd;

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Wpt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Wpt;->A00:LX/6fd;

    iput-object v1, v3, LX/Wpt;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v12, LX/lgV;->A02:Z

    iput v4, v12, LX/lgV;->A00:I

    goto :goto_1

    :cond_7
    iget-object v1, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9CH;

    iget-object v5, v1, LX/9CH;->A00:LX/9B8;

    const v4, 0x7f1334d7

    const v2, 0x7f1334dc

    const v1, 0x7f1312f3

    new-instance v3, LX/Wpv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Wpv;->A01:I

    iput v2, v3, LX/Wpv;->A00:I

    iput v1, v3, LX/Wpv;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v12, LX/lgV;->A02:Z

    iput v7, v12, LX/lgV;->A00:I

    :goto_1
    invoke-virtual {v5, v3, v12}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/lgV;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/VqG;

    iget-object v1, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v1, LX/mfr;

    iget-object v0, v3, LX/VqG;->A00:LX/mqs;

    invoke-interface {v1, v0}, LX/mfr;->Eqz(LX/mqs;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v3, LX/fMo;

    iget-object v7, v3, LX/fMo;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v2, v12, LX/lgV;->A02:Z

    invoke-static {v2}, LX/fMo;->A00(Z)LX/mom;

    move-result-object v8

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v19, 0x0

    new-instance v13, LX/leB;

    move-object v15, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v20, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/leB;-><init>(LX/fMo;Ljava/lang/String;LX/HAU;IZ)V

    iput v14, v12, LX/lgV;->A00:I

    const-string v9, "acknowledgePurchase"

    const-string v10, ""

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/lgV;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/VqG;

    iget-object v2, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v2, LX/mft;

    iget-object v1, v3, LX/VqG;->A00:LX/mqs;

    iget-object v0, v3, LX/VqG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/mft;->F6t(LX/mqs;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v3, LX/fMo;

    iget-object v7, v3, LX/fMo;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v2, v12, LX/lgV;->A02:Z

    invoke-static {v2}, LX/fMo;->A00(Z)LX/mom;

    move-result-object v8

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v13, LX/leB;

    move-object v15, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v19, v14

    move/from16 v20, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/leB;-><init>(LX/fMo;Ljava/lang/String;LX/HAU;IZ)V

    iput v14, v12, LX/lgV;->A00:I

    const-string v9, "consumeAsync"

    const-string v10, ""

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/lgV;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v4, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v3, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v3, LX/Zsh;

    iget-boolean v7, v12, LX/lgV;->A02:Z

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/lgV;

    invoke-direct/range {v1 .. v7}, LX/lgV;-><init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v1, v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    iput v2, v12, LX/lgV;->A00:I

    invoke-virtual {v1, v12}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/lgV;->A00:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/mcr;

    instance-of v0, v3, LX/WXK;

    const-string v2, "created"

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v5, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v5, v2, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zsh;

    check-cast v3, LX/WXK;

    iget-object v1, v3, LX/WXK;->A00:LX/O8X;

    :goto_2
    iget-boolean v0, v12, LX/lgV;->A02:Z

    invoke-static {v5, v2, v1, v4, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A09(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;LX/O8X;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/WY1;

    if-eqz v0, :cond_14

    iget-object v5, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v5, v2, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zsh;

    check-cast v3, LX/WY1;

    iget-object v1, v3, LX/WY1;->A01:LX/O8X;

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zsh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v8, LX/K8e;->A03:LX/K8e;

    goto :goto_3

    :cond_12
    sget-object v8, LX/K8e;->A02:LX/K8e;

    :goto_3
    iget-object v1, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v1, v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A05:LX/Qq3;

    iget-object v1, v1, LX/Qq3;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v9, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-boolean v1, v12, LX/lgV;->A02:Z

    if-eqz v1, :cond_13

    const-string v11, "NUX_ONBOARDING_TYA_PANEL"

    :goto_4
    iput v4, v12, LX/lgV;->A00:I

    const-string v10, "tune_your_algo"

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_13
    const-string v11, "NUX_ONBOARDING_TYA_PANEL_INLINE_SUGGESTIONS"

    goto :goto_4

    :cond_14
    instance-of v0, v3, LX/WXL;

    if-eqz v0, :cond_15

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v4, v2, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/WXL;

    iget-object v0, v3, LX/WXL;->A01:Ljava/util/List;

    :goto_5
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O8X;

    if-eqz v3, :cond_1d

    iget-object v2, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v1, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zsh;

    iget-boolean v0, v12, LX/lgV;->A02:Z

    invoke-static {v4, v1, v3, v2, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A09(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;LX/O8X;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v3, LX/WY0;

    if-eqz v0, :cond_16

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v4, v2, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/WY0;

    iget-object v0, v3, LX/WY0;->A02:Ljava/util/List;

    goto :goto_5

    :cond_16
    instance-of v0, v3, LX/WWi;

    if-eqz v0, :cond_1b

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    const-string v0, "inform_module"

    invoke-static {v4, v0, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zsh;

    invoke-static {v4, v0, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A08(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;)V

    check-cast v3, LX/WWi;

    iget-object v5, v3, LX/WWi;->A00:LX/Wos;

    iget-object v0, v5, LX/Wos;->A07:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RJN;

    iget-object v0, v0, LX/RJN;->A00:LX/iAB;

    instance-of v0, v0, LX/Zga;

    if-nez v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    iget-object v0, v5, LX/Wos;->A06:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RJN;

    iget-object v0, v0, LX/RJN;->A00:LX/iAB;

    instance-of v0, v0, LX/Zga;

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    iget-object v7, v5, LX/Wos;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/Wos;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/Wos;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/Wos;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/Wos;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Wos;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/Wos;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v13}, LX/Wos;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    new-instance v1, LX/WM4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WM4;->A00:LX/Wos;

    goto :goto_8

    :cond_1b
    instance-of v0, v3, LX/WXi;

    if-eqz v0, :cond_1c

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    check-cast v3, LX/WXi;

    iget-object v2, v3, LX/WXi;->A00:Ljava/lang/String;

    const-string v0, "failure"

    invoke-static {v4, v0, v2}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zsh;

    invoke-static {v4, v0, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A08(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;)V

    new-instance v1, LX/WMD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WMD;->A00:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v3, LX/irN;

    if-eqz v0, :cond_1e

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    const-string v0, "noop"

    :goto_9
    invoke-static {v4, v0, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zsh;

    invoke-static {v4, v0, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/Zsh;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v3, LX/irM;

    if-eqz v0, :cond_2a

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    const-string v0, "cancelled"

    goto :goto_9

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/lgV;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v4, :cond_22

    iget-object v2, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6K;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Ljava/util/Set;

    iget-object v4, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/data/ProjectsRepository;

    invoke-static {v2, v4}, Lcom/instagram/projects/data/ProjectsRepository;->A00(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0xf

    invoke-static {v3, v4, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_20
    new-instance v1, LX/Fif;

    invoke-direct {v1, v2}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v3, v1, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v2, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-boolean v1, v12, LX/lgV;->A02:Z

    iput v4, v12, LX/lgV;->A00:I

    invoke-virtual {v3, v2, v12, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0M(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_23

    return-object v0

    :cond_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_1

    check-cast v3, LX/Fif;

    iget-object v6, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v6, LX/N6K;

    iget-object v1, v6, LX/N6K;->A08:LX/0gR;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N8H;

    iget-object v1, v8, LX/N8H;->A06:LX/0gR;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N5c;

    iget-object v1, v1, LX/N5c;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v9, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_24
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    iget-object v15, v8, LX/N8H;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/N8H;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/N8H;->A03:Ljava/lang/String;

    iget v2, v8, LX/N8H;->A00:I

    iget-boolean v1, v8, LX/N8H;->A07:Z

    iget-object v14, v8, LX/N8H;->A02:LX/N0f;

    iget-object v13, v8, LX/N8H;->A01:LX/0XS;

    move-object/from16 v17, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/N8H;->A00(LX/0XS;LX/N0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)LX/N8H;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v6, v1}, LX/N6K;->A01(LX/N6K;LX/0gR;)LX/N6K;

    move-result-object v2

    iget-object v1, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v2, v12, LX/lgV;->A01:Ljava/lang/Object;

    iput v5, v12, LX/lgV;->A00:I

    invoke-virtual {v1, v12}, Lcom/instagram/projects/data/ProjectsRepository;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1f

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/lgV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/lgV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v12, LX/lgV;->A03:Ljava/lang/Object;

    check-cast v1, LX/kHp;

    iget-object v9, v1, LX/kHp;->A04:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v13, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Z

    iget-object v7, v1, LX/kHp;->A01:LX/eiF;

    iget-object v10, v12, LX/lgV;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/kHp;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:LX/enE;

    iget-boolean v14, v12, LX/lgV;->A02:Z

    iput v4, v12, LX/lgV;->A00:I

    invoke-virtual/range {v5 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(LX/enE;LX/eiF;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_27
    return-object v1

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/lgV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/lYN;->A00:LX/lYN;

    iget-object v5, v12, LX/lgV;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_PaeDebugStateManager_getStateFlow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/lYN;->A00(LX/lYN;Ljava/lang/String;)LX/snm;

    move-result-object v1

    iget-object v4, v12, LX/lgV;->A01:Ljava/lang/Object;

    iget-object v3, v12, LX/lgV;->A03:Ljava/lang/Object;

    iget-boolean v7, v12, LX/lgV;->A02:Z

    new-instance v2, LX/lcF;

    invoke-direct/range {v2 .. v7}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput v6, v12, LX/lgV;->A00:I

    invoke-interface {v1, v2, v12}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    return-object v0

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
