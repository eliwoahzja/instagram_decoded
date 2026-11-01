.class public final Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01:Ljava/util/List;

    .line 805306380
    .line 805306381
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    const/4 v0, 0x1

    .line 805306385
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01:Ljava/util/List;

    .line 536870924
    .line 536870925
    iput-boolean p2, p0, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A00:Z

    .line 536870926
    .line 536870927
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    const/4 v0, 0x1

    .line 536870931
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;-><init>(Landroid/content/Context;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final A00(Landroid/widget/FrameLayout;LX/cKa;IZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v4

    const/4 v3, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    neg-int v0, v5

    if-eqz p4, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v4

    if-eqz p4, :cond_0

    move v1, v5

    move v5, v4

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v2, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    const v1, 0x800003

    if-eqz p4, :cond_1

    const v1, 0x800005

    :cond_1
    invoke-virtual {p2, p3}, LX/cKa;->setMaxWidth$fbandroid_java_com_instagram_igds_components_overflowsheet_overflowsheet(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/cKa;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v2

    if-nez v8, :cond_1

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v7, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v8, v0, :cond_9

    if-nez v2, :cond_a

    :cond_3
    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v6}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    const/16 v1, 0x11

    invoke-virtual {v4, v5}, LX/cKa;->setMaxWidth$fbandroid_java_com_instagram_igds_components_overflowsheet_overflowsheet(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/plI;

    invoke-direct {v0, v3, v4}, LX/plI;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/cKa;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v9

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3, v4, v5, v8}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A00(Landroid/widget/FrameLayout;LX/cKa;IZ)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A00(Landroid/widget/FrameLayout;LX/cKa;IZ)V

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-static {v3, v0, v2}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x518bbaee

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const v0, 0x79fc48fb

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method
