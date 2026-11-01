.class public final LX/ccx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:LX/IW4;

.field public A03:LX/Zxg;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/GhC;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 4

    iget-object v0, p0, LX/ccx;->A03:LX/Zxg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zxg;->A07:Ljava/util/List;

    iget v0, v0, LX/Zxg;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2o;

    iget-object v1, v0, LX/P2o;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/P2o;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/ccx;->A02:LX/IW4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/IW4;->Gq9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/ccx;->A02:LX/IW4;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/ccx;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/IW4;->Ac9(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, LX/ccx;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "tokensRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/ccx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 4

    iget-object v1, p0, LX/ccx;->A00:Landroid/content/Context;

    const v0, 0x7f131af6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/aEM;

    invoke-direct {v0, v3, v2, v1}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A04:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 10

    invoke-static {p2}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/ccx;->A00:Landroid/content/Context;

    const v0, 0x7f06003c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7d6725f4

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/ccx;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dea

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0b0c68

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    iput-object v8, p0, LX/ccx;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    new-instance v6, LX/Zxg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Zxg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v6, LX/Zxg;->A09:Z

    iput-boolean v2, v6, LX/Zxg;->A0A:Z

    iput-object v0, v6, LX/Zxg;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Zxg;->A07:Ljava/util/List;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/TPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/TPk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/TPj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    sget-object v0, LX/cAX;->A00:LX/cAX;

    iput-object v0, v1, LX/2r2;->A00:LX/EBJ;

    new-instance v5, LX/2p9;

    invoke-direct {v5, v1}, LX/2p9;-><init>(LX/2r2;)V

    invoke-virtual {v5, v2}, LX/8QJ;->A0P(Z)V

    iput-object v5, v6, LX/Zxg;->A02:LX/2p9;

    new-instance v4, LX/SvB;

    invoke-direct {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, LX/SvB;->A00:Z

    iput-object v4, v6, LX/Zxg;->A05:LX/SvB;

    new-instance v0, LX/YfX;

    invoke-direct {v0, v6}, LX/YfX;-><init>(LX/Zxg;)V

    new-instance v2, LX/asQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/asQ;->A02:LX/SvB;

    iput-object v0, v2, LX/asQ;->A01:LX/YfX;

    const/4 v0, 0x7

    new-instance v1, LX/G4q;

    invoke-direct {v1, v2, v0}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/asQ;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Zxg;->A04:LX/asQ;

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    iput-object v0, v6, LX/Zxg;->A03:LX/8dv;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/ccx;->A03:LX/Zxg;

    const v0, 0x7f0b13ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b408d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x39

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, v2, p0}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b408b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3a

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, v2, p0}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 0

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 0

    return-void
.end method

.method public final Fu0()V
    .locals 5

    iget-object v4, p0, LX/ccx;->A02:LX/IW4;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/IW4;->A0K:LX/snm;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v2, v1}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/ccx;->A01:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_0
    iget-object v2, p0, LX/ccx;->A03:LX/Zxg;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/IW4;->A08:LX/jjJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/jjJ;->A09:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, v4, LX/IW4;->A08:LX/jjJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/Zxg;->A01(Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
