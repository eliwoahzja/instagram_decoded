.class public final LX/blT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/blT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/blT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/blT;->A01:LX/blT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ZZs;LX/Wpg;I)I
    .locals 4

    iget-object v0, p1, LX/Wpg;->A00:LX/H78;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6e181de7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/ZZs;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return p2
.end method

.method public static final A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e12d8

    :cond_0
    :goto_0
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F97;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b31d7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/F97;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0da9

    invoke-static {v2, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v1, LX/F97;->A03:LX/0kN;

    const v0, 0x7f0b256d

    invoke-static {v2, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v1, LX/F97;->A05:LX/0kN;

    const v0, 0x7f0b13a1

    invoke-static {v2, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v1, LX/F97;->A04:LX/0kN;

    const v0, 0x7f0b0103

    invoke-static {v2, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v1, LX/F97;->A02:LX/0kN;

    const v0, 0x7f0b0104

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "v1"

    iput-object v0, v1, LX/F97;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/F97;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e12d7

    if-eqz v0, :cond_0

    const v1, 0x7f0e12d9

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/ZZs;LX/ZgD;LX/ZOd;LX/hcs;LX/F97;)V
    .locals 20

    move-object/from16 v11, p5

    iget-object v0, v11, LX/F97;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v14, v11, LX/F97;->A01:Landroid/widget/LinearLayout;

    const v0, -0x7aa70e17

    const/4 v4, 0x0

    invoke-static {v14, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/ZZs;->A03()Z

    move-result v18

    iget-object v0, v11, LX/F97;->A07:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object v15, v12

    move/from16 v17, v4

    move/from16 v19, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/blT;->A03(Landroid/widget/LinearLayout;LX/ZgD;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v0, v12, LX/ZgD;->A05:LX/Esp;

    invoke-static {v0, v4}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v5, LX/bq0;

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v13}, LX/bq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v9}, LX/YIE;->A00(LX/ZZs;LX/ZOd;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_0
    const v0, -0x3ad9110

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/widget/LinearLayout;LX/ZgD;Ljava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v12, p0

    invoke-static {v12}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    move-object/from16 v14, p1

    iget-object v13, v14, LX/ZgD;->A05:LX/Esp;

    invoke-static {v13}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Wpg;

    invoke-static {v13}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v14}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    sget-object v0, LX/aNa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/aNa;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    sget-object v0, LX/aNa;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/aNa;->A01:Ljava/lang/String;

    :cond_1
    sput-object p2, LX/aNa;->A00:Ljava/lang/String;

    const-string v6, "v2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v5, "v3"

    if-eqz v15, :cond_21

    const v4, 0x7f0e12c1

    :cond_2
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f140022

    if-eqz p5, :cond_3

    const v1, 0x7f140021

    :cond_3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v12, v4, v8}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/XLi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b407c

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLi;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3a5c

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLi;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3a5d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XLi;->A01:Landroid/view/View;

    const v0, 0x7f0b0813

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v3, LX/XLi;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b39d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/XLi;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b02f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XLi;->A00:Landroid/view/View;

    const v0, 0x7f0b3a5e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XLi;->A02:Landroid/view/View;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x32

    const/16 v1, 0x22

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/XLi;->A04:Landroid/widget/TextView;

    if-gt v9, v7, :cond_1d

    invoke-static {v0, v2}, LX/blT;->A04(Landroid/widget/TextView;I)V

    iget-object v2, v3, LX/XLi;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x1780ef16

    invoke-static {v2, v8, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    :goto_2
    invoke-static {v0}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    check-cast v7, LX/XLi;

    if-nez p4, :cond_6

    invoke-virtual {v14}, LX/ZgD;->A03()Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 p0, 0x1

    :cond_7
    add-int/lit8 v15, v11, 0x1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v7, LX/XLi;->A04:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_23

    iget-object v2, v7, LX/XLi;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v2, :cond_22

    iget-object v0, v10, LX/Wpg;->A00:LX/H78;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-static {v3, v1, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const/16 v0, 0x10

    if-eqz p3, :cond_8

    const/16 v0, 0x11

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v7, LX/XLi;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-ltz v11, :cond_1c

    const/16 v0, 0x19

    if-gt v11, v0, :cond_1c

    rem-int/lit8 v0, v11, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v9, LX/aNa;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v1, 0x96

    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_0

    :cond_a
    :goto_5
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v11, v15

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "v1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    const v0, 0x518b308c

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v10, LX/Wpg;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x2d77845d

    invoke-static {v2, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v2, v10, LX/Wpg;->A01:Z

    if-eqz v2, :cond_11

    iget-object v5, v7, LX/XLi;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    const v2, -0x5c6f08d6

    invoke-static {v5, v8, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v5, v7, LX/XLi;->A01:Landroid/view/View;

    if-eqz v5, :cond_c

    const v2, -0x3bc66cd3

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    sget-object v5, LX/aNa;->A02:Ljava/util/HashSet;

    iget-object v2, v10, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v6, v7, LX/XLi;->A00:Landroid/view/View;

    if-eqz v6, :cond_d

    const v2, 0x7f0800e9

    const v0, 0x5fc85a80

    invoke-static {v6, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_d
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v2, v10, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_f
    :goto_6
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_10
    iget-object v2, v7, LX/XLi;->A00:Landroid/view/View;

    if-eqz v2, :cond_f

    const v1, 0x7c23cb38

    invoke-static {v0, v2, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x7f0800e7

    const v0, -0x7060e86b

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto :goto_6

    :cond_11
    sget-object v2, LX/aNa;->A02:Ljava/util/HashSet;

    iget-object v0, v10, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/XLi;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    const v0, 0x73fe14cc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    iget-object v1, v7, LX/XLi;->A01:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x3214a9ae

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iget-object v2, v7, LX/XLi;->A00:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0800e6

    const v0, 0x4a7093df    # 3941623.8f

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x41281281

    invoke-static {v2, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v2, v10, LX/Wpg;->A01:Z

    if-eqz v2, :cond_18

    iget-object v3, v7, LX/XLi;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    const v2, -0x184689f6

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14
    iget-object v3, v7, LX/XLi;->A01:Landroid/view/View;

    if-eqz v3, :cond_15

    const v2, -0x64230b45

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_15
    sget-object v3, LX/aNa;->A02:Ljava/util/HashSet;

    iget-object v2, v10, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v5, v7, LX/XLi;->A00:Landroid/view/View;

    if-eqz v5, :cond_16

    const v2, 0x7f0800ea

    const v0, 0x6c1c1ab4

    invoke-static {v5, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v2, v10, LX/Wpg;->A00:LX/H78;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_5

    :cond_18
    sget-object v2, LX/aNa;->A02:Ljava/util/HashSet;

    iget-object v0, v10, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/XLi;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    const v0, 0x389f5ff6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v7, LX/XLi;->A01:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, -0x77fcfb5e

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    iget-object v2, v7, LX/XLi;->A00:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0800e6

    const v0, -0xf2b19dc

    goto :goto_7

    :cond_1b
    iget-object v2, v7, LX/XLi;->A00:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x561c36b0

    invoke-static {v0, v2, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x7f0800e8

    const v0, -0x251e3092

    :goto_7
    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_1c
    const-string v0, ""

    goto/16 :goto_4

    :cond_1d
    invoke-static {v0, v1}, LX/blT;->A04(Landroid/widget/TextView;I)V

    iget-object v2, v3, LX/XLi;->A02:Landroid/view/View;

    if-eqz v2, :cond_1e

    const v1, 0x68db0289

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1e
    if-eqz v0, :cond_5

    const v1, 0x7f140572

    invoke-static {v0, v1, v8}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    goto/16 :goto_2

    :cond_1f
    if-eqz v15, :cond_5

    iget-object v0, v3, LX/XLi;->A04:Landroid/widget/TextView;

    if-gt v9, v7, :cond_20

    invoke-static {v0, v2}, LX/blT;->A04(Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/XLi;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x79e6dba4

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_20
    invoke-static {v0, v1}, LX/blT;->A04(Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/XLi;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x634d59fe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0e12c0

    if-eqz v0, :cond_2

    const v4, 0x7f0e12c2

    goto/16 :goto_1

    :cond_22
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0xe7b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/aNa;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    invoke-static {v1, v6, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static {v7, v9, v8}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    sput-boolean v1, LX/blT;->A00:Z

    invoke-virtual {v8}, LX/ZgD;->A03()Z

    move-result v13

    iget-object v3, v10, LX/F97;->A01:Landroid/widget/LinearLayout;

    iget-object v0, v10, LX/F97;->A07:Ljava/lang/String;

    move/from16 v14, p7

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v14

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/blT;->A03(Landroid/widget/LinearLayout;LX/ZgD;Ljava/lang/String;ZZZ)V

    invoke-virtual {v8}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v7, LX/VkN;->A00:I

    invoke-interface {v9, v2, v0}, LX/hcs;->Fnz(Ljava/lang/String;I)V

    iget-object v5, v10, LX/F97;->A02:LX/0kN;

    move-object/from16 v11, p6

    if-nez v13, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, LX/0kN;->A03(I)V

    iget-object v1, v10, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x2bf9cf24    # 1.7750007E-12f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v12, v1, :cond_2

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/br0;

    invoke-direct/range {v5 .. v14}, LX/br0;-><init>(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;IZZ)V

    invoke-static {v5, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v2, v10, LX/F97;->A07:Ljava/lang/String;

    const-string v0, "v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378dd

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, LX/ZgD;->A04()Z

    move-result v1

    const v0, 0x6a1a344f

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :goto_2
    const/16 v16, 0xb

    new-instance v15, LX/TwP;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v4, v10, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x6ff95fe3

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, LX/ZgD;->A04()Z

    move-result v1

    const v0, 0x337dbac0    # 5.9076E-8f

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
