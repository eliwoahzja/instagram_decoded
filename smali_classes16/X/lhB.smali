.class public final LX/lhB;
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/lhB;->$t:I

    iput-object p6, p0, LX/lhB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lhB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lhB;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lhB;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lhB;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lhB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lhB;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/lhB;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/lhB;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/lhB;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/lhB;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/lhB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/lhB;->A06:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/lhB;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/lhB;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/lhB;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p6, p0, LX/lhB;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p5, p0, LX/lhB;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/lhB;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    iget-object v3, p0, LX/lhB;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lhB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/lhB;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/lhB;

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/lhB;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lhB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/lhB;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lhB;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/lhB;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lhB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lhB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lhB;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/lhB;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/lhB;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v3, LX/aFh;

    iget-object v5, p0, LX/lhB;->A04:Ljava/lang/Object;

    check-cast v5, LX/ZKs;

    new-instance v1, LX/lhB;

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LX/lhB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    new-instance v1, LX/lhB;

    invoke-direct {v1, v0, p2}, LX/lhB;-><init>(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/HAU;)V

    iput-object p1, v1, LX/lhB;->A01:Ljava/lang/Object;

    return-object v1

    :cond_4
    iget-object v4, p0, LX/lhB;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/lhB;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lhB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lhB;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lhB;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lhB;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/lhB;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/lhB;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lhB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lhB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lhB;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/lhB;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_1
    new-instance v1, LX/lhB;

    invoke-direct/range {v1 .. v9}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lhB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/lhB;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_24

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/lhB;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_2c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v7, LX/AXR;

    iget-object v6, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AWV;

    iget-object v3, v1, LX/lhB;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/lhB;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/lhB;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/lhB;->A06:Ljava/lang/Object;

    iput v0, v1, LX/lhB;->A00:I

    invoke-static {v1, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v1, v7, LX/AXR;->A0C:LX/7Mq;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Mq;->A08(Ljava/lang/String;)V

    const/16 v0, 0x39

    new-instance v2, LX/R0u;

    invoke-direct {v2, v0, v4, v3, v7}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    new-instance v1, LX/luo;

    invoke-direct {v1, v0, v4, v7}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v1, v2}, LX/AWV;->A01(LX/AWV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2a

    return-object v5

    :cond_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/lhB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v3, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v1, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v2, LX/MnQ;

    iput-object v0, v1, LX/lhB;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/lhB;->A05:Ljava/lang/Object;

    iput-object v2, v1, LX/lhB;->A06:Ljava/lang/Object;

    iput v6, v1, LX/lhB;->A00:I

    invoke-static {v1, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v1, v0, LX/fMo;->A03:LX/mqx;

    new-instance v0, LX/fNL;

    invoke-direct {v0, v4}, LX/fNL;-><init>(LX/saO;)V

    invoke-interface {v1, v3, v2, v0}, LX/mqx;->EX7(Landroid/app/Activity;LX/MnQ;LX/mfu;)V

    goto :goto_0

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/lhB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v5, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x636ab888

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x13b0e7f9

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/TF1;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    iget-object v2, v1, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Bi;

    iget-object v0, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v2, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v2

    iget-object v0, v1, LX/lhB;->A05:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v0, v1, LX/lhB;->A04:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v0, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iget-object v0, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v5, v1, LX/lhB;->A00:I

    invoke-static {v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/lhB;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;->A00:Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;

    iget-object v4, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v1, LX/lhB;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v5, LX/aFh;

    iget-object v7, v1, LX/lhB;->A04:Ljava/lang/Object;

    check-cast v7, LX/ZKs;

    iput-object v0, v1, LX/lhB;->A06:Ljava/lang/Object;

    iput v2, v1, LX/lhB;->A00:I

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;->A00(Landroid/content/Context;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_a
    iget-object v11, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/lhB;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_f

    if-eq v2, v8, :cond_11

    iget-object v8, v1, LX/lhB;->A05:Ljava/lang/Object;

    check-cast v8, LX/0gS;

    iget-object v9, v1, LX/lhB;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/0gS;

    iget-object v3, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v0, v0, LX/WN5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v2, v9, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    new-instance v0, LX/57P;

    invoke-direct {v0, v2, v10, v6}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v11}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    :goto_4
    iget-object v4, v9, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_d

    const/4 v2, 0x0

    new-instance v0, LX/57P;

    invoke-direct {v0, v4, v10, v2}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v11}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    :cond_d
    iget-object v2, v9, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A04:LX/aS1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lhB;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/lhB;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/lhB;->A03:Ljava/lang/Object;

    iput v6, v1, LX/lhB;->A00:I

    invoke-static {v1, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v9

    iget-object v0, v2, LX/aS1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IpF;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v4, v9, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    const/4 v2, 0x6

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_e
    move-object v5, v10

    goto :goto_4

    :cond_f
    iget-object v10, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v5, v1, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iget-object v4, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v2, v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lhB;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/lhB;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/lhB;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/lhB;->A04:Ljava/lang/Object;

    iput v8, v1, LX/lhB;->A00:I

    invoke-static {v4, v2, v1, v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A02(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/HAU;LX/qgW;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    return-object v3

    :cond_11
    iget-object v9, v1, LX/lhB;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v4

    check-cast v8, LX/0gS;

    iget-object v4, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v2, v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lhB;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/lhB;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/lhB;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/lhB;->A04:Ljava/lang/Object;

    iput-object v8, v1, LX/lhB;->A05:Ljava/lang/Object;

    iput v7, v1, LX/lhB;->A00:I

    invoke-static {v4, v2, v1, v10}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A02(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/HAU;LX/qgW;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_13
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v0, v0, LX/WN5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v14, 0x0

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v15}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_6

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v1, v0, LX/WN5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_17

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    iget-boolean v12, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0J:Z

    if-eqz v12, :cond_1a

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v2, v0, LX/WN5;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/WN5;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WN1;

    invoke-direct {v0, v2, v1}, LX/WN1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v2, v0, LX/WN5;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/WN5;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WN1;

    invoke-direct {v0, v2, v1}, LX/WN1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    move-object v11, v8

    :cond_1b
    move-object v10, v4

    goto :goto_9

    :cond_1c
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    :goto_9
    iget-object v9, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    sget-object v7, LX/0gU;->A01:LX/0gU;

    iget v2, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A00:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/WMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/WMV;->A09:LX/0gS;

    iput-object v10, v1, LX/WMV;->A07:LX/0gS;

    iput-boolean v5, v1, LX/WMV;->A0B:Z

    iput-object v13, v1, LX/WMV;->A0A:LX/0gS;

    iput-object v7, v1, LX/WMV;->A08:LX/0gS;

    iput v2, v1, LX/WMV;->A00:I

    iput v14, v1, LX/WMV;->A01:I

    iput v0, v1, LX/WMV;->A04:I

    iput-object v15, v1, LX/WMV;->A06:Ljava/util/Set;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WMV;->A05:Ljava/util/Set;

    iput v5, v1, LX/WMV;->A03:I

    iput v5, v1, LX/WMV;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v12, :cond_21

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v0, v0, LX/WN5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    iget-object v0, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0F:LX/snk;

    invoke-static {v3, v2, v0, v6}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0C(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/snk;Z)V

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    iget-object v0, v0, LX/WN5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-object v0, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0E:LX/snk;

    invoke-static {v3, v2, v0, v5}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0C(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/snk;Z)V

    :cond_20
    iget-object v0, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_26

    :cond_21
    iget-object v1, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/lhB;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v11, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v11, LX/ZvB;

    iget-object v9, v1, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v9, LX/aGS;

    sget-object v10, LX/22B;->A06:LX/22B;

    iget-object v6, v1, LX/lhB;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/lhB;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    new-instance v0, LX/lfN;

    invoke-direct {v0, v8, v2, v7}, LX/lfN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v1, LX/lhB;->A00:I

    move-object v12, v1

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0V(LX/aGS;LX/22B;LX/ZvB;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_24
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/lhB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v5, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x636ab888

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, -0x13b0e7f9

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/TF1;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_c
    iget-object v2, v1, LX/lhB;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Bi;

    iget-object v0, v1, LX/lhB;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v2, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v2

    iget-object v0, v1, LX/lhB;->A05:Ljava/lang/Object;

    :goto_d
    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    const/4 v3, 0x0

    goto :goto_c

    :cond_28
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v0, v1, LX/lhB;->A04:Ljava/lang/Object;

    goto :goto_d

    :cond_29
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lhB;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v0, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iget-object v0, v1, LX/lhB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v5, v1, LX/lhB;->A00:I

    invoke-static {v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_25

    :cond_2a
    return-object v3

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
