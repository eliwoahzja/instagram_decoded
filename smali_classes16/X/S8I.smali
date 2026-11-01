.class public final LX/S8I;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:LX/1nk;

.field public A08:Z

.field public A09:LX/ZBt;


# direct methods
.method public static final A00(LX/aSq;LX/S8I;)Z
    .locals 7

    iget-object p1, p1, LX/S8I;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {p1}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object p0, p0, LX/aSq;->A00:LX/TM0;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x730c4d37

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2ik;->A00(Lcom/instagram/common/session/UserSession;)LX/2ik;

    move-result-object v2

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2ik;->A03:LX/2lt;

    invoke-virtual {v0, v1}, LX/2lt;->A01(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v0, p0, LX/S8I;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v4, :cond_1

    const v0, 0x7f0e16d9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4318

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x1b572da3

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, LX/Rt2;->A00:LX/Rt2;

    const v0, 0x29088625

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    new-instance v2, LX/SIW;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v3, v2, LX/SIW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/3d7;

    return-object v2

    :cond_1
    const v0, 0x7f0e16d8

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SRa;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4316

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SRa;->A00:Landroid/view/View;

    const v0, 0x7f0b4317

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, LX/SRa;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b4314

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SRa;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b431a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SRa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final A0W(LX/3d7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SIW;

    if-eqz v0, :cond_0

    check-cast p1, LX/SIW;

    iget-object v0, p1, LX/SIW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 16

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/SIW;

    if-eqz v0, :cond_1

    check-cast v7, LX/SIW;

    iget-object v0, v7, LX/SIW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/SRa;

    if-eqz v0, :cond_0

    check-cast v7, LX/SRa;

    if-eqz v7, :cond_0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/S8I;->A05:Ljava/util/List;

    move/from16 v14, p2

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aSq;

    if-eqz v4, :cond_0

    iget-object v6, v5, LX/S8I;->A09:LX/ZBt;

    if-eqz v6, :cond_0

    iget-object v9, v4, LX/aSq;->A00:LX/TM0;

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v10, ""

    move-object v15, v10

    if-nez v2, :cond_2

    move-object v2, v10

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, v7, LX/SRa;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v0, v5, LX/S8I;->A02:LX/9PW;

    invoke-static {v0, v2, v3, v8}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_3
    iget-object v8, v7, LX/SRa;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6e92b994

    const/4 v3, 0x1

    invoke-static {v8, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v2, LX/Rt2;->A00:LX/Rt2;

    const v0, 0x376ddc8f

    invoke-static {v8, v2, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-static {v4, v5}, LX/S8I;->A00(LX/aSq;LX/S8I;)Z

    move-result v2

    iget-object v0, v7, LX/SRa;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_1
    invoke-static {v9, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    invoke-static {v10}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v9, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x5d50723d

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v3, LX/2sM;->A00:LX/2sM;

    iget-object v2, v5, LX/S8I;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v8, v0}, LX/2sM;->A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_5
    iget-object v0, v7, LX/SRa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/SRa;->A00:Landroid/view/View;

    const/16 v9, 0x15

    new-instance v8, LX/ebv;

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/aSq;->A00:LX/TM0;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/S8I;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    invoke-static {v4, v0}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/S8I;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/E3I;->A06:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v8

    :goto_2
    sget-object v4, LX/dRn;->A00:LX/dRn;

    iget-object v7, v5, LX/S8I;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/S8I;->A02:LX/9PW;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/1P0;->A0S:LX/1P0;

    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/16 v0, 0x12e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v4 .. v14}, LX/dRn;->A00(LX/1P0;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v9, v12

    goto :goto_3

    :cond_9
    move-object v8, v12

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/S8I;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S8I;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0a(LX/ZBt;)V
    .locals 6

    iget-object v5, p0, LX/S8I;->A05:Ljava/util/List;

    invoke-virtual {p1}, LX/ZBt;->A08()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, LX/S8I;->A08:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, LX/S8I;->A08:Z

    iget-object v1, p1, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/S8I;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S8I;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, LX/S8I;->A04:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_4

    iget-boolean v0, p0, LX/S8I;->A08:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aSq;

    invoke-static {v0, p0}, LX/S8I;->A00(LX/aSq;LX/S8I;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object p1, p0, LX/S8I;->A09:LX/ZBt;

    iput-object v2, p0, LX/S8I;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/S4p;->A01:Ljava/util/List;

    iput-object v2, v1, LX/S4p;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/S4p;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5bL;->A03(LX/8QJ;)V

    return-void

    :cond_4
    iput-object p1, p0, LX/S8I;->A09:LX/ZBt;

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/S8I;->A08:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aSq;

    invoke-static {v0, p0}, LX/S8I;->A00(LX/aSq;LX/S8I;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    iput-object v2, p0, LX/S8I;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x421e7a31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/S8I;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    const v0, -0x1515780

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/S8I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x10258688

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v1, p0, LX/S8I;->A08:Z

    const v0, -0x54ff6e7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
