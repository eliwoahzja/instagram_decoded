.class public final LX/ouW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IIZ)V
    .locals 1

    iput p7, p0, LX/ouW;->$t:I

    iput p6, p0, LX/ouW;->A01:I

    iput-boolean p8, p0, LX/ouW;->A06:Z

    iput-object p4, p0, LX/ouW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ouW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ouW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ouW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/ouW;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ouW;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ouW;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ouW;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ouW;->A06:Z

    iget-object v4, p0, LX/ouW;->A05:Ljava/lang/String;

    iget v6, p0, LX/ouW;->A01:I

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/ouW;

    invoke-direct/range {v0 .. v8}, LX/ouW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IIZ)V

    return-object v0

    :cond_0
    iget v6, p0, LX/ouW;->A01:I

    iget-boolean v8, p0, LX/ouW;->A06:Z

    iget-object v4, p0, LX/ouW;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ouW;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ouW;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ouW;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ouW;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_7

    iget v1, p0, LX/ouW;->A00:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ouW;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/mDG;

    iget-object v8, p0, LX/ouW;->A03:Ljava/lang/Object;

    check-cast v8, LX/kHp;

    invoke-virtual {v6, v8}, LX/mDG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ouW;->A02:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v5, p0, LX/ouW;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-boolean v0, p0, LX/ouW;->A06:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/diC;->A00:LX/diC;

    iget-object v0, v6, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v8, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v9, p0, LX/ouW;->A05:Ljava/lang/String;

    iget-boolean v12, v8, LX/kHp;->A06:Z

    iget v0, p0, LX/ouW;->A01:I

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v11

    iget-boolean v13, v8, LX/kHp;->A05:Z

    const/4 v10, 0x0

    iput v4, p0, LX/ouW;->A00:I

    new-instance v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    invoke-direct/range {v6 .. v13}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/kHp;Ljava/lang/String;LX/HAU;ZZZ)V

    invoke-static {p0, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/ouW;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ouW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/mDG;

    iget-object v1, p0, LX/ouW;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/ouW;->A02:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p0, LX/ouW;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v2, p0, LX/ouW;->A00:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/ouW;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/ouW;->A01:I

    iget-object v1, p0, LX/ouW;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XbH;->A00:F

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-le v5, v0, :cond_a

    if-ltz v5, :cond_a

    iget-boolean v0, p0, LX/ouW;->A06:Z

    if-nez v0, :cond_a

    sget-object v4, LX/kxi;->A01:LX/kxi;

    iget-object v2, p0, LX/ouW;->A05:Ljava/lang/String;

    monitor-enter v4

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    :try_start_1
    sget-object v0, LX/kxi;->A00:LX/JB7;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v4

    if-nez v1, :cond_a

    iget-object v0, p0, LX/ouW;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_2
    iput v6, p0, LX/ouW;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object v0, p0, LX/ouW;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v2, p0, LX/ouW;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget v0, LX/XbH;->A00:F

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/ouW;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget v5, p0, LX/ouW;->A01:I

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ouW;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_4
    return-object v3

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/ouW;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget v0, LX/XbH;->A00:F

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/ouW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/ouW;->A01:I

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    throw v3
.end method
