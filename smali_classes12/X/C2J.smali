.class public final LX/C2J;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/W2f;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p1, p0, LX/C2J;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/C2J;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/C2J;->A04:Z

    if-eqz p4, :cond_3

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CLx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0406fb

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x4b886e03

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->setCornerRadius(I)V

    return-void

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static final synthetic A00(Landroid/view/View;LX/C2J;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(Landroid/view/View;LX/C2J;II)V
    .locals 0

    invoke-super {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;LX/C2J;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;LX/C2J;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IgdsContextMenu_BadTokenException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, p0}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/4z3;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0v(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/view/View;Ljava/lang/Integer;I)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0v(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v2

    const/4 v0, 0x1

    aget v6, v1, v0

    iget-object v1, p0, LX/C2J;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    add-int v1, v5, v7

    if-gt v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    add-int/2addr v0, p3

    if-gt v0, v3, :cond_0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, p1, v1, p3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_0
    if-gt v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    add-int/2addr v0, p3

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, p3

    neg-int p3, v0

    goto :goto_1

    :cond_1
    if-le v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    add-int/2addr v0, p3

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v1, v5

    goto :goto_2

    :cond_2
    if-le v1, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v8

    add-int/2addr v6, p3

    if-le v6, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, p3

    neg-int p3, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C2J;->A01:LX/W2f;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/W2f;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jNu;

    new-instance v0, LX/cUi;

    invoke-direct {v0, v1}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jNu;

    new-instance v0, LX/cUi;

    invoke-direct {v0, v1}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/C2J;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 38
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v2, v4, LX/C2J;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133437

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v9, LX/he0;

    invoke-direct {v9, v4, v0}, LX/he0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v6, LX/SdS;

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move v14, v0

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move v13, v3

    invoke-direct/range {v6 .. v17}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f14

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sget-object v0, LX/W2f;->A04:LX/E4Y;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SdS;

    iget-object v11, v0, LX/SdS;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/SdS;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/SdS;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    iget-object v9, v0, LX/SdS;->A01:LX/lnr;

    iget-boolean v6, v0, LX/SdS;->A08:Z

    iget-object v5, v0, LX/SdS;->A02:Ljava/lang/Integer;

    move-object/from16 v23, v5

    if-nez v5, :cond_1

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v23

    :cond_1
    iget-boolean v1, v0, LX/SdS;->A05:Z

    xor-int/lit8 v33, v1, 0x1

    if-eqz v6, :cond_3

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v0, LX/SdS;->A07:Z

    if-eqz v1, :cond_2

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-boolean v1, v0, LX/SdS;->A09:Z

    iget-boolean v0, v0, LX/SdS;->A06:Z

    new-instance v13, LX/jNu;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v28, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v32, v6

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v36, v0

    move/from16 v37, v3

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-boolean v9, v4, LX/C2J;->A04:Z

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jNu;

    new-instance v0, LX/cUi;

    invoke-direct {v0, v1}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/W2f;

    invoke-direct {v0, v2, v4, v6, v9}, LX/W2f;-><init>(Landroid/content/Context;LX/C2J;Ljava/util/List;Z)V

    iput-object v0, v4, LX/C2J;->A01:LX/W2f;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_6

    const v2, 0x50137

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/DV6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/DV6;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/DVU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v2, LX/DVU;->A03:Landroid/graphics/RectF;

    const/16 v0, 0x426

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/DVU;->A04:LX/Esp;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/DVU;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/DVU;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/DVU;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_6
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 31

    const/16 v25, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QTu;

    instance-of v0, v1, LX/PEP;

    if-eqz v0, :cond_1

    check-cast v1, LX/PEP;

    iget-object v0, v1, LX/PEP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v3, v5, LX/C2J;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133437

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x2

    new-instance v11, LX/he0;

    invoke-direct {v11, v5, v0}, LX/he0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v6, LX/jNu;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move-object/from16 v24, v7

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v30, v25

    invoke-direct/range {v6 .. v30}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v0, LX/cUi;

    invoke-direct {v0, v6}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f14

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-boolean v1, v5, LX/C2J;->A04:Z

    new-instance v0, LX/W2f;

    invoke-direct {v0, v3, v5, v4, v1}, LX/W2f;-><init>(Landroid/content/Context;LX/C2J;Ljava/util/List;Z)V

    iput-object v0, v5, LX/C2J;->A01:LX/W2f;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, p1, p0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/C2J;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 6

    .line 268435456
    const/4 v5, 0x4

    .line 268435457
    new-instance v0, LX/iro;

    .line 268435458
    .line 268435459
    move-object v3, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v4, p2

    .line 268435462
    move v2, p3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/C2J;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    new-instance v0, LX/jaH;

    .line 536870914
    .line 536870915
    move-object v2, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move v3, p2

    .line 536870918
    move v4, p3

    .line 536870919
    move v5, p4

    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/jaH;-><init>(Landroid/view/View;LX/C2J;IIII)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/C2J;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, LX/jaH;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/jaH;-><init>(Landroid/view/View;LX/C2J;IIII)V

    invoke-static {v0}, LX/C2J;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final update(IIIIZ)V
    .locals 5

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/C2J;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    sget-object v4, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const-string v1, "IgdsComposeContextMenu - Catching IllegalArgumentException: DecorView/PopupDecorView not attached to window manager. Activity isFinishing: "

    const-string v0, ", isShowing: "

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
