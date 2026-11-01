.class public final LX/Ule;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HVu;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ule;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Ule;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ule;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ule;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Ule;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Ule;->$t:I

    iput-object p3, p0, LX/Ule;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Ule;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Ule;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ule;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ule;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Ule;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Ule;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ule;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ule;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Ule;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ule;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/Ule;

    invoke-direct/range {v0 .. v7}, LX/Ule;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ule;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Ule;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ule;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ule;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ule;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ule;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Ule;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Ule;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ule;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ule;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ule;->A05:Ljava/lang/Object;

    check-cast v4, LX/HVu;

    iget-object v1, p0, LX/Ule;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/Ule;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/Ule;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Ule;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Ule;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HVu;LX/HAU;)V

    iput-object p1, v0, LX/Ule;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ule;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ule;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Ule;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ule;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/Ule;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;

    iget-object v0, p0, LX/Ule;->A03:Ljava/lang/Object;

    check-cast v0, LX/FVY;

    iput v3, p0, LX/Ule;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;->A01(LX/FVY;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/Vez;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object p1, LX/Sb7;->A00:LX/Sb7;

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ule;->A05:Ljava/lang/Object;

    check-cast v0, LX/PJg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_2
    throw v1

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ule;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ule;->A05:Ljava/lang/Object;

    check-cast v8, LX/HVu;

    iget-object v0, v8, LX/HVu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJH;

    iget-object v2, v0, LX/CJH;->A02:LX/GhC;

    iget-object v7, p0, LX/Ule;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Ule;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ule;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/D5B;

    invoke-direct/range {v4 .. v9}, LX/D5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ule;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ule;->A00:I

    invoke-interface {v2, v4, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ule;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ule;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ule;->A04:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p0, LX/Ule;->A01:Ljava/lang/Object;

    check-cast v4, LX/HMS;

    iget-object v3, p0, LX/Ule;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, p0, LX/Ule;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    new-instance v7, LX/Uml;

    invoke-direct {v7, v2, v4, v3, v0}, LX/Uml;-><init>(Landroid/view/View;LX/HMS;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/HAU;)V

    goto :goto_1

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ule;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ule;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ule;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v10, p0, LX/Ule;->A01:Ljava/lang/Object;

    check-cast v10, LX/HNV;

    iget-object v8, p0, LX/Ule;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v9, p0, LX/Ule;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v11, 0x0

    new-instance v7, LX/Ulb;

    invoke-direct/range {v7 .. v12}, LX/Ulb;-><init>(Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HNV;LX/HAU;I)V

    :goto_1
    iput v12, p0, LX/Ule;->A00:I

    invoke-static {v5, v6, p0, v7}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/Ule;->A05:Ljava/lang/Object;

    check-cast v0, LX/PJg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_9
    iget-object v1, p0, LX/Ule;->A01:Ljava/lang/Object;

    check-cast v1, LX/RLA;

    iget-object v0, v1, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Ule;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v0}, LX/RLA;->A06(LX/Vez;LX/RLA;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
