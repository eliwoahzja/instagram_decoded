.class public final LX/DZD;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K9Q;LX/Zw0;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x8

    .line 805306369
    .line 805306370
    iput v0, p0, LX/DZD;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/DZD;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/DZD;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/DZD;->A06:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p5, p0, LX/DZD;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p6, p0, LX/DZD;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/8MB;LX/PO6;Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DZD;->$t:I

    iput-object p4, p0, LX/DZD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DZD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DZD;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/DZD;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/DZD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DZD;->A06:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/DZD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p6, p0, LX/DZD;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p5, p0, LX/DZD;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/DZD;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/DZD;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/DZD;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/DZD;->A01:Ljava/lang/Object;

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
    .locals 13

    iget v1, p0, LX/DZD;->$t:I

    move-object v11, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    const/16 v12, 0x9

    :goto_0
    new-instance v4, LX/DZD;

    invoke-direct/range {v4 .. v12}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v10, p0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/DZD;->A06:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v2, LX/8MB;

    iget-object v1, p0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v1, LX/PO6;

    iget-object v5, p0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/DZD;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LX/DZD;-><init>(Landroidx/compose/runtime/MutableState;LX/8MB;LX/PO6;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    new-instance v4, LX/DZD;

    invoke-direct {v4, v0, p2}, LX/DZD;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V

    return-object v4

    :pswitch_8
    iget-object v6, p0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v6, LX/Zw0;

    iget-object v5, p0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v5, LX/K9Q;

    iget-object v7, p0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, p0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v4, LX/DZD;

    move-object v8, p2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/DZD;-><init>(LX/K9Q;LX/Zw0;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iput-object p1, v4, LX/DZD;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DZD;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DZD;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DZD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    new-instance v1, LX/DZD;

    invoke-direct {v1, v0, p2}, LX/DZD;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/DZD;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DZD;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DZD;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v2, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ho;

    iget-object v7, v0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/DZD;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/DZD;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v5, LX/RGQ;

    invoke-direct/range {v5 .. v11}, LX/RGQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v0, LX/DZD;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_26

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DZD;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_11

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    :try_start_0
    sget-object v4, LX/WiP;->A00:LX/WiP;

    iget-object v3, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v2, LX/8MB;

    invoke-virtual {v4, v2, v3}, LX/WiP;->A01(LX/8MB;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/DZD;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    iput v6, v0, LX/DZD;->A00:I

    invoke-static {v2, v0}, LX/WiP;->A00(LX/8MB;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DZD;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v2, v7, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0J:LX/Ge9;

    iget-object v10, v0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/DZD;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/DZD;->A02:Ljava/lang/Object;

    new-instance v3, LX/aEk;

    invoke-direct/range {v3 .. v10}, LX/aEk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/DZD;->A00:I

    invoke-interface {v2, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DZD;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const v1, 0x147d813b

    invoke-virtual {v3, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    iget-object v7, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v7, LX/K9Q;

    iget-object v9, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v8, LX/Zw0;

    iget-object v11, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v12, LX/snk;

    new-instance v6, LX/aIn;

    invoke-direct/range {v6 .. v12}, LX/aIn;-><init>(LX/K9Q;LX/Zw0;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v1, v6, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v1, v8, LX/Zw0;->A05:LX/2sj;

    iput-object v10, v0, LX/DZD;->A04:Ljava/lang/Object;

    iput v4, v0, LX/DZD;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/DZD;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v7, :cond_7

    if-eq v8, v5, :cond_3

    iget-object v7, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v5, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v8, LX/56M;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v6, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v10, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v9, v0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v9, v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v9, v0, LX/DZD;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/DZD;->A02:Ljava/lang/Object;

    iput v4, v0, LX/DZD;->A00:I

    invoke-interface {v9, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_1
    iget-object v2, v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-object v8, v2, LX/N15;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/N15;->A01:Z

    new-instance v2, LX/N15;

    invoke-direct {v2, v8, v3, v4}, LX/N15;-><init>(Ljava/lang/String;ZZ)V

    iput-object v2, v10, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    invoke-static {v10}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v9, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v10, LX/78s;->A0I:LX/78s;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget-object v3, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-object v12, v2, LX/N15;->A00:Ljava/lang/String;

    new-instance v9, LX/79B;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v15

    invoke-direct/range {v9 .. v19}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v2, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0G(LX/79B;)LX/Ge9;

    move-result-object v2

    iput-object v11, v0, LX/DZD;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/DZD;->A02:Ljava/lang/Object;

    iput v7, v0, LX/DZD;->A00:I

    invoke-static {v0, v2}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_14

    check-cast v3, LX/0ci;

    iget-object v8, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/56M;

    iget-object v2, v8, LX/56M;->A00:Ljava/lang/Object;

    check-cast v2, LX/56L;

    iget-object v5, v2, LX/56L;->A03:Ljava/util/List;

    iget-object v7, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v11, v0, LX/DZD;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/DZD;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/DZD;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/DZD;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/DZD;->A05:Ljava/lang/Object;

    iput v6, v0, LX/DZD;->A00:I

    invoke-interface {v4, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    :try_start_2
    iget-object v2, v8, LX/56M;->A01:Ljava/lang/String;

    iget-boolean v1, v8, LX/56M;->A02:Z

    new-instance v0, LX/N15;

    invoke-direct {v0, v2, v1, v15}, LX/N15;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    :cond_a
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_8

    :cond_b
    iget-object v8, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/TsX;

    if-eqz v8, :cond_a

    iget-object v6, v8, LX/TsX;->A05:Ljava/util/List;

    if-nez v6, :cond_c

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/O1p;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O1p;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1p;

    iget-object v0, v0, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O1p;

    iget-object v0, v0, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-object v2, v0, LX/N15;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/N15;->A02:Z

    new-instance v0, LX/N15;

    invoke-direct {v0, v2, v15, v1}, LX/N15;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    invoke-static {v7}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v3, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v6, v8, LX/TsX;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/TsX;->A02:Ljava/lang/Integer;

    iget-object v3, v8, LX/TsX;->A01:Ljava/lang/Integer;

    iget-object v2, v8, LX/TsX;->A03:Ljava/lang/String;

    iget-boolean v1, v8, LX/TsX;->A06:Z

    iget-object v13, v8, LX/TsX;->A00:LX/J71;

    iget-boolean v0, v8, LX/TsX;->A07:Z

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/TsX;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/TsX;-><init>(LX/J71;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v12, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/TsX;

    invoke-static {v7}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-interface {v4, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_14
    iget-object v4, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v6, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v11, v0, LX/DZD;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/DZD;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/DZD;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/DZD;->A04:Ljava/lang/Object;

    iput v5, v0, LX/DZD;->A00:I

    invoke-interface {v6, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_9
    :try_start_3
    iget-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-object v2, v0, LX/N15;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/N15;->A01:Z

    new-instance v0, LX/N15;

    invoke-direct {v0, v2, v1, v15}, LX/N15;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    invoke-static {v4}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v6, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-interface {v6, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v9, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/DZD;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_17

    if-ne v5, v4, :cond_1a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/AR3;->A01:LX/lit;

    const/16 v2, 0x12c

    invoke-static {v3, v2, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    iput v8, v0, LX/DZD;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/DZD;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/DZD;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_19

    if-ne v5, v4, :cond_1a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/AR3;->A01:LX/lit;

    const/16 v2, 0x12c

    invoke-static {v3, v2, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    iput v8, v0, LX/DZD;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/DZD;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/DZD;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/DZD;->A01:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_17

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/DZD;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1c

    if-ne v5, v4, :cond_24

    goto :goto_a

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v3, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;

    iget-object v1, v0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v1, LX/YD0;

    iput v4, v0, LX/DZD;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A01(LX/YD0;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    return-object v2

    :goto_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_b
    iget-object v3, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_1e

    sget-object v1, LX/WEb;->A00:LX/WEb;

    :goto_c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_26

    iget-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    iget-object v1, v0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v1, LX/YD0;

    iget-object v4, v1, LX/YD0;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    iput v6, v0, LX/DZD;->A00:I

    invoke-virtual {v5, v1, v4, v3, v0}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A0O(LX/3xx;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1e
    sget-object v1, LX/WEe;->A00:LX/WEe;

    goto :goto_c

    :catch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DZD;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v14, LX/01O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/DZD;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/DZD;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/DZD;->A05:Ljava/lang/Object;

    invoke-static {v4, v8, v6, v7}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/aJu;

    invoke-direct/range {v5 .. v10}, LX/aJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v5}, LX/3id;-><init>(LX/snk;)V

    iget-object v13, v0, LX/DZD;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/DZD;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/DZD;->A03:Ljava/lang/Object;

    new-instance v9, LX/pcz;

    invoke-direct/range {v9 .. v14}, LX/pcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/DZD;->A00:I

    invoke-virtual {v1, v9, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v2, :cond_26

    return-object v2

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DZD;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    const/16 v1, 0x1c9

    invoke-virtual {v3, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    iget-object v11, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v11, LX/P9Z;

    iget-object v10, v0, LX/DZD;->A04:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/DZD;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Matrix;

    iget-object v7, v0, LX/DZD;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/RectF;

    iget-object v9, v0, LX/DZD;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v13, 0x4

    new-instance v6, LX/aJi;

    invoke-direct/range {v6 .. v13}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/DZD;->A00:I

    invoke-static {v0, v1, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    return-object v2

    :goto_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Landroid/net/Uri;

    iget-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v5, LX/P9Z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-boolean v4, v5, LX/P9Z;->A06:Z

    return-object v2

    :cond_21
    if-eqz v3, :cond_22

    :try_start_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_f

    :cond_22
    iget-object v3, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setResult(I)V

    :goto_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_16
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    iget-object v5, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v5, LX/P9Z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v0, LX/DZD;->A05:Ljava/lang/Object;

    check-cast v0, LX/P9Z;

    iput-boolean v4, v0, LX/P9Z;->A06:Z

    throw v1

    :goto_10
    move-object v4, v5

    goto :goto_12

    :goto_11
    :try_start_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_23

    new-instance v1, LX/Q0J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q0J;->A00:Landroid/net/Uri;

    goto :goto_14

    :cond_23
    sget-object v1, LX/Q0K;->A00:LX/Q0K;

    goto :goto_15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v2

    move-object v4, v5

    goto :goto_13

    :catch_4
    move-exception v2

    :goto_13
    iget-object v0, v0, LX/DZD;->A06:Ljava/lang/Object;

    check-cast v0, LX/PO6;

    iget-object v1, v0, LX/PO6;->A06:Ljava/lang/String;

    const-string v0, "Failed to load preview for preset "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlockBottomSheetScreen"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/Q0K;->A00:LX/Q0K;

    move-object v5, v4

    goto :goto_15

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    sget-object v0, LX/XBI;->A01:Ljava/util/Map;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    :goto_16
    iput-boolean v4, v5, LX/P9Z;->A06:Z

    :cond_26
    :goto_17
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
