.class public final LX/XMO;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShopLabBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMO;->A02:LX/Esp;

    const-string v0, "shop_lab_bottom_sheet_fragment"

    iput-object v0, p0, LX/XMO;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CYI;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/CYI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/view/View;LX/XMO;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/XMO;->A01(Landroid/view/View;LX/XMO;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final A02(Landroid/widget/LinearLayout;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shimmer_chip"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A03(LX/XMO;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {p0, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/XMO;->A01(Landroid/view/View;LX/XMO;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMO;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMO;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x59f0bccc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v25

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1

    :cond_0
    const-string v24, ""

    :cond_1
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "product_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v0, "product_names"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v0, "product_prices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v0, "product_brands"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v0, "product_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v0, "product_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v14}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v15, v7

    :cond_2
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v7

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v7

    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v7, v16

    :cond_7
    check-cast v7, Ljava/lang/String;

    new-instance v2, LX/Y6n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Y6n;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/Y6n;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Y6n;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/Y6n;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Y6n;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/Y6n;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/Y6n;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/Y6n;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v23, LX/2gb;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v4}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/16 v0, 0x27

    new-instance v9, LX/CYI;

    invoke-direct {v9, v2, v0}, LX/CYI;-><init>(FI)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v5

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v3

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v2

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-virtual {v7, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v3, "attr"

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bottomSheetBackground"

    invoke-virtual {v5, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v5, :cond_a

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_a

    const v0, -0x56373285

    invoke-static {v7, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_a
    invoke-static {v14, v6}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    const/16 v20, 0x11

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v3

    const v19, -0x777778

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x29c35c6b

    invoke-static {v2, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v2

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-virtual {v13, v2, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "ask_button"

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, LX/XMO;->A02:LX/Esp;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v12

    const v0, 0x7f082711

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, -0x1

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v10, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v2

    invoke-static {v10, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-static {v12, v2, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;

    move-result-object v2

    const-string v0, "Ask"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v16, 0x41600000    # 14.0f

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;

    move-result-object v2

    const-string v0, "Shop Similar"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v13

    move/from16 v0, v19

    invoke-virtual {v12, v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v10, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x4fc816ba

    invoke-static {v12, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v10

    invoke-static {v11, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-virtual {v2, v10, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/XMO;->A00(Ljava/lang/Object;LX/CYI;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "shop_similar_button"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const v0, -0x1d8e942a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v8, LX/XMO;->A01:Landroid/widget/LinearLayout;

    iput-object v2, v8, LX/XMO;->A00:Landroid/widget/HorizontalScrollView;

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v5, LX/cNn;

    invoke-direct {v5, v2, v7, v8}, LX/cNn;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;LX/XMO;)V

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    invoke-direct {v2}, LX/09L;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A03:Ljava/util/List;

    iput-object v5, v2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01:LX/cNn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6xO;->A03(Z)V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    new-instance v2, Lcom/facebook/litho/LithoView;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    invoke-static {v2, v3}, LX/223;->A1B(Landroid/view/View;I)V

    const v1, -0x7b068d09

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1f089cbd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    iget-object v0, p0, LX/XMO;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/XMO;->A00:Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, LX/XMO;->A01:Landroid/widget/LinearLayout;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x46a7a698

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bottom_sheet_expandable_footer"

    const-string v0, "id"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    iget-object v2, p0, LX/XMO;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/ejv;->A00:LX/ejv;

    invoke-static {p1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    return-void
.end method
