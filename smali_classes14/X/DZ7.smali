.class public final LX/DZ7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DZ7;->A00:LX/DZ7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IILjava/util/List;)I
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_originalIndexForVisualPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {p1}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    div-int v1, p0, p1

    mul-int/2addr v1, p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move p0, v0

    :cond_0
    add-int/2addr v1, p0

    return v1

    :cond_1
    return p0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 9

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_reorderGridItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_7

    invoke-static {v2, p2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, p2, :cond_7

    invoke-static {p0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, p2}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v7, v0, LX/1mw;->A00:I

    iget v6, v0, LX/1mw;->A01:I

    iget v5, v0, LX/1mw;->A02:I

    if-lez v5, :cond_2

    if-le v7, v6, :cond_3

    :cond_1
    return-object v8

    :cond_2
    if-gez v5, :cond_1

    if-gt v6, v7, :cond_1

    :cond_3
    :goto_0
    add-int v1, v7, p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v7

    if-lt v0, p2, :cond_1

    invoke-interface {p0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {p1, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eq v7, v6, :cond_1

    add-int/2addr v7, v5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    if-ltz v0, :cond_7

    if-lt v0, p2, :cond_6

    :cond_7
    return-object p0
.end method

.method public static final A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p0, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_unbindScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v0, "::unbindScrollListener"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c03480

    invoke-interface {v2, v1, v4, v0, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v5}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/09Y;LX/DW3;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_tryLoadMoreData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x46

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, p0, p1}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, LX/DW3;->A0y(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A04(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/6oE;LX/DW3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, p5

    invoke-static {v0, p2, p3, p5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p6

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_tryRebindScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsGridScrollHelper_createRecyclerScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/J0H;

    move-object v1, p4

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/J0H;-><init>(LX/09Y;LX/6oE;LX/DW3;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p3, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p2}, LX/7lT;->A00()V

    :cond_1
    return-void
.end method
