.class public final LX/TwK;
.super LX/TwQ;
.source ""

# interfaces
.implements LX/llm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/CFO;

.field public A06:LX/Dhg;

.field public A07:LX/IR3;

.field public A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A09:LX/IX9;

.field public A0A:LX/lqz;

.field public A0B:LX/aJS;

.field public A0C:LX/snm;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final AdG()V
    .locals 2

    iget-object v0, p0, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TwK;->A0F:Z

    invoke-virtual {p0}, LX/ZJj;->A0F()V

    invoke-virtual {v1}, LX/aJS;->A0J()V

    :cond_0
    return-void
.end method

.method public final B80(F)V
    .locals 4

    iget-object v3, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    float-to-int v2, p1

    const v1, -0x1e215764

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final CCa(I)I
    .locals 1

    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/ECF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/ECF;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ZJj;->A01:LX/F3M;

    iget-object v0, p0, LX/TwK;->A07:LX/IR3;

    invoke-static {p1, v0, v1}, LX/Xp0;->A00(LX/ECF;LX/IR3;LX/F3M;)LX/aJJ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 7

    iget-object v4, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v4}, LX/aJS;->A0N()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/VLF;->A09:LX/VLF;

    sget-object v1, LX/VLF;->A0A:LX/VLF;

    sget-object v0, LX/VLF;->A03:LX/VLF;

    filled-new-array {v2, v1, v0}, [LX/VLF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TwK;->A0A:LX/lqz;

    invoke-interface {v0}, LX/lqz;->Bb7()Z

    move-result v5

    iget-object v0, p0, LX/TwK;->A07:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/TwK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108de00172fc2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v4}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    instance-of v0, v0, LX/UDt;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    instance-of v0, v0, LX/UDw;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_5

    sget-object v0, LX/VLF;->A09:LX/VLF;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    instance-of v0, v0, LX/UDv;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    instance-of v0, v0, LX/UEE;

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    sget-object v0, LX/VLF;->A08:LX/VLF;

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    sget-object v0, LX/VLF;->A06:LX/VLF;

    goto :goto_1

    :cond_5
    sget-object v0, LX/VLF;->A07:LX/VLF;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7f0b0c4f

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "volumeSliderRecyclerView"

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/J2F;

    invoke-direct {v0, v5}, LX/J2F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_3

    invoke-static {v5}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d8;

    iput-boolean v4, v1, LX/3d8;->A00:Z

    iget-object v1, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v8, p0, LX/TwK;->A00:Landroid/content/Context;

    new-instance v6, LX/Z1A;

    invoke-direct {v6, p0}, LX/Z1A;-><init>(LX/TwK;)V

    iget-object v5, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v5}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v1

    iget-object v2, p0, LX/TwK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TwK;->A05:LX/CFO;

    invoke-virtual {v0}, LX/CFO;->A17()F

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/aJS;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/IX9;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v8, v5, LX/IX9;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/IX9;->A03:LX/Z1A;

    iput-object v1, v5, LX/IX9;->A02:LX/Yi2;

    iput-object v2, v5, LX/IX9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/IX9;->A06:Ljava/util/Set;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    iput-object v0, v5, LX/IX9;->A08:LX/0gR;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/IX9;->A05:Ljava/util/Map;

    const/16 v1, 0x10

    new-instance v0, LX/R60;

    invoke-direct {v0, v5, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/IX9;->A07:LX/Esp;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127600066217L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/IX9;->A09:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/TwK;->A09:LX/IX9;

    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/TwK;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {p2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    const v2, 0x7f0b0c50

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    iget-object v6, p0, LX/TwK;->A0A:LX/lqz;

    invoke-interface {v6}, LX/lqz;->Bb7()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_b
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0253

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0313

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/TwK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0312

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v0}, LX/5gO;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    new-instance v0, LX/aYO;

    invoke-direct {v0, p0, v1}, LX/aYO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0N()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v8}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8M;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/F8M;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/TwK;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_1
    iput-boolean v7, p0, LX/TwK;->A0D:Z

    iput-object v2, p0, LX/TwK;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/TwK;->A01:Landroid/view/View;

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    iget-object v2, p0, LX/TwK;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1319e2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v1, p0, LX/TwK;->A01:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-interface {v6}, LX/lqz;->Bb7()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v5, 0x8

    :cond_f
    const v0, 0x6fdca6c7

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    iget-object v1, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/aJS;->A0F()Ljava/util/List;

    move-result-object v5

    :goto_3
    iget-object v3, p0, LX/TwK;->A09:LX/IX9;

    if-nez v3, :cond_14

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    invoke-static {v0, v1}, LX/aJS;->A02(LX/Yi2;LX/aJS;)LX/PPP;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/Yi2;->A00:I

    goto :goto_2

    :cond_13
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_14
    iget-object v0, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/IX9;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_17
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v3, LX/IX9;->A08:LX/0gR;

    if-nez v2, :cond_18

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_18
    iget-object v0, v3, LX/IX9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/erN;

    invoke-direct {v0, v3}, LX/erN;-><init>(LX/IX9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EER()Z
    .locals 3

    iget-object v2, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TwK;->A09:LX/IX9;

    if-nez v0, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final EES()Z
    .locals 3

    iget-object v2, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TwK;->A09:LX/IX9;

    if-nez v0, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final EyA()V
    .locals 2

    invoke-virtual {p0}, LX/ZJj;->A0F()V

    iget-boolean v0, p0, LX/TwK;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/TwK;->A0E:Z

    :goto_0
    iput-boolean v1, p0, LX/TwK;->A0D:Z

    invoke-super {p0}, LX/TwQ;->EyA()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/TwK;->A0F:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/TwK;->A0F:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v0}, LX/aJS;->A0I()V

    invoke-virtual {v0}, LX/aJS;->A0J()V

    goto :goto_0
.end method

.method public final FLM(FF)V
    .locals 3

    iget-object v2, p0, LX/TwK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    :cond_0
    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/TwQ;->FVC(LX/VmF;)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/TwK;->A0B:LX/aJS;

    iget-object v0, v2, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    invoke-static {v2}, LX/aJS;->A00(LX/aJS;)LX/8RB;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v6, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v4, v0, LX/6fa;->A0C:LX/6mz;

    const/4 v7, 0x0

    const-string v10, "TIMELINE_VOLUME_CONTROL_CANCEL_TAP"

    const/4 v12, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v13}, LX/6qw;->A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-boolean v12, p0, LX/TwK;->A0E:Z

    invoke-virtual {v2, v13}, LX/aJS;->A0M(Z)V

    iget-object v5, p0, LX/TwK;->A09:LX/IX9;

    if-nez v5, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_1
    check-cast v3, LX/PPP;

    iget-object v1, v3, LX/PPP;->A03:LX/Yi2;

    iget-object v0, v5, LX/IX9;->A04:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/PPP;->A00:F

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Fu0()V
    .locals 6

    invoke-super {p0}, LX/TwQ;->Fu0()V

    iget-object v1, p0, LX/TwK;->A09:LX/IX9;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "volumeSliderAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v4}, LX/aJS;->A0G()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/IX9;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/TwK;->A0A:LX/lqz;

    invoke-interface {v0}, LX/lqz;->Bb7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    instance-of v0, v0, LX/UEE;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/R1M;

    iget-object v1, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/aJS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/R1M;

    if-eqz v5, :cond_3

    iget v2, v5, LX/R1M;->A04:F

    iget-object v1, p0, LX/TwK;->A0C:LX/snm;

    iget-object v0, p0, LX/TwK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1W(LX/snm;F)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/TwQ;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TwK;->A0F:Z

    return-void
.end method
