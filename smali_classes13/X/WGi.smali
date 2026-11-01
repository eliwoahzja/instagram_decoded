.class public final LX/WGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ue2;

.field public A01:LX/hqo;

.field public A02:LX/hak;

.field public A03:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/FUk;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/84u;

.field public final A0A:LX/WDy;

.field public final A0B:LX/hwl;

.field public final A0C:LX/Utp;

.field public final A0D:LX/Uty;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:LX/Esp;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/hwl;LX/Uty;Ljava/lang/Boolean;IZZZ)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    invoke-static {v5, v13, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/WGi;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p7

    iput-object v6, v7, LX/WGi;->A0D:LX/Uty;

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    iput-object v0, v7, LX/WGi;->A07:LX/FUk;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/WGi;->A0B:LX/hwl;

    move/from16 v0, p12

    iput-boolean v0, v7, LX/WGi;->A0G:Z

    move-object/from16 v0, p8

    iput-object v0, v7, LX/WGi;->A0E:Ljava/lang/Boolean;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, LX/WGi;->A06:Landroid/content/Context;

    const v2, 0x7f0b25cb

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-boolean v0, v6, LX/Uty;->A0B:Z

    iget-boolean v1, v6, LX/Uty;->A0D:Z

    new-instance v3, LX/WDy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/WDy;->A0D:Z

    iput-boolean v1, v3, LX/WDy;->A0E:Z

    const/4 v11, 0x0

    if-eqz v12, :cond_22

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v9, v3, LX/WDy;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_21

    const v0, 0x7f0b25c1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/WDy;->A03:Landroid/view/View;

    if-eqz v9, :cond_20

    const v0, 0x7f0b25c0

    invoke-static {v9, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_2
    iput-object v2, v3, LX/WDy;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_1f

    const v0, 0x7f0b25ca

    invoke-static {v9, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/WDy;->A09:Landroid/widget/TextView;

    if-eqz v12, :cond_1e

    const v0, 0x7f0b25c5

    invoke-static {v12, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/WDy;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b25c6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/WDy;->A05:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1d

    const v0, 0x7f0b25be

    invoke-static {v9, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/WDy;->A06:Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    const v0, 0x7f0b25bf

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/WDy;->A02:Landroid/view/View;

    if-eqz v9, :cond_1b

    const v0, 0x7f0b00ae

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/WDy;->A00:Landroid/view/View;

    if-eqz v9, :cond_1a

    const v0, 0x7f0b25cd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/WDy;->A04:Landroid/view/View;

    if-eqz v9, :cond_19

    const v0, 0x7f0b25cc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    :goto_9
    iput-object v0, v3, LX/WDy;->A0A:Landroid/widget/ToggleButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b08d1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :cond_0
    iput-object v11, v3, LX/WDy;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, v9}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b25c0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2nv;->A0A(II)V

    invoke-virtual {v2, v9}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/WGi;->A0A:LX/WDy;

    new-instance v0, LX/84u;

    invoke-direct {v0, v4, v13}, LX/84u;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/WGi;->A09:LX/84u;

    const/4 v1, 0x4

    new-instance v0, LX/CSA;

    invoke-direct {v0, v7, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/WGi;->A0F:LX/Esp;

    new-instance v2, LX/ZeF;

    invoke-direct {v2, v7}, LX/ZeF;-><init>(LX/WGi;)V

    iget-object v1, v7, LX/WGi;->A01:LX/hqo;

    new-instance v0, LX/Uf0;

    invoke-direct {v0, v7}, LX/Uf0;-><init>(LX/WGi;)V

    new-instance v9, LX/Utp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/Utp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/Utp;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/Utp;->A04:LX/WDy;

    iput-object v1, v9, LX/Utp;->A07:LX/hqo;

    iput-object v0, v9, LX/Utp;->A05:LX/Uf0;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f9f

    invoke-virtual {v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v9, LX/Utp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v9, LX/Utp;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Utp;->A0C:Ljava/util/ArrayList;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iput-object v11, v9, LX/Utp;->A0A:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/16 v1, 0xe

    new-instance v0, LX/D6A;

    invoke-direct {v0, v9, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GZI;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v15, v1, LX/GZI;->A02:Ljava/util/List;

    iput-object v0, v1, LX/GZI;->A03:LX/snk;

    new-instance v0, LX/Gea;

    invoke-direct {v0, v5, v5, v5, v5}, LX/Gea;-><init>(IIZZ)V

    iput-object v0, v1, LX/GZI;->A01:LX/Gea;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f07003e

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    new-instance v0, LX/FPp;

    move/from16 v19, v18

    move-object/from16 v17, v11

    move/from16 v20, v5

    move-object v15, v14

    move-object/from16 v16, v13

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v20}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v0, v1, LX/GZI;->A00:LX/FPp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Utp;->A06:LX/GZI;

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x7f134c32

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/WDy;->A02(Ljava/lang/String;)V

    const/16 v0, 0x2f

    new-instance v1, LX/XgG;

    invoke-direct {v1, v9, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WDy;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/WGi;->A0C:LX/Utp;

    iget-boolean v1, v6, LX/Uty;->A0G:Z

    const-string v9, "MediaPickerPhotosController"

    const-string v0, "galleryLoad.initializeAndShowGalleryView"

    invoke-static {v9, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1a48

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v7, LX/WGi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/WGi;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    move/from16 v0, p10

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setLeftAlignCheckBoxes(Z)V

    move/from16 v0, p11

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    iget-object v0, v6, LX/Uty;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    :cond_4
    iget v0, v6, LX/Uty;->A01:I

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiVideoCount(I)V

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FUk;

    iget-boolean v0, v7, LX/WGi;->A0G:Z

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setRemoteMediaEnabled(Z)V

    move/from16 v0, p9

    iput v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    iput-object v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_5
    iput-object v2, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    new-instance v0, LX/ZeE;

    invoke-direct {v0, v7, v6, v9}, LX/ZeE;-><init>(LX/WGi;LX/Uty;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/gtm;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Bfz;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    iget v0, v6, LX/Uty;->A00:F

    iput v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    iget-boolean v0, v6, LX/Uty;->A09:Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B()V

    iget-boolean v0, v6, LX/Uty;->A08:Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    iget-boolean v0, v6, LX/Uty;->A0C:Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    iput-boolean v1, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    iget-boolean v0, v6, LX/Uty;->A0F:Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    iget-boolean v0, v6, LX/Uty;->A0A:Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    iput-object v9, v7, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v6, LX/Uty;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/WDy;->A02(Ljava/lang/String;)V

    iget-object v10, v6, LX/Uty;->A05:Ljava/lang/String;

    if-eqz v10, :cond_16

    iget-object v2, v6, LX/Uty;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/WDy;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/WDy;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    const v0, 0x7f0b25c9

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b25c8

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_a
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1ed7fab7

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_b
    iget-boolean v0, v3, LX/WDy;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/WDy;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, -0x249ea537

    :goto_c
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_d
    iget v2, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v2, :cond_11

    iget v0, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-le v0, v4, :cond_f

    if-eq v0, v2, :cond_10

    const v1, 0x7f134c38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_f
    iget-object v1, v3, LX/WDy;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v3, LX/WDy;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iput-boolean v4, v3, LX/WDy;->A0C:Z

    const v0, -0x5fa9a9e3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    invoke-virtual {v3, v5}, LX/WDy;->A03(Z)V

    iget-boolean v4, v6, LX/Uty;->A0I:Z

    iget-object v2, v3, LX/WDy;->A04:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x162bcb0e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    if-eqz v4, :cond_d

    const/16 v0, 0x2b

    new-instance v1, LX/XgK;

    invoke-direct {v1, v0, v9, v7}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/WDy;->A04:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v0, v7, LX/WGi;->A0A:LX/WDy;

    iget-object v1, v0, LX/WDy;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x49b6632b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {v7}, LX/WGi;->A03()V

    if-eqz v4, :cond_25

    iget-object v0, v7, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_23

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-le v2, v4, :cond_11

    :cond_10
    const v1, 0x7f134c37

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_11
    iget-object v0, v6, LX/Uty;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_f

    :cond_12
    iget-object v1, v3, LX/WDy;->A02:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x3bb59341

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iget-object v1, v3, LX/WDy;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x45449069

    goto/16 :goto_c

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    iget-object v0, v3, LX/WDy;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_16
    iget-boolean v0, v3, LX/WDy;->A0D:Z

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/WDy;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    const v0, -0x249ea537

    :goto_10
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_17
    iget-object v1, v3, LX/WDy;->A02:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, -0x3bb59341

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    iget-object v2, v3, LX/WDy;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    const v0, 0x45449069

    goto :goto_10

    :cond_19
    move-object v0, v11

    goto/16 :goto_9

    :cond_1a
    move-object v0, v11

    goto/16 :goto_8

    :cond_1b
    move-object v0, v11

    goto/16 :goto_7

    :cond_1c
    move-object v0, v11

    goto/16 :goto_6

    :cond_1d
    move-object v0, v11

    goto/16 :goto_5

    :cond_1e
    move-object v0, v11

    goto/16 :goto_4

    :cond_1f
    move-object v0, v11

    goto/16 :goto_3

    :cond_20
    move-object v2, v11

    goto/16 :goto_2

    :cond_21
    move-object v0, v11

    goto/16 :goto_1

    :cond_22
    move-object v9, v11

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    iget-object v0, v7, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_24

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiVideoCount(I)V

    :cond_25
    iget-boolean v0, v6, LX/Uty;->A0E:Z

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/WDy;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    return-void

    :cond_26
    return-void
.end method

.method public static final A00(LX/WGi;)V
    .locals 2

    iget-object v1, p0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WGi;->A0D:LX/Uty;

    iget-object v0, v0, LX/Uty;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    return-void

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iA8;->Ab7()V

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/EwB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/EwB;

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B()V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v2, :cond_0

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/EwB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/EwB;

    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/WGi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82077c0017117aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/WGi;->A0A:LX/WDy;

    const v2, 0x7f08242a

    if-eq v3, v1, :cond_0

    const v2, 0x7f082428

    :cond_0
    :goto_0
    iget-object v1, v0, LX/WDy;->A0A:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_1

    const v0, -0x17feb7dd

    invoke-static {v1, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/WGi;->A0A:LX/WDy;

    const v2, 0x7f082429

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WGi;->A0C:LX/Utp;

    new-instance v0, LX/Usy;

    invoke-direct {v0, p1}, LX/Usy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, LX/Utp;->A02(LX/Usy;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/WGi;->A0C:LX/Utp;

    iget-boolean v0, v1, LX/Utp;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Utp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iA8;->ERy()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 3

    iget-object v1, p0, LX/WGi;->A0C:LX/Utp;

    iget-boolean v0, v1, LX/Utp;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Utp;->A00(LX/Utp;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method
