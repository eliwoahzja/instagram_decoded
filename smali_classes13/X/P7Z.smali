.class public final LX/P7Z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMediaButtonExamplesFragment"


# instance fields
.field public A00:LX/CeY;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "Primary"

    const-string v1, "Always Dark"

    const-string v2, "Always Light"

    const-string v3, "On Black"

    const-string v4, "Indigo"

    const-string v5, "Destructive"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/P7Z;->A02:Ljava/util/List;

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    sget-object v1, LX/EzV;->A0G:LX/EzV;

    sget-object v2, LX/EzV;->A0H:LX/EzV;

    sget-object v3, LX/EzV;->A0B:LX/EzV;

    sget-object v4, LX/EzV;->A04:LX/EzV;

    sget-object v5, LX/EzV;->A08:LX/EzV;

    filled-new-array/range {v0 .. v5}, [LX/EzV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/P7Z;->A03:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08042a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v1}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f140581

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A02(LX/P7Z;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/P7Z;->A01:Landroid/widget/LinearLayout;

    const-string v0, "buttonContainer"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v3, LX/P7Z;->A01:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/P7Z;->A03:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EzV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const-string v0, "Small \u2014 Label"

    invoke-direct {v3, v2, v0}, LX/P7Z;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-object v10, LX/EzZ;->A07:LX/EzZ;

    sget-object v11, LX/Ezi;->A02:LX/Ezi;

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    const-string v1, "Label"

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-static {v7, v8, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v7, v4}, LX/P7Z;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v0, "Small \u2014 Icon"

    invoke-direct {v3, v2, v0}, LX/P7Z;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v18}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    invoke-virtual {v13, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    const v5, 0x7f0821ee

    new-instance v7, LX/F1M;

    invoke-direct {v7, v5}, LX/F1M;-><init>(I)V

    const-string v0, "Icon"

    invoke-virtual {v13, v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    const/16 v7, 0x22

    invoke-static {v13, v8, v7}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v13, v4}, LX/P7Z;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v7, "Large \u2014 Label"

    invoke-direct {v3, v2, v7}, LX/P7Z;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-object v16, LX/EzZ;->A04:LX/EzZ;

    new-instance v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v13 .. v18}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    invoke-virtual {v13, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    invoke-virtual {v13, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v7, 0x23

    invoke-static {v13, v8, v7}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v13, v4}, LX/P7Z;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v7, "Large \u2014 Icon + Label"

    invoke-direct {v3, v2, v7}, LX/P7Z;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v13 .. v18}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    invoke-virtual {v13, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    invoke-virtual {v13, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v7, LX/F1M;

    invoke-direct {v7, v5}, LX/F1M;-><init>(I)V

    invoke-virtual {v13, v7, v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    const/16 v7, 0x24

    invoke-static {v13, v8, v7}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v13, v4}, LX/P7Z;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v7, "Large \u2014 Icon + Label + Chevron"

    invoke-direct {v3, v2, v7}, LX/P7Z;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object/from16 v10, v16

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v1, LX/F1M;

    invoke-direct {v1, v5}, LX/F1M;-><init>(I)V

    invoke-virtual {v7, v1, v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    sget-object v1, LX/G3S;->A04:LX/G3S;

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/G3S;)V

    const/16 v1, 0x25

    invoke-static {v7, v8, v1}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v7, v4}, LX/P7Z;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v1, "Large \u2014 Icon"

    invoke-direct {v3, v2, v1}, LX/P7Z;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/EzV;LX/EzZ;LX/Ezi;LX/F0k;)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    new-instance v1, LX/F1M;

    invoke-direct {v1, v5}, LX/F1M;-><init>(I)V

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {v7, v8, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v7, v6}, LX/P7Z;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13253f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_media_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x328a1b56

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e087d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6afe1754

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, LX/CeW;->A02:LX/CeW;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v7, LX/CeY;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v3, LX/P7Z;->A00:LX/CeY;

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-static {v7, v6, v5}, LX/215;->A1J(Landroid/view/View;II)V

    iget-object v0, v3, LX/P7Z;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result v21

    sget-object v12, LX/CfR;->A03:LX/CfR;

    const/16 v20, 0x1

    new-instance v9, LX/CfT;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/P7Z;->A00:LX/CeY;

    const-string v8, "prismChips"

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, LX/CeY;->A1X(Ljava/util/List;)V

    iget-object v4, v3, LX/P7Z;->A00:LX/CeY;

    if-nez v4, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x1

    new-instance v0, LX/Yms;

    invoke-direct {v0, v3, v7}, LX/Yms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    iget-object v0, v3, LX/P7Z;->A00:LX/CeY;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4, v6, v5}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v3, LX/P7Z;->A01:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3, v2}, LX/P7Z;->A02(LX/P7Z;I)V

    return-void
.end method
