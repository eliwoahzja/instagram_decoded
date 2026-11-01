.class public final LX/BZw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPillExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Show Pill with fade in and no spring animation"

    const-string v1, "Show Pill with fade in with spring animation"

    const-string v2, "Show Pill with no animation"

    const-string v3, "Update Pill position"

    const-string v4, "Show Pill with 0.5 opacity"

    const-string v5, "Show Pill with Facepile"

    const-string v6, "Show Pill with custom height"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BZw;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13254a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x52ec973c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/BZw;->A00:Landroid/content/Context;

    const v0, -0x2439ba5d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    const v0, -0x78aad8ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v13

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v3, v4, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0866

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, LX/BZw;->A01:Landroid/widget/FrameLayout;

    const-string v16, "frameLayout"

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v3, LX/BZw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    const-string v0, "rV"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/BZw;->A00:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    sget-object v15, LX/BZw;->A03:[Ljava/lang/String;

    aget-object v5, v15, v2

    const/16 v18, 0x0

    const/4 v0, 0x1

    const/16 v29, -0x1

    const/16 v27, 0x0

    new-instance v4, LX/CsK;

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v28, v2

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v5, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v15, v0

    new-instance v4, LX/CsK;

    move-object/from16 v26, v5

    move/from16 v30, v2

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v5, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, v15, v4

    new-instance v4, LX/CsK;

    move-object/from16 v26, v5

    move/from16 v30, v0

    move/from16 v31, v2

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v5, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v5, v15, v4

    const/16 v28, 0xc8

    new-instance v4, LX/CsK;

    move-object/from16 v26, v5

    move/from16 v31, v0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v5, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v5, v15, v4

    const/high16 v21, 0x3f000000    # 0.5f

    new-instance v4, LX/CsK;

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v22, v2

    move/from16 v23, v29

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v5, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v12, v15, v4

    iget-object v6, v3, LX/BZw;->A00:Landroid/content/Context;

    if-nez v6, :cond_3

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070060

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    const v4, 0x7f0602b2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x3

    const/4 v4, 0x2

    filled-new-array {v8, v8, v8}, [Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    const-string v19, ""

    invoke-static {v6, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v14, v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-static {v6}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v24

    const v4, 0x7f0400b1

    invoke-static {v6, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v22

    new-instance v4, LX/7un;

    move/from16 v25, v2

    move/from16 v26, v0

    move/from16 v20, v5

    move/from16 v21, v0

    move/from16 v23, v14

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10}, LX/7un;->A01(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const v34, 0x3ecccccd    # 0.4f

    new-instance v24, LX/1Ub;

    move-object/from16 v31, v6

    move-object/from16 v33, v11

    move/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v30, v24

    invoke-direct/range {v30 .. v36}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    new-instance v4, LX/CsK;

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move/from16 v28, v2

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v23 .. v31}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v12, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v5, v15, v4

    const/16 v23, 0x64

    new-instance v4, LX/CsK;

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v27

    move/from16 v22, v2

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/CsK;-><init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v1, v5, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v4

    iget-object v2, v3, LX/BZw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5

    const-string v0, "rV"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/E9X;

    invoke-direct {v1, v4, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, v3, LX/BZw;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x5e96c40e

    invoke-static {v0, v13}, LX/3Et;->A09(II)V

    return-object v1
.end method
