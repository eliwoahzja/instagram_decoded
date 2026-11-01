.class public final LX/Uw3;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UtR;

.field public A03:LX/Bnw;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/Uw3;Ljava/util/List;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/Uw3;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Uw3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, v1}, LX/F8B;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    invoke-virtual {v0, v1}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v7, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/Uw3;->A03:LX/Bnw;

    iget-object v5, p1, LX/Uw3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bnw;->A0C:LX/R6X;

    if-eqz v7, :cond_0

    :try_start_0
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/Bnw;->A04:LX/3zz;

    invoke-virtual {v0, v7}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Bnw;->A03:LX/BoJ;

    const v0, -0x9f444b

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Bnw;->A00:LX/BvQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/BvQ;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v4, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_4

    const/16 v1, 0x13

    new-instance v0, LX/luM;

    invoke-direct {v0, v7, v4, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/BvQ;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v1, v4, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_5

    const/16 v0, 0x241

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v4, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_0

    const-string v1, "memory"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v7, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/Bnw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    sget-object v6, LX/Bnw;->A0C:LX/R6X;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/Bnw;->A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x17fb9533

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    if-lez p3, :cond_4

    move-object v6, p0

    iget v0, p0, LX/Uw3;->A00:I

    if-eqz v0, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0I([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget v4, p0, LX/Uw3;->A00:I

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    :goto_0
    add-int v2, v5, v3

    iget-object v0, p0, LX/Uw3;->A02:LX/UtR;

    iget-object v0, v0, LX/UtR;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yv3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x50c72d54

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, LX/Uw3;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Uw3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 v9, 0x2

    new-instance v4, LX/ovP;

    invoke-direct/range {v4 .. v9}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    const v0, 0x66cffda7

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, p0, v7}, LX/Uw3;->A00(Landroid/content/Context;LX/Uw3;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const v0, -0x680ec860

    goto :goto_2

    :cond_4
    const v0, 0x16251da2

    goto :goto_2

    :cond_5
    const v0, -0x4adee26a

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
