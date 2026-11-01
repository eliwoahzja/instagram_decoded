.class public final Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hA0;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x35

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p1, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A04:LX/Esp;

    const/16 v1, 0x6b

    new-instance v0, LX/G7I;

    invoke-direct {v0, p1, v1}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A03:LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final getToolPickerComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final getToolPickerView()Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/hlo;Ljava/util/List;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-boolean v0, v2, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A02:Z

    if-nez v0, :cond_b

    const/4 v12, 0x1

    iput-boolean v12, v2, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A02:Z

    invoke-direct {v2}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v2}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v1, v0, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:LX/hlo;

    invoke-direct {v2}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->getToolPickerView()Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iget-object v0, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    iget-object v10, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:Landroid/widget/LinearLayout;

    sget-object v9, LX/R3d;->A09:LX/R3d;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070041

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v11, v9, v0}, LX/VIa;->A01(Landroid/content/Context;LX/R3d;I)I

    move-object/from16 v13, p2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    new-instance v5, LX/G7w;

    invoke-direct {v5, v11}, LX/G7w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, LX/G7w;->setConfig(LX/R3d;)V

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hvl;

    invoke-virtual {v5, v0, v12}, LX/G7w;->A02(LX/hvl;Z)V

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hvl;

    invoke-interface {v0}, LX/hvl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/G7w;->setDraggable(Z)V

    sget v1, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    instance-of v0, v0, LX/Zhg;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v14}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/G7w;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/G7w;->A00(LX/G7w;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v5, LX/G7w;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->getId()I

    move-result v1

    new-instance v0, LX/Q0y;

    invoke-direct {v0, v5, v1}, LX/Q0y;-><init>(LX/haC;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/G7w;->A00:LX/WyB;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v14, v2}, LX/WyB;->A0A(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Znr;

    invoke-direct {v0, v5}, LX/Znr;-><init>(LX/G7w;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v5}, LX/194;->A1G(Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v10, :cond_3

    invoke-virtual {v10, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:LX/hlo;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/hlo;->G9P(LX/G7w;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v14, v5, LX/G7w;->A05:LX/G8O;

    iget-object v15, v14, LX/G8O;->A09:LX/hvl;

    if-eqz v15, :cond_1

    iget-object v2, v14, LX/G8O;->A02:Landroid/content/Context;

    iget-object v0, v14, LX/G8O;->A07:LX/FsD;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/FsD;->A00:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, v14, LX/G8O;->A08:LX/R3d;

    invoke-interface {v15, v2, v1, v0}, LX/hvl;->BHr(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/R3d;)LX/FsD;

    move-result-object v0

    iput-object v0, v14, LX/G8O;->A07:LX/FsD;

    invoke-static {v14}, LX/G8O;->A00(LX/G8O;)V

    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget v1, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iput v0, v3, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_b
    return-void
.end method

.method public final getComposePhotoEditToolsListener()LX/hA0;
    .locals 1

    const-string v0, "composePhotoEditToolsListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final setComposePhotoEditToolsListener(LX/hA0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A01:LX/hA0;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
