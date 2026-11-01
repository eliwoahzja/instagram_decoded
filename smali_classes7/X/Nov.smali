.class public final LX/Nov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9PW;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ListView;

.field public final A02:LX/46X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "dialog_builder_module"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Nov;->A03:LX/9PW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v18, p13

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0857

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v14, LX/Nov;->A00:Landroid/view/View;

    new-instance v5, LX/46X;

    invoke-direct {v5, v15, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v14, LX/Nov;->A02:LX/46X;

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move/from16 v0, p20

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object/from16 v6, p8

    if-eqz p8, :cond_0

    const/4 v2, 0x3

    new-instance v0, LX/LEL;

    invoke-direct {v0, v6, v2}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    const v13, 0x50136

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b1e01

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p21, :cond_1

    const v0, 0x7f0b1dfb

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0e0858

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1dfc

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1xM;->A06(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v6, p10

    if-eqz p10, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1e00

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x39639e8

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2
    const v0, 0x7f0b11cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f082037

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v6, 0x7f0b1dfe

    invoke-static {v1, v6}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0e0859

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object/from16 v19, p15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v27, p16

    move-object/from16 v32, p17

    move/from16 v21, p19

    if-lez v0, :cond_6

    if-nez p13, :cond_3

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    :cond_3
    if-eqz p17, :cond_4

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    if-eqz p16, :cond_5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    const/16 v23, 0x1

    :goto_0
    move-object/from16 v16, p3

    move/from16 v22, v5

    move-object/from16 v17, v1

    move/from16 v20, v6

    invoke-direct/range {v14 .. v23}, LX/Nov;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_6
    if-eqz p16, :cond_9

    if-eqz p17, :cond_7

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v31, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v31, 0x1

    :cond_8
    const v28, 0x7f0b1dff

    move-object/from16 v24, p4

    move-object/from16 v26, p11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v1

    move/from16 v29, v21

    move/from16 v30, v3

    invoke-direct/range {v22 .. v31}, LX/Nov;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_9
    if-eqz p17, :cond_a

    const v33, 0x7f0b1dfa

    move-object/from16 v29, p5

    move-object/from16 v31, p12

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v30, v1

    move/from16 v34, v5

    move/from16 v35, v3

    move/from16 v36, v5

    invoke-direct/range {v27 .. v36}, LX/Nov;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_a
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v14, LX/Nov;->A01:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const v0, -0x3f6702f1

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object/from16 v11, p18

    if-eqz p18, :cond_e

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v10, LX/DxF;

    move-object/from16 v2, p6

    invoke-direct {v10, v0, v2, v14}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    array-length v8, v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_d

    aget-object v6, p18, v7

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/DxF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    new-instance v0, LX/NDy;

    invoke-direct {v0, v15, v2, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/Nov;->A03:LX/9PW;

    new-instance v0, LX/cC4;

    invoke-direct {v0, v15, v2, v4}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    invoke-virtual {v0, v9}, LX/cC4;->A0c(Ljava/util/List;)V

    iput-boolean v5, v0, LX/cC4;->A05:Z

    iput-boolean v5, v0, LX/cC4;->A03:Z

    iget-object v2, v14, LX/Nov;->A01:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x18dc5b10

    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, -0x20b72f82

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    move-object/from16 v12, p9

    if-eqz p9, :cond_11

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v11, LX/DxF;

    invoke-direct {v11, v0, v12, v14}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_10

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PBN;

    iget v7, v0, LX/PBN;->A00:I

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PBN;

    iget-boolean v2, v0, LX/PBN;->A02:Z

    const v0, 0x7f0407b3

    if-eqz v2, :cond_f

    const v0, 0x7f040759

    :cond_f
    invoke-static {v15, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/DxF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    new-instance v0, LX/NDy;

    invoke-direct {v0, v15, v2, v7, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_10
    sget-object v2, LX/Nov;->A03:LX/9PW;

    new-instance v0, LX/cC4;

    invoke-direct {v0, v15, v2, v4}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    invoke-virtual {v0, v10}, LX/cC4;->A0c(Ljava/util/List;)V

    iput-boolean v5, v0, LX/cC4;->A05:Z

    iput-boolean v5, v0, LX/cC4;->A03:Z

    iget-object v2, v14, LX/Nov;->A01:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x18dc5b10

    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, -0x20b72f82

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    invoke-static {v15}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CLx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_12
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 6

    invoke-virtual {p3, p6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x50136

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const v0, 0x7f0802d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, -0x6900cc5e

    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x434219b4

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    instance-of v0, v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    :goto_0
    const v0, 0x50136

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_6

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    const v5, 0x7f040759

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "accessibility"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_4

    invoke-static {v3, v1}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x7f04076a

    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v5}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-eqz p8, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    new-instance v0, LX/LEw;

    invoke-direct {v0, p2, p0, v1, p7}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x50136

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Nov;->A02:LX/46X;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
