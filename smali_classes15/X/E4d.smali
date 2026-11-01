.class public final LX/E4d;
.super LX/VIU;
.source ""

# interfaces
.implements LX/Htn;
.implements Landroid/widget/ListAdapter;
.implements LX/Zpm;
.implements LX/Hcn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/4gW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/BAZ;

.field public A06:LX/0nR;

.field public A07:LX/4jO;

.field public A08:LX/4jP;

.field public A09:LX/DCP;

.field public A0A:LX/hcx;

.field public A0B:LX/4hZ;

.field public A0C:LX/6kZ;

.field public A0D:LX/4da;

.field public A0E:LX/3td;

.field public A0F:LX/4gX;

.field public A0G:LX/4hb;

.field public A0H:LX/4eU;

.field public A0I:Ljava/util/HashSet;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/E4d;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/E4d;->A0J:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    iget-object v9, v8, LX/E4d;->A0I:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v8, LX/E4d;->A0M:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v6, v8, LX/E4d;->A0N:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/E4d;->A0Q:Z

    iget-object v5, v8, LX/4Wy;->A00:LX/GhM;

    check-cast v5, LX/4Py;

    iget-object v1, v8, LX/E4d;->A0C:LX/6kZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.baseitemfilter.BaseItemFilter<com.instagram.feed.feeditem.FeedItem>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4Py;->A08(LX/GyP;)V

    invoke-virtual {v8}, LX/9Eo;->A0j()V

    iget-boolean v0, v8, LX/E4d;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/E4d;->A0A:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/6WN;

    invoke-direct {v4}, LX/6WN;-><init>()V

    iget-object v0, v8, LX/E4d;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/6WN;->A01:I

    sget-object v1, LX/7PK;->A06:LX/7PK;

    iget-object v0, v8, LX/E4d;->A09:LX/DCP;

    :goto_0
    invoke-virtual {v8, v0, v4, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_1
    invoke-virtual {v8}, LX/9Eo;->A0k()V

    return-void

    :cond_0
    iget-object v0, v8, LX/E4d;->A02:LX/4gW;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, v8, LX/E4d;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81039f00000e88L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/E4d;->A0F:LX/4gX;

    invoke-virtual {v8, v0, v8}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v10, v11, :cond_b

    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iR;

    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_5

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v0, LX/6oC;

    invoke-direct {v0, v13}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0}, LX/E4d;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6oE;->A0G(I)V

    iget-object v14, v8, LX/E4d;->A0H:LX/4eU;

    if-eqz v14, :cond_4

    const v0, 0x33673a13

    invoke-static {v13, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v15

    iget-object v0, v8, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/4eU;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v14, v13, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-eq v12, v2, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/E4d;->A0D:LX/4da;

    invoke-virtual {v8, v0, v12, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    iget-object v0, v8, LX/E4d;->A08:LX/4jP;

    invoke-virtual {v8, v0, v1, v4}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4vc;

    iget-object v0, v0, LX/4vc;->A01:LX/3g9;

    iget-object v1, v0, LX/3g9;->A02:LX/3g7;

    sget-object v0, LX/3g7;->A0E:LX/3g7;

    if-eq v1, v0, :cond_3

    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v16

    check-cast v16, LX/4vc;

    iget-object v14, v8, LX/E4d;->A0K:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, LX/4vc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5CL;

    if-nez v13, :cond_8

    const-wide/16 v0, 0x1f4

    iget-object v15, v8, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/5CL;

    invoke-direct {v13, v15, v0, v1}, LX/5CL;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, LX/5CL;->A00:F

    invoke-virtual/range {v16 .. v16}, LX/4vc;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v13, v3}, LX/5CL;->A01(I)V

    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    iget-object v0, v8, LX/E4d;->A07:LX/4jO;

    invoke-virtual {v8, v0, v1, v13}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v0, LX/6oC;

    invoke-direct {v0, v13}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0}, LX/E4d;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6oE;->A0G(I)V

    iget-object v14, v8, LX/E4d;->A0H:LX/4eU;

    if-eqz v14, :cond_a

    const v0, 0x33673a13

    invoke-static {v13, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v15

    iget-object v0, v8, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/4eU;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v14, v13, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v0, v8, LX/E4d;->A0D:LX/4da;

    invoke-virtual {v8, v0, v12, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    iget-object v1, v8, LX/E4d;->A05:LX/BAZ;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/E4d;->A0G:LX/4hb;

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, v8, LX/E4d;->A0A:LX/hcx;

    iget-object v0, v8, LX/E4d;->A0B:LX/4hZ;

    invoke-virtual {v8, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/E4d;->A0E:LX/3td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3td;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/E4d;->A0E:LX/3td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3td;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0i()LX/Haj;
    .locals 1

    iget-object v0, p0, LX/E4d;->A0E:LX/3td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3td;->A01:LX/Haj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o(LX/5vI;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0o(LX/5vI;)V

    iget-object v1, p0, LX/E4d;->A0E:LX/3td;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3td;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0p(LX/5vI;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9Eo;->A0p(LX/5vI;I)V

    iget-object v1, p0, LX/E4d;->A0E:LX/3td;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3td;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final AbA()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E4d;->A01:Landroid/view/View;

    return-void
.end method

.method public final BFT()V
    .locals 0

    invoke-static {p0}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ccm()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E4d;->A0L:Ljava/util/Map;

    iget-object v5, p1, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v2, LX/6oE;

    invoke-direct {v2, v1, v0}, LX/6oE;-><init>(IZ)V

    iget-object v0, p0, LX/E4d;->A06:LX/0nR;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/6oE;->A1E:LX/0nR;

    :cond_0
    iget-boolean v0, p0, LX/E4d;->A0P:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    new-instance v1, LX/C2G;

    invoke-direct {v1, p1, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x75d55501

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6oC;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6oC;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/6oE;->A4V:Z

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final DUK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/E4d;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final DhM()LX/Ia6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/E4d;->A0Q:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E4d;->A0Q:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E4d;->A0D:LX/4da;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/4da;->A0a(LX/Iwl;)V

    iget-object v1, p0, LX/E4d;->A0H:LX/4eU;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/4eU;->A02(LX/Iwl;)V

    :cond_0
    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4d;->A0D:LX/4da;

    iput-object p1, v0, LX/4da;->A03:LX/Esp;

    iget-object v0, p0, LX/E4d;->A0H:LX/4eU;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4eU;->A01:LX/Esp;

    :cond_0
    return-void
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/E4d;->A02:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    invoke-static {p0}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public final HBq(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/E4d;->A01:Landroid/view/View;

    return-void
.end method

.method public final HDz(LX/Ia6;)V
    .locals 0

    return-void
.end method

.method public final HLa(ZZ)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    return v0
.end method
