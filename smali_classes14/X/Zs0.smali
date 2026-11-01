.class public final LX/Zs0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zs0;->A00:LX/Zs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 25

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x5

    move-object/from16 v7, p5

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, p3

    invoke-static {v12, v1, v3, v0, v2}, LX/8VX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v8

    invoke-static {v8}, LX/C9G;->A0D([I)I

    move-result v13

    invoke-interface {v10}, LX/Fqk;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-interface {v10}, LX/Fqk;->C4D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    sget-object v17, LX/7dJ;->A00:LX/7dJ;

    invoke-interface {v10}, LX/Fqk;->C4D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7dJ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    aget v0, v8, v3

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p7

    if-nez p8, :cond_5

    if-le v1, v2, :cond_4

    if-ge v13, v11, :cond_b

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-gtz v13, :cond_b

    if-eqz v15, :cond_a

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v9}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7dJ;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object v13, v15

    iget-object v12, v8, LX/Yq1;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x76a69947

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v8, LX/Yq1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v8, LX/Yq1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v8, LX/Yq1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v14

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v15}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const-string v0, " \u00b7 "

    invoke-static {v13, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    add-int/lit8 v13, v14, 0x3

    const-string v0, "\n"

    invoke-virtual {v15, v14, v13, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f140572

    if-eqz v16, :cond_8

    const v0, 0x7f14036c

    :cond_8
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v0, LX/TnK;

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/TnK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v11, v8, v1}, LX/BRH;->A15(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Yq1;Z)V

    :goto_2
    if-eqz v16, :cond_10

    const v3, -0x1cfcdc71

    const-string v0, "itas-android"

    invoke-interface {v10, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/K87;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v11, 0x0

    const v0, 0x16968c7a

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/K85;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v0, 0x7f135efe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_a
    iget-object v1, v8, LX/Yq1;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5cc78dfc

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    new-instance v0, LX/D5V;

    invoke-direct {v0, v6, v10, v11, v4}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v22, p6

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-virtual/range {v17 .. v24}, LX/7dJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fqk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v13

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object v14, v9

    invoke-virtual/range {v13 .. v22}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v8, LX/Yq1;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/LEw;

    invoke-direct {v0, v3, v6, v5, v4}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x4cd6f4d0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v8, LX/Yq1;->A01:Landroid/widget/ImageView;

    const v0, 0x1c2b3eb8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
