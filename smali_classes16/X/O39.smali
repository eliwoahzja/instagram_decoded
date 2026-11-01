.class public final LX/O39;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/O39;->$t:I

    iput-object p2, p0, LX/O39;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/O39;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageFetcher;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/O39;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/O39;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/O39;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/O39;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/O39;

    invoke-direct {v0, p0, v1, p2}, LX/O39;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/O39;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v2, LX/O39;

    invoke-direct {v2, v1, p3, v0}, LX/O39;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/O39;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p2, v2, LX/O39;->A02:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/O39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/O39;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    new-instance v2, LX/O39;

    invoke-direct {v2, v0, p3}, LX/O39;-><init>(Landroidx/paging/PageFetcher;LX/HAU;)V

    iput-object p1, v2, LX/O39;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/O39;->A03:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    iget-object v0, p0, LX/O39;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/O39;

    invoke-direct {v2, v0, v1, p3}, LX/O39;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/HAU;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/O39;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/O39;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v3, LX/O39;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00:Lcom/instagram/music/api/MusicLyricsApiUtil;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-virtual {v0}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v4, v3, LX/O39;->A00:I

    invoke-virtual {v2, v1, v7, v5, v3}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v6, :cond_d

    return-object v6

    :pswitch_0
    iget-object v5, v3, LX/O39;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hvv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    iget-object v1, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v4, v3, LX/O39;->A00:I

    invoke-static {v1, v2, v3, v5}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A00(Landroid/content/Context;Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/HAU;LX/Hvv;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/O39;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v10, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v10, LX/fDC;

    iget-object v9, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcher;

    iget-object v0, v10, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    const/4 v5, 0x0

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/Ge9;

    const/4 v0, 0x0

    new-instance v1, LX/S41;

    invoke-direct {v1, v0, v5}, LX/S41;-><init>(ILX/HAU;)V

    const/16 v0, 0x16

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v1, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v9, Landroidx/paging/PageFetcher;->A01:LX/kuT;

    new-instance v5, LX/n2m;

    invoke-direct {v5, v0, v9}, LX/n2m;-><init>(LX/kuT;Landroidx/paging/PageFetcher;)V

    iget-object v0, v10, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    new-instance v4, LX/n2j;

    invoke-direct {v4, v9, v0}, LX/n2j;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    sget-object v1, LX/lbG;->A00:LX/lbG;

    new-instance v0, LX/dhV;

    invoke-direct {v0, v4, v5, v1, v6}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    iput v7, v3, LX/O39;->A00:I

    invoke-interface {v8, v0, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v3, LX/O39;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVi;

    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v4, v3, LX/O39;->A00:I

    iget-object v4, v1, LX/aVi;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/lbD;

    invoke-direct {v0, v5, v6, v1}, LX/lbD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZFe;

    iget-object v1, v0, LX/ZFe;->A0B:LX/Q08;

    iget-object v0, v0, LX/ZFe;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZFe;

    iget-object v1, v0, LX/ZFe;->A0B:LX/Q08;

    iget-object v0, v0, LX/ZFe;->A0Y:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, LX/Q08;->A05(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v1, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0H;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-object v4, v0, LX/ZFq;->A0D:LX/Q08;

    iget-object v1, v1, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v1, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0H;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-object v4, v0, LX/ZFq;->A0D:LX/Q08;

    iget-object v1, v1, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v1, LX/I8F;

    invoke-direct {v1, v4, v0}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v5, v3, LX/O39;->A00:I

    invoke-static {v3, v1, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_7
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q1V;

    iget-object v1, v0, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v0, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_8
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v7, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v4, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q1V;

    iget-object v1, v4, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v4, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v7, v0}, LX/Q08;->A06(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q1V;

    iget-object v1, v0, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v0, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, LX/Q08;->A05(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v1

    goto :goto_3

    :pswitch_a
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v7, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v4, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q1V;

    iget-object v1, v4, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v4, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    invoke-static {v7, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v0}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    :goto_2
    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9, v4, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v5, v3, LX/O39;->A00:I

    invoke-static {v3, v1, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_b
    iget-object v9, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-object v8, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/I9S;

    invoke-virtual {v8}, LX/I9S;->A00()Z

    move-result v0

    const/4 v13, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v6, LX/P2O;

    iget-object v0, v6, LX/P2O;->A04:LX/P0n;

    iget-object v4, v0, LX/P0n;->A0y:LX/saY;

    const/16 v0, 0x27

    new-instance v1, LX/I8F;

    invoke-direct {v1, v4, v0}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/P2O;->A0D:LX/Izn;

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v5

    const/16 v0, 0x17

    new-instance v1, LX/57P;

    invoke-direct {v1, v0, v10}, LX/57P;-><init>(ILX/HAU;)V

    const/16 v0, 0x10

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_4
    const/4 v1, 0x3

    new-instance v0, LX/C3y;

    invoke-direct {v0, v1, v8, v6, v4}, LX/C3y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v7, v3, LX/O39;->A00:I

    invoke-static {v3, v0, v9}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    new-instance v12, LX/2A5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Vvx;

    invoke-direct {v0, v10, v10, v8, v10}, LX/Vvx;-><init>(LX/Ttg;LX/YRA;LX/I9S;Ljava/lang/String;)V

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v6, LX/P2O;

    iget-object v0, v6, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v4, v11, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0G:LX/snm;

    const/16 v1, 0xd

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, v4, v8}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/C3y;

    invoke-direct {v5, v13, v8, v11, v0}, LX/C3y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v4, LX/Q5D;

    invoke-direct {v4, v6, v10, v12, v0}, LX/Q5D;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v4, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x28

    new-instance v5, LX/I8F;

    invoke-direct {v5, v1, v0}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/P2O;->A04:LX/P0n;

    iget-object v4, v0, LX/P0n;->A0y:LX/saY;

    const/16 v1, 0x29

    new-instance v0, LX/I8F;

    invoke-direct {v0, v4, v1}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v5

    const/16 v0, 0x18

    new-instance v1, LX/57P;

    invoke-direct {v1, v0, v10}, LX/57P;-><init>(ILX/HAU;)V

    const/16 v0, 0x10

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_4

    :pswitch_c
    iget-object v8, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v1, v3, LX/O39;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, LX/RR9;

    aget-object v1, v1, v7

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/RR9;->A09()LX/msA;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_2
    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v0, v0, LX/S4I;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/msA;

    if-nez v4, :cond_4

    const/4 v9, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VKQ;->A00:LX/msA;

    iput-object v9, v1, LX/VKQ;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/VKQ;->A02:Ljava/util/List;

    iput-boolean v11, v1, LX/VKQ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v7, v3, LX/O39;->A00:I

    invoke-interface {v8, v1, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    iget-object v9, v4, LX/RR9;->A0I:Ljava/lang/String;

    iget-object v1, v4, LX/RR9;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9w;

    iget v4, v0, LX/L9w;->A00:I

    iget-object v0, v0, LX/L9w;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/VEW;->A00:I

    iput-object v0, v1, LX/VEW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_d
    iget-object v9, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-object v4, v3, LX/O39;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v14, v4, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.clips.model.ClipsItem>"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    aget-object v1, v4, v8

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v0, 0x4

    aget-object v1, v4, v0

    check-cast v1, LX/RR9;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v0, 0x6

    aget-object v11, v4, v0

    check-cast v11, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/RR9;->A09()LX/msA;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v0, v0, LX/S4I;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/msA;

    :cond_6
    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/RR9;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v12, v1, LX/RR9;->A0S:Z

    iget-object v0, v1, LX/RR9;->A06:LX/H0o;

    if-eqz v0, :cond_b

    const v7, 0x7d08317c

    const-string v6, "itas-android"

    invoke-virtual {v0, v6, v7}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/U9l;

    invoke-direct {v7, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v0, v1, LX/RR9;->A08:LX/cLl;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/cLl;->A00:LX/4ur;

    if-eqz v0, :cond_c

    const v15, 0x3fb8e772

    const-string v6, "itas-android"

    invoke-virtual {v0, v6, v15}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v15, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/U9M;

    invoke-direct {v6, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iget-object v0, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v0, v0, LX/S4I;->A05:LX/CNR;

    move-object/from16 v21, v0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/RR9;->A04:LX/RSU;

    if-eqz v0, :cond_9

    const v15, -0x1a434c1d

    const-string v5, "itas-android"

    invoke-interface {v0, v5, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v0, v15, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/U9N;

    move-object/from16 v0, v16

    invoke-direct {v5, v4, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_7
    iget-object v0, v1, LX/RR9;->A08:LX/cLl;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/cLl;->A01:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v10

    :cond_8
    iget-object v0, v1, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->DLg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/RS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/RS3;->A08:Ljava/util/List;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/RS3;->A0B:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/RS3;->A0D:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/RS3;->A0A:Z

    iput-object v13, v1, LX/RS3;->A01:LX/msA;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/RS3;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/RS3;->A0C:Z

    iput-object v7, v1, LX/RS3;->A05:LX/U9l;

    iput-object v6, v1, LX/RS3;->A03:LX/U9M;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/RS3;->A00:LX/CNR;

    iput-object v5, v1, LX/RS3;->A04:LX/U9N;

    iput-object v11, v1, LX/RS3;->A06:Ljava/lang/Integer;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/RS3;->A09:Z

    iput-object v10, v1, LX/RS3;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-boolean v4, v1, LX/RS3;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v8, v3, LX/O39;->A00:I

    invoke-interface {v9, v1, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v5, v10

    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v22, v10

    const/4 v12, 0x0

    :cond_b
    move-object v7, v10

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v6, v10

    goto/16 :goto_7

    :pswitch_e
    iget-object v6, v3, LX/O39;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v7, v3, LX/O39;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/O39;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v4, v3, LX/O39;->A03:Ljava/lang/Object;

    check-cast v4, LX/S4I;

    iget-object v8, v4, LX/S4I;->A0Q:LX/snm;

    iget-object v9, v4, LX/S4I;->A0P:LX/snm;

    iget-object v10, v4, LX/S4I;->A0O:LX/snm;

    iget-object v1, v4, LX/S4I;->A09:LX/1R3;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v11

    invoke-virtual {v1, v7}, LX/1R3;->A0R(Ljava/lang/String;)LX/4ib;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v7, LX/lhN;

    invoke-direct {v7, v4, v1}, LX/lhN;-><init>(LX/S4I;LX/HAU;)V

    invoke-static/range {v7 .. v12}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    iput-object v1, v3, LX/O39;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/O39;->A02:Ljava/lang/Object;

    iput v5, v3, LX/O39;->A00:I

    invoke-static {v3, v0, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v2, :cond_f

    :cond_d
    return-object v2

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
