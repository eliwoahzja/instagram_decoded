.class public final LX/dDn;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3xw;

.field public A02:Z


# direct methods
.method public static A00(LX/dDn;Ljava/lang/Object;)LX/1zB;
    .locals 1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/dDn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object p0, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JGe;->A00:LX/JGe;

    invoke-virtual {p0, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static A01(LX/4El;Ljava/lang/String;LX/otO;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "page_size"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput p3, p2, LX/otO;->A00:I

    iput v2, p2, LX/otO;->A01:I

    const v0, 0x551575e9

    invoke-virtual {v1, v0, p2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/dDn;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x43

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v1, v5, LX/J48;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J48;

    invoke-direct {v5, p0, p2, v3}, LX/J48;-><init>(LX/dDn;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/dDn;->A02:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, p0, LX/dDn;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "stories_tab"

    sget-object v1, LX/5tB;->A0B:LX/5tB;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/3xm;->A08(Lcom/instagram/common/session/UserSession;LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/7no;

    move-result-object v0

    iget-object v1, v0, LX/7no;->A00:LX/4Hq;

    if-eqz v1, :cond_5

    iput v7, v5, LX/J48;->A00:I

    const v0, 0x551575e9

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7zr;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v1, p0, LX/dDn;->A01:LX/3xw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    goto :goto_2

    :cond_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v1, p0, LX/dDn;->A01:LX/3xw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0O(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x4

    instance-of v0, p2, LX/otO;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/otO;

    iget v0, v3, LX/otO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otO;->A01:I

    :goto_0
    iget-object v2, v3, LX/otO;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/otO;->A01:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/otO;

    invoke-direct {v3, p0, p2, v4}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/dDn;->A00(LX/dDn;Ljava/lang/Object;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/stories_tab/expiring_soon_stories_tray/"

    invoke-static {v1, v0, v3, p1}, LX/dDn;->A01(LX/4El;Ljava/lang/String;LX/otO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget p1, v3, LX/otO;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/HDF;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HDF;->A01:Ljava/util/List;

    :goto_1
    invoke-direct {p0, v1}, LX/dDn;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v2, v3, LX/otO;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    iput p1, v3, LX/otO;->A00:I

    iput v5, v3, LX/otO;->A01:I

    invoke-static {p0, v1, v3}, LX/dDn;->A02(LX/dDn;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v4, LX/Ywe;

    invoke-direct {v4, v2, v1}, LX/Ywe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x5

    instance-of v0, p2, LX/otO;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/otO;

    iget v0, v3, LX/otO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otO;->A01:I

    :goto_0
    iget-object v2, v3, LX/otO;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/otO;->A01:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/otO;

    invoke-direct {v3, p0, p2, v4}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/dDn;->A00(LX/dDn;Ljava/lang/Object;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/stories_tab/friend_highlights_tray/"

    invoke-static {v1, v0, v3, p1}, LX/dDn;->A01(LX/4El;Ljava/lang/String;LX/otO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget p1, v3, LX/otO;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/HDF;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HDF;->A01:Ljava/util/List;

    :goto_1
    invoke-direct {p0, v1}, LX/dDn;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v2, v3, LX/otO;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    iput p1, v3, LX/otO;->A00:I

    iput v5, v3, LX/otO;->A01:I

    invoke-static {p0, v1, v3}, LX/dDn;->A02(LX/dDn;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v4, LX/Ywe;

    invoke-direct {v4, v2, v1}, LX/Ywe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x6

    instance-of v0, p2, LX/otO;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/otO;

    iget v0, v3, LX/otO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otO;->A01:I

    :goto_0
    iget-object v2, v3, LX/otO;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/otO;->A01:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/otO;

    invoke-direct {v3, p0, p2, v4}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/dDn;->A00(LX/dDn;Ljava/lang/Object;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/stories_tab/mutual_friends_stories_tray/"

    invoke-static {v1, v0, v3, p1}, LX/dDn;->A01(LX/4El;Ljava/lang/String;LX/otO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget p1, v3, LX/otO;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/HDF;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HDF;->A01:Ljava/util/List;

    :goto_1
    invoke-direct {p0, v1}, LX/dDn;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v2, v3, LX/otO;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    iput p1, v3, LX/otO;->A00:I

    iput v5, v3, LX/otO;->A01:I

    invoke-static {p0, v1, v3}, LX/dDn;->A02(LX/dDn;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v4, LX/Ywe;

    invoke-direct {v4, v2, v1}, LX/Ywe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x7

    instance-of v0, p2, LX/otO;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/otO;

    iget v0, v3, LX/otO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otO;->A01:I

    :goto_0
    iget-object v2, v3, LX/otO;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/otO;->A01:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/otO;

    invoke-direct {v3, p0, p2, v4}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/dDn;->A00(LX/dDn;Ljava/lang/Object;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/stories_tab/recently_followed_stories_tray/"

    invoke-static {v1, v0, v3, p1}, LX/dDn;->A01(LX/4El;Ljava/lang/String;LX/otO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget p1, v3, LX/otO;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/HDF;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HDF;->A01:Ljava/util/List;

    :goto_1
    invoke-direct {p0, v1}, LX/dDn;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v2, v3, LX/otO;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    iput p1, v3, LX/otO;->A00:I

    iput v5, v3, LX/otO;->A01:I

    invoke-static {p0, v1, v3}, LX/dDn;->A02(LX/dDn;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/otO;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v4, LX/Ywe;

    invoke-direct {v4, v2, v1}, LX/Ywe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x44

    instance-of v0, p1, LX/J48;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v1, v5, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J48;

    invoke-direct {v5, p0, p1, v3}, LX/J48;-><init>(LX/dDn;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dDn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/C2l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    iput v3, v5, LX/J48;->A00:I

    const v0, 0x551575e9

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4
.end method
