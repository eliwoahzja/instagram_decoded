.class public final LX/Q4O;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Q4O;->$t:I

    iput-object p4, p0, LX/Q4O;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Q4O;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q4O;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget v2, v9, LX/Q4O;->$t:I

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    check-cast v0, LX/4P0;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/Q4O;->A02:Ljava/lang/Object;

    check-cast v4, LX/Anq;

    iget-object v3, v9, LX/Q4O;->A01:Ljava/lang/Object;

    check-cast v3, LX/Anj;

    iget-object v6, v9, LX/Q4O;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v1, v4, LX/Anq;->A08:LX/AnR;

    invoke-virtual {v1}, LX/AnR;->A17()V

    iget-object v8, v3, LX/Anj;->A07:LX/41j;

    if-eqz v8, :cond_a

    iget-boolean v1, v3, LX/Anj;->A0f:Z

    if-eqz v1, :cond_12

    iget-object v2, v4, LX/Anq;->A04:Landroid/content/Context;

    const v1, 0x7f1312fe

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f131300

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    :goto_0
    iget-boolean v2, v3, LX/Anj;->A0K:Z

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Anj;->A05:LX/AnZ;

    iget-boolean v1, v1, LX/AnZ;->A07:Z

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v5, v8, LX/41j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v8, LX/41j;->A02:Ljava/lang/String;

    iget v11, v3, LX/Anj;->A00:I

    iget-boolean v13, v3, LX/Anj;->A0e:Z

    iget-boolean v14, v3, LX/Anj;->A0g:Z

    invoke-static/range {v9 .. v15}, LX/4I3;->A05(Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, v0, LX/4P0;->A03:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v5, v1, v7}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_2
    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0b0dc7

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    iget v1, v0, LX/4P0;->A00:I

    if-lez v1, :cond_3

    int-to-float v5, v1

    iget-object v1, v0, LX/4P0;->A01:Landroid/view/View;

    invoke-static {v1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v5, v1}, LX/AsI;->A01(FF)I

    move-result v6

    :cond_3
    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v6, :cond_4

    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v6, :cond_5

    :cond_4
    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v1, v0, LX/4P0;->A05:Z

    if-eqz v1, :cond_10

    iget-object v8, v0, LX/4P0;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_2
    iget-object v1, v0, LX/4P0;->A03:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    :goto_3
    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    int-to-float v5, v1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v1}, LX/AsI;->A01(FF)I

    move-result v1

    sub-int/2addr v1, v7

    if-lez v1, :cond_10

    :goto_4
    iget-object v5, v0, LX/4P0;->A03:LX/Esp;

    invoke-static {v5}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    if-eq v5, v1, :cond_6

    iget-object v5, v0, LX/4P0;->A03:LX/Esp;

    invoke-static {v5}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    iget-boolean v1, v0, LX/4P0;->A06:Z

    if-eqz v1, :cond_8

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v0, LX/4P0;->A07:Z

    if-nez v1, :cond_d

    const/4 v8, 0x0

    iget-object v1, v0, LX/4P0;->A03:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v0, LX/4P0;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f0600eb

    invoke-static {v5, v6, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_5
    iget-object v1, v0, LX/4P0;->A02:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v6

    iget-object v1, v0, LX/4P0;->A01:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f0600aa

    if-eqz v8, :cond_7

    const v1, 0x7f0600ad

    :cond_7
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v19

    if-eqz v8, :cond_c

    invoke-static {v7}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v18

    :goto_6
    iget-boolean v1, v0, LX/4P0;->A07:Z

    const/16 v20, 0x62

    const/16 v21, 0x1

    new-instance v5, LX/4P2;

    move-object/from16 v17, v7

    move/from16 v22, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/4P2;-><init>(Landroid/content/Context;IIIZZ)V

    const v1, -0x6ecba3f8

    invoke-static {v5, v6, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    iget-boolean v1, v3, LX/Anj;->A0S:Z

    if-eqz v1, :cond_9

    iget-object v5, v4, LX/Anq;->A07:LX/AmZ;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, LX/AmZ;->A00()V

    :goto_7
    invoke-static {v11, v9, v15}, LX/4I3;->A09(ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v1}, LX/AmZ;->A03(Z)V

    :cond_9
    iget-object v2, v0, LX/4P0;->A01:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/936;

    invoke-direct {v0, v1, v2, v4}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/Anj;->A03:LX/7gL;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/Anj;->A06:LX/AmZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v1}, LX/AmZ;->A02(Landroid/view/View;LX/7gL;)V

    :cond_a
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-virtual {v5}, LX/AmZ;->A01()V

    goto :goto_7

    :cond_c
    const v5, 0x7f0407d5

    const v1, 0x7f06034f

    invoke-static {v7, v5, v1}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v18

    goto :goto_6

    :cond_d
    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    const v1, 0x7fffffff

    goto/16 :goto_4

    :cond_11
    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/4P0;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    const-string v10, "..."

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    check-cast v0, LX/SPX;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/Q4O;->A02:Ljava/lang/Object;

    check-cast v3, LX/Anq;

    iget-object v2, v9, LX/Q4O;->A01:Ljava/lang/Object;

    check-cast v2, LX/Anj;

    iget-object v14, v9, LX/Q4O;->A00:Ljava/lang/Object;

    check-cast v14, LX/9PW;

    iget-object v1, v3, LX/Anq;->A08:LX/AnR;

    invoke-virtual {v1}, LX/AnR;->A17()V

    iget-object v8, v2, LX/Anj;->A07:LX/41j;

    if-eqz v8, :cond_a

    iget-object v1, v2, LX/Anj;->A0D:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-boolean v4, v2, LX/Anj;->A0f:Z

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/Anq;->A04:Landroid/content/Context;

    const v4, 0x7f1312fe

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f131300

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    :goto_9
    iget-boolean v5, v2, LX/Anj;->A0K:Z

    if-eqz v5, :cond_14

    iget-object v4, v2, LX/Anj;->A05:LX/AnZ;

    iget-boolean v7, v4, LX/AnZ;->A07:Z

    const/4 v4, 0x1

    if-nez v7, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    iget-object v11, v8, LX/41j;->A02:Ljava/lang/String;

    iget v10, v2, LX/Anj;->A00:I

    iget-boolean v8, v2, LX/Anj;->A0e:Z

    iget-boolean v7, v2, LX/Anj;->A0g:Z

    move/from16 v17, v10

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v4

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/4I3;->A05(Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/SPX;->A04:LX/Esp;

    invoke-static {v7}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x3

    if-le v8, v7, :cond_16

    const/4 v8, 0x3

    :cond_16
    iput v8, v0, LX/SPX;->A00:I

    iget-boolean v7, v0, LX/SPX;->A07:Z

    if-eqz v7, :cond_18

    invoke-static {}, LX/3jr;->A03()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-boolean v7, v0, LX/SPX;->A08:Z

    if-nez v7, :cond_1d

    const/4 v12, 0x0

    iget-object v7, v0, LX/SPX;->A04:LX/Esp;

    invoke-static {v7}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v7, v0, LX/SPX;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f0600eb

    invoke-static {v8, v9, v7}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_a
    iget-object v7, v0, LX/SPX;->A02:LX/Esp;

    invoke-static {v7}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v9

    iget-object v7, v0, LX/SPX;->A01:Landroid/view/View;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f0600aa

    if-eqz v12, :cond_17

    const v7, 0x7f0600ad

    :cond_17
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v18

    if-eqz v12, :cond_1c

    invoke-static {v8}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v17

    :goto_b
    iget-boolean v12, v0, LX/SPX;->A08:Z

    const/16 v19, 0x62

    const/16 v20, 0x1

    new-instance v7, LX/4P2;

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/4P2;-><init>(Landroid/content/Context;IIIZZ)V

    const v8, 0x4766dd67

    invoke-static {v7, v9, v8}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_18
    iget-object v7, v0, LX/SPX;->A05:LX/Esp;

    invoke-static {v7}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_1f

    iget-object v7, v0, LX/SPX;->A05:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v12, 0x8

    if-ge v8, v7, :cond_19

    const/4 v12, 0x0

    :cond_19
    const v7, 0x1e143669

    invoke-static {v13, v12, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    iget-object v7, v0, LX/SPX;->A06:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_1b

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v16, :cond_1b

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    const/16 v18, 0x1

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v6

    move/from16 v19, v6

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1c
    const v12, 0x7f0407d5

    const v7, 0x7f06034f

    invoke-static {v8, v12, v7}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v17

    goto :goto_b

    :cond_1d
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_1e
    const-string v16, "..."

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_1f
    iget-boolean v1, v2, LX/Anj;->A0S:Z

    if-eqz v1, :cond_20

    iget-object v6, v3, LX/Anq;->A07:LX/AmZ;

    if-eqz v5, :cond_21

    invoke-virtual {v6}, LX/AmZ;->A00()V

    :goto_d
    invoke-static {v10, v11, v4}, LX/4I3;->A09(ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6, v1}, LX/AmZ;->A03(Z)V

    :cond_20
    iget-object v1, v0, LX/SPX;->A03:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v1, LX/936;

    invoke-direct {v1, v4, v5, v3}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, LX/Anj;->A03:LX/7gL;

    if-eqz v3, :cond_a

    iget-object v1, v2, LX/Anj;->A06:LX/AmZ;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/SPX;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AmZ;->A02(Landroid/view/View;LX/7gL;)V

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v6}, LX/AmZ;->A01()V

    goto :goto_d

    :cond_22
    iget-object v0, v9, LX/Q4O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, LX/Q4O;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ru7;

    iget-object v4, v9, LX/Q4O;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_openInlineMessageComposer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    iget-object v1, v6, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ru7;->A04:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_message_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "clips_viewer_suggested_users_card"

    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget v0, v6, LX/Ru7;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "ClipsSuggestedUsersCardComponent"

    if-nez v0, :cond_23

    const-string v0, "openInlineMessageComposer: host activity is not a FragmentActivity"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, v6, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Ru7;->A04:LX/9PW;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/PLZ;->A01()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-static {v4, v0}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :cond_24
    const/4 v3, 0x0

    iget-object v8, v9, LX/Q4O;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ru7;

    iget-object v1, v9, LX/Q4O;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v11, v9, LX/Q4O;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_navigateToProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    invoke-interface {v11}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v7, v8, LX/Ru7;->A07:LX/8c8;

    iget-object v6, v8, LX/Ru7;->A09:Ljava/lang/String;

    iget v1, v8, LX/Ru7;->A00:I

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/Yre;->A07:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZwG;

    :goto_e
    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_f
    sget-object v0, LX/ZwG;->A05:LX/ZwG;

    invoke-virtual {v7, v0, v6}, LX/8c8;->A1I(LX/ZwG;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_setHasNavigatedToProfile"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yre;

    if-eqz v1, :cond_25

    iput-boolean v0, v1, LX/Yre;->A0A:Z

    :cond_25
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v8, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v14}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v10

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v8, LX/Ru7;->A04:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "suggested_users"

    invoke-static {v14, v15, v1, v4}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v15, v8, LX/Ru7;->A0A:Ljava/lang/String;

    new-instance v1, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    invoke-direct/range {v17 .. v36}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v4, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v3, v13, v14, v10, v4}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    iget-object v4, v8, LX/Ru7;->A06:LX/4eL;

    if-eqz v4, :cond_a

    const v10, -0x768373e2

    const-string v1, "itas-android"

    invoke-static {v12, v1, v10, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v39

    const v10, 0x12d7619c

    invoke-static {v11, v1, v10, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    iget-object v12, v8, LX/Ru7;->A02:LX/1lB;

    invoke-virtual {v12}, LX/1lB;->A05()LX/Q8n;

    move-result-object v11

    if-eqz v11, :cond_2c

    iget-object v11, v11, LX/Q8n;->A0M:Ljava/lang/String;

    :goto_10
    invoke-virtual {v12}, LX/1lB;->A03()LX/kXk;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v12, :cond_2b

    const v3, 0x195ded03

    invoke-static {v12, v1, v3, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    const/4 v12, 0x1

    :goto_11
    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const-string v37, ""

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v27, v37

    move-object/from16 v21, v37

    iget-object v1, v8, LX/Ru7;->A0C:Ljava/lang/String;

    const v0, 0x36f3bb

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v27, v0

    :cond_26
    const/4 v0, -0x1

    if-eqz v12, :cond_27

    const v9, 0x5931651e

    invoke-static {v3, v9, v0}, LX/BVE;->A06(LX/a0P;II)I

    move-result v0

    :cond_27
    const v9, 0xd70b46f

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    move-object/from16 v21, v9

    :cond_28
    const v9, -0x3114c923

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    if-eqz v12, :cond_29

    const v9, -0x1fedc4d7

    invoke-interface {v3, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v17

    :cond_29
    if-eqz v16, :cond_2a

    move-object/from16 v35, v16

    :cond_2a
    iget-object v3, v8, LX/Ru7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v7, v6}, LX/8c8;->A16(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v3, LX/4KD;

    move-object/from16 v18, v5

    move-object/from16 v25, v15

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v36, v2

    move/from16 v40, v0

    move-object/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v15 .. v40}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v3, v5}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_2b
    const/4 v12, 0x0

    goto :goto_11

    :cond_2c
    move-object v11, v3

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v16, v3

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_e
.end method
