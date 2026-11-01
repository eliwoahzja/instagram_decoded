.class public final LX/XRB;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedPillsExamplesFragment"


# instance fields
.field public A00:LX/Cfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Segmented Pills"

    const-string v1, "Prism Chips"

    const-string v2, "Prism Chips (Small)"

    const-string v3, "Prism Chips (Very Small)"

    const-string v4, "Prism Chips Selection Left"

    const-string v5, "Prism Chips Selection Center"

    const-string v6, "Prism Chip Multi Select"

    const-string v7, "Prism Chip"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/XRB;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    invoke-direct {p2}, LX/XRB;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/CeY;->A1X(Ljava/util/List;)V

    new-instance v0, LX/639;

    invoke-direct {v0, p0, p3, p4}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/hfz;

    invoke-direct {v0, p1, p3}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private final A02()Ljava/util/ArrayList;
    .locals 31

    invoke-static {}, LX/XRB;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v8, "Drawable Icon"

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ElY;->A00(Landroid/content/Context;)LX/ElT;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ElT;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/ElT;->A00()LX/ElY;

    move-result-object v5

    const/16 v0, 0x13

    new-instance v6, LX/eba;

    invoke-direct {v6, v3, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v18, 0x0

    sget-object v7, LX/CfR;->A03:LX/CfR;

    const/4 v15, 0x1

    new-instance v4, LX/CfT;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    invoke-direct/range {v4 .. v17}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v21, "Custom color/font"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040751

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v0, LX/CfT;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v15

    move/from16 v29, v16

    move/from16 v30, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final A03()Ljava/util/ArrayList;
    .locals 29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "Hello"

    const/4 v2, 0x0

    const/16 v16, 0x0

    sget-object v4, LX/CfR;->A03:LX/CfR;

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v1, LX/CfT;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v13, v12

    invoke-direct/range {v1 .. v14}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v19, "World"

    new-instance v15, LX/CfT;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v12

    invoke-direct/range {v15 .. v28}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v19, "5"

    new-instance v15, LX/CfT;

    invoke-direct/range {v15 .. v28}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x76c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v27, 0x1

    new-instance v15, LX/CfT;

    move/from16 v26, v14

    move/from16 v28, v14

    invoke-direct/range {v15 .. v28}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "Left Icon"

    const v1, 0x7f082214

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, LX/CfT;

    move v13, v14

    invoke-direct/range {v1 .. v14}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0821d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v1, LX/CfT;

    move-object v15, v1

    move-object/from16 v19, v2

    move/from16 v26, v12

    move/from16 v27, v14

    invoke-direct/range {v15 .. v28}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/CfT;

    invoke-direct/range {v1 .. v14}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/CfT;

    move-object v15, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v26, v14

    invoke-direct/range {v15 .. v28}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "Right Icon"

    sget-object v4, LX/CfR;->A02:LX/CfR;

    new-instance v1, LX/CfT;

    move-object v7, v2

    invoke-direct/range {v1 .. v14}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f132554

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_pill_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    const v0, 0x6416e10f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0894

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x77

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    sget-object v7, LX/CfR;->A03:LX/CfR;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Cfy;

    move-object v8, v2

    move-object v9, v2

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/Cfy;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, LX/XRB;->A00:LX/Cfy;

    const v3, 0x7f0b1e0f

    invoke-static {v4, v3}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v11, LX/XRB;->A01:[Ljava/lang/String;

    aget-object v7, v11, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-direct {v6, v5, v2, v1}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/XRB;->A03()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5, v1, v1, v2}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLX/snk;)V

    new-instance v5, LX/639;

    invoke-direct {v5, v8, v6, v7}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x1

    aget-object v6, v11, v5

    sget v5, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    sget-object v19, LX/CeW;->A02:LX/CeW;

    new-instance v5, LX/CeY;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v22, v10

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v6}, LX/XRB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x2

    aget-object v6, v11, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/CeY;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v6}, LX/XRB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x3

    aget-object v6, v11, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/CeY;

    move-object/from16 v22, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v6}, LX/XRB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x4

    aget-object v6, v11, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    sget-object v24, LX/CeW;->A04:LX/CeW;

    new-instance v5, LX/CeY;

    move-object/from16 v22, v5

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v28}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v6}, LX/XRB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x5

    aget-object v6, v11, v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    sget-object v24, LX/CeW;->A03:LX/CeW;

    new-instance v5, LX/CeY;

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v28}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v6}, LX/XRB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    aget-object v6, v11, v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    new-instance v5, LX/CeY;

    move-object/from16 v22, v5

    move-object/from16 v24, v19

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v28}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v6}, LX/XRB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/XRB;LX/CeY;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x7

    aget-object v6, v11, v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v15, v0, LX/XRB;->A00:LX/Cfy;

    if-nez v15, :cond_0

    const-string v0, "igdsPrismChip"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v14, "Label"

    invoke-virtual {v15, v14}, LX/Cfy;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v13, -0x2

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v13, v12, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v13, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v12, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v13, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-virtual {v13, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {v5, v0, v13, v1}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Icon"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-static {v5, v0, v2, v11}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Chevron"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const/4 v1, 0x2

    invoke-static {v5, v0, v2, v1}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Counter"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const/4 v1, 0x3

    invoke-static {v5, v0, v2, v1}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Jewel"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const/4 v1, 0x4

    invoke-static {v5, v0, v2, v1}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Selected"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-static {v5, v0, v2, v9}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Pressed"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-static {v5, v0, v2, v8}, LX/XRB;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const-string v1, "Enabled"

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-virtual {v2, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    new-instance v1, LX/hfz;

    invoke-direct {v1, v0, v10}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/639;

    invoke-direct {v0, v7, v5, v6}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v1, -0x4f048bff

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v4
.end method
