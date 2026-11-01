.class public final LX/74u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:LX/Rv8;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/2p9;

.field public final A09:Z

.field public final A0A:LX/8dv;

.field public final A0B:LX/Piw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Piw;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74u;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/74u;->A0B:LX/Piw;

    iput-object p2, p0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    iput-object v0, p0, LX/74u;->A0A:LX/8dv;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/74u;->A09:Z

    iput v2, p0, LX/74u;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/74u;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v0, LX/74v;

    invoke-direct {v0, p3, p0}, LX/74v;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/74u;)V

    iput-object v0, p0, LX/74u;->A06:LX/Rv8;

    const/4 v5, 0x0

    iput-object v5, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    invoke-virtual {v0, p2}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    new-instance v1, LX/74w;

    invoke-direct {v1, p0}, LX/74w;-><init>(LX/74u;)V

    new-instance v0, LX/75B;

    invoke-direct {v0, v1}, LX/75B;-><init>(LX/74w;)V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/74u;->A08:LX/2p9;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v1, 0x3

    new-instance v0, LX/Jw9;

    invoke-direct {v0, p0, v1}, LX/Jw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    if-eqz p5, :cond_0

    iget-object v5, p0, LX/74u;->A04:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    new-instance v4, LX/75o;

    invoke-direct {v4, p0, v5, v0}, LX/75o;-><init>(LX/74u;Ljava/lang/Integer;I)V

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, p0, LX/74u;->A08:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/74u;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/75I;

    if-eqz v0, :cond_1

    check-cast v1, LX/75I;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/75I;->A09:Z

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/74u;->A00:I

    invoke-static {p0, v0, v3, v2}, LX/74u;->A01(LX/74u;IZZ)V

    :cond_1
    invoke-static {p0}, LX/74u;->A00(LX/74u;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/74u;->A01:Z

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-boolean v0, p0, LX/74u;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x10

    new-instance v0, LX/Jl1;

    invoke-direct {v0, p0, v1}, LX/Jl1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v4, p0}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A00(LX/74u;)V
    .locals 5

    iget-object v3, p0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/74u;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v2, p0, LX/74u;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, v4, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/74u;->A00:I

    :cond_3
    move v4, v0

    invoke-virtual {v2, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/74u;->A06:LX/Rv8;

    invoke-virtual {v0, v1, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    const v0, -0x3aad4542

    invoke-static {v3, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/JxH;

    invoke-direct {v0, p0, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A01(LX/74u;IZZ)V
    .locals 17

    move/from16 v4, p1

    if-ltz p1, :cond_0

    move-object/from16 v5, p0

    iget v1, v5, LX/74u;->A00:I

    if-ne v1, v4, :cond_1

    iget-boolean v0, v5, LX/74u;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eq v1, v4, :cond_2

    iget-object v3, v5, LX/74u;->A0A:LX/8dv;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_2
    iput v4, v5, LX/74u;->A00:I

    iget-object v6, v5, LX/74u;->A08:LX/2p9;

    iget-object v0, v6, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.attribute.TextToolAttributeItemViewModel"

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/75I;

    iget-object v14, v0, LX/75I;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/75I;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/75I;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, LX/75I;->A00:Landroid/graphics/Typeface;

    iget-object v11, v0, LX/75I;->A03:Ljava/lang/Float;

    iget-object v12, v0, LX/75I;->A02:Ljava/lang/Float;

    iget-object v13, v0, LX/75I;->A04:Ljava/lang/Float;

    iget v7, v5, LX/74u;->A00:I

    const/16 v16, 0x0

    if-ne v1, v7, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-boolean v7, v0, LX/75I;->A09:Z

    iget-boolean v0, v0, LX/75I;->A08:Z

    new-instance v8, LX/75I;

    move/from16 p0, v7

    move/from16 p1, v0

    invoke-direct/range {v8 .. v18}, LX/75I;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v8}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v3}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v6}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v5, LX/74u;->A0B:LX/Piw;

    iget v0, v5, LX/74u;->A00:I

    move/from16 v2, p2

    invoke-interface {v1, v0, v2}, LX/Piw;->FTW(IZ)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7PG;I)V
    .locals 2

    iget-boolean v0, p0, LX/74u;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74u;->A08:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0}, LX/74u;->A01(LX/74u;IZZ)V

    invoke-static {p0}, LX/74u;->A00(LX/74u;)V

    :cond_0
    return-void
.end method
