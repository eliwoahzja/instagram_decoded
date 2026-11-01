.class public final LX/Umi;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00T;LX/NUd;LX/HAU;LX/qgW;LX/GhC;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Umi;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Umi;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/Umi;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Umi;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/Umi;->A06:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/NZT;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Umi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Umi;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Umi;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Umi;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/Umi;->$t:I

    iput-object p4, p0, LX/Umi;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Umi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Umi;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Umi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Umi;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Umi;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/Umi;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/Umi;->A03:Ljava/lang/Object;

    check-cast v5, LX/NUd;

    iget-object v1, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    iget-object v4, p0, LX/Umi;->A04:Ljava/lang/Object;

    check-cast v4, LX/00T;

    iget-object v0, p0, LX/Umi;->A06:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    new-instance v3, LX/Umi;

    move-object v6, p2

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/Umi;-><init>(LX/00T;LX/NUd;LX/HAU;LX/qgW;LX/GhC;)V

    return-object v3

    :cond_0
    iget-object v7, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Umi;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Umi;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Umi;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Umi;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Umi;->A04:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Umi;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Umi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Umi;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Umi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Umi;->A04:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/Umi;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umi;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Umi;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Umi;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/Umi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Umi;->A06:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/Umi;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umi;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Umi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/Umi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Umi;->A04:Ljava/lang/Object;

    const/4 v11, 0x4

    :goto_0
    new-instance v3, LX/Umi;

    invoke-direct/range {v3 .. v11}, LX/Umi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/Umi;->A06:Ljava/lang/Object;

    check-cast v2, LX/NZT;

    iget-object v1, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Umi;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Umi;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Umi;-><init>(LX/NZT;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v2, p0, LX/Umi;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Umi;->A00:I

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_e

    iget-object v3, p0, LX/Umi;->A02:Ljava/lang/Object;

    check-cast v3, LX/NUd;

    iget-object v2, p0, LX/Umi;->A01:Ljava/lang/Object;

    check-cast v2, LX/NUd;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Umi;->A03:Ljava/lang/Object;

    check-cast v3, LX/NUd;

    :try_start_0
    iget-object v2, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iput-object v3, p0, LX/Umi;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Umi;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Umi;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_10

    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/util/List;

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, p0, LX/Umi;->A00:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    if-ne v7, v14, :cond_e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, p0, LX/Umi;->A03:Ljava/lang/Object;

    check-cast v10, LX/HtC;

    if-nez v2, :cond_3

    iget-object v3, v10, LX/HtC;->A03:LX/Izn;

    sget-object v2, LX/PVz;->A00:LX/PVz;

    iput v5, p0, LX/Umi;->A00:I

    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v10, LX/HtC;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Akn;

    iget-object v12, p0, LX/Umi;->A01:Ljava/lang/Object;

    check-cast v12, LX/4pS;

    iget-object v6, v12, LX/4pS;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/HtC;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GGU;

    iget-object v2, v2, LX/GGU;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pS;

    iget-object v2, v2, LX/4pS;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/Umi;->A02:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-virtual {v7, v6, v5, v2}, LX/Akn;->A0U(Ljava/lang/String;Ljava/util/List;LX/Esp;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v8, p0, LX/Umi;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/Umi;->A04:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v7, LX/Umc;

    invoke-direct/range {v7 .. v14}, LX/Umc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/Umi;->A00:I

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Umi;->A01:Ljava/lang/Object;

    if-ne v2, v7, :cond_6

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, LX/Umi;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v7, LX/Umk;

    invoke-direct {v7, v4, v3, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Umi;->A00:I

    :goto_3
    invoke-static {p0, v5, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, LX/Umi;->A03:Ljava/lang/Object;

    check-cast v2, LX/HtC;

    iget-object v2, v2, LX/HtC;->A01:LX/Hsg;

    iput v14, p0, LX/Umi;->A00:I

    iget-object v8, v2, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v5}, LX/3gc;->A00(I)J

    move-result-wide v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v2, LX/Ujq;

    invoke-direct {v2, v8, v7, v4, v6}, LX/Ujq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object v11, v2

    move-object v10, p0

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Umi;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v11, LX/Fcq;

    iget-object v2, v11, LX/Fcq;->A1Z:LX/GhC;

    iget-object v6, p0, LX/Umi;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Umi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Umi;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Umi;->A04:Ljava/lang/Object;

    new-instance v4, LX/opM;

    invoke-direct/range {v4 .. v11}, LX/opM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/Umi;->A00:I

    invoke-interface {v2, v4, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Umi;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Umi;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v4

    iget-object v2, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v2, LX/0ho;

    iget-object v9, p0, LX/Umi;->A03:Ljava/lang/Object;

    check-cast v9, LX/HVu;

    iget-object v6, p0, LX/Umi;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, LX/Umi;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/Umi;->A06:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    new-instance v5, LX/Ule;

    invoke-direct/range {v5 .. v10}, LX/Ule;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HVu;LX/HAU;)V

    goto :goto_4

    :cond_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Umi;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Umi;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v4

    iget-object v2, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v2, LX/0ho;

    iget-object v9, p0, LX/Umi;->A03:Ljava/lang/Object;

    check-cast v9, LX/DxJ;

    iget-object v7, p0, LX/Umi;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/Umi;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v8, p0, LX/Umi;->A04:Ljava/lang/Object;

    check-cast v8, LX/73R;

    const/4 v10, 0x0

    new-instance v5, LX/Umc;

    invoke-direct/range {v5 .. v10}, LX/Umc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/73R;LX/DxJ;LX/HAU;)V

    :goto_4
    iput v3, p0, LX/Umi;->A00:I

    invoke-static {v2, v4, p0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-object v2, v3

    :catch_1
    sget-object v4, LX/56z;->A00:LX/56z;

    move-object v3, v2

    :goto_5
    iput-object v4, v3, LX/NUd;->A03:Ljava/util/List;

    iget-object v8, p0, LX/Umi;->A04:Ljava/lang/Object;

    check-cast v8, LX/00T;

    sget-object v7, LX/0ho;->A06:LX/0ho;

    iget-object v6, p0, LX/Umi;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/Umi;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v2, LX/BEE;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, p0, LX/Umi;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Umi;->A02:Ljava/lang/Object;

    iput v9, p0, LX/Umi;->A00:I

    invoke-static {v7, v8, p0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_f

    return-object v1

    :cond_c
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Umi;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Umi;->A06:Ljava/lang/Object;

    check-cast v7, LX/NZT;

    iget-object v6, p0, LX/Umi;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Umi;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v7, p0, LX/Umi;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Umi;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/Umi;->A03:Ljava/lang/Object;

    iput v1, p0, LX/Umi;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v1, v7, LX/NZT;->A02:Landroid/content/Context;

    iget-object v0, v7, LX/NZT;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/lyT;

    invoke-direct {v3, v1, v0}, LX/lyT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget v2, v7, LX/NZT;->A01:I

    iget v1, v7, LX/NZT;->A00:I

    new-instance v0, LX/Qan;

    invoke-direct {v0, v5, v4}, LX/Qan;-><init>(Lkotlin/jvm/functions/Function1;LX/saO;)V

    invoke-virtual {v3, v0, v6, v2, v1}, LX/lyT;->A04(LX/puh;Ljava/util/List;II)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    return-object v8

    :cond_e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_10
    return-object v1
.end method
