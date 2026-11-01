.class public final LX/F6E;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/mgr;

.field public final A05:LX/2in;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/mgr;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F6E;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/F6E;->A03:LX/7zz;

    iput-object p5, p0, LX/F6E;->A04:LX/mgr;

    iput-object p6, p0, LX/F6E;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/F6E;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/F6E;->A01:LX/9PW;

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/F6E;->A05:LX/2in;

    const/16 v1, 0x10

    new-instance v0, LX/Asd;

    invoke-direct {v0, p0, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/F6E;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, LX/7OY;

    check-cast v1, LX/F86;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v20, p0

    move-object/from16 v3, v20

    iget-object v3, v3, LX/F6E;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v3, LX/E4I;

    invoke-virtual {v3}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v1, LX/F86;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v6, v3}, LX/C1F;->A06(Landroid/view/View;I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, LX/F86;->A0A:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F76;

    iget-object v3, v0, LX/7OY;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NN;

    invoke-interface {v3}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v7, v0, LX/7OY;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, LX/F76;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810b9c001440e8L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NN;

    invoke-interface {v3}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v7, v1, LX/F86;->A0B:LX/F6E;

    iget-object v8, v7, LX/F6E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/7OK;->A03(Lcom/instagram/common/session/UserSession;J)Z

    move-result v18

    iget-boolean v9, v0, LX/7OY;->A0J:Z

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F76;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/F76;->A03:Landroid/widget/RelativeLayout;

    const v3, 0x7b3bd942

    invoke-static {v12, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v10, LX/F76;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/lx7;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v12}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v6, v10, LX/F76;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f081e0f

    invoke-static {v5, v6, v3}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v11}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    if-eq v6, v4, :cond_1a

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eq v6, v5, :cond_18

    const/4 v3, 0x3

    if-ne v6, v3, :cond_6

    iget-object v15, v10, LX/F76;->A02:Landroid/content/Context;

    invoke-static {v15}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070029

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070070

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/User;

    if-eqz v15, :cond_4

    int-to-float v3, v6

    mul-float v3, v3, v17

    invoke-static {v10, v15, v3, v14}, LX/F76;->A01(LX/F76;Lcom/instagram/user/model/User;FI)V

    :cond_4
    invoke-static {v13, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_5

    int-to-float v3, v6

    mul-float v3, v3, v16

    invoke-static {v10, v5, v3, v14}, LX/F76;->A01(LX/F76;Lcom/instagram/user/model/User;FI)V

    :cond_5
    :goto_3
    invoke-static {v13, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_6

    invoke-static {v10, v3, v12, v11}, LX/F76;->A01(LX/F76;Lcom/instagram/user/model/User;FI)V

    :cond_6
    :goto_4
    iget-object v11, v0, LX/7OY;->A0F:Ljava/util/List;

    invoke-static {v11, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R1O;

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    iget-object v6, v3, LX/R1O;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v11, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R1O;

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/R1O;->A01:Ljava/lang/String;

    :cond_7
    if-nez v9, :cond_8

    iget-boolean v3, v0, LX/7OY;->A0M:Z

    if-nez v3, :cond_8

    iget v3, v0, LX/7OY;->A02:I

    if-gtz v3, :cond_8

    iget-object v3, v0, LX/7OY;->A09:LX/1PD;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v10, v6, v5}, LX/F76;->A02(LX/F76;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, LX/0fR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v0, LX/7OY;->A0K:Z

    if-nez v3, :cond_16

    iget-object v5, v1, LX/F86;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x2dfdac1

    invoke-static {v5, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0xe

    invoke-static {v5, v3, v7, v1}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v6, v1, LX/F86;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x5e3e6d5f

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v18, :cond_b

    iget-object v13, v7, LX/F6E;->A05:LX/2in;

    invoke-static {v13}, LX/7OK;->A00(LX/2in;)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-nez v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/7OK;->A02(LX/2in;J)V

    :cond_9
    iget-object v3, v1, LX/F86;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v4, 0x23f22307

    invoke-static {v3, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v4, 0x1bee325d

    invoke-static {v6, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v9

    new-instance v4, LX/F7g;

    invoke-direct {v4, v9}, LX/F7g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_7
    invoke-static {v8}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A03(I)F

    move-result v11

    const/4 v9, 0x6

    iget-object v12, v1, LX/F86;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v1, LX/F86;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v1, LX/F86;->A01:Landroid/widget/RelativeLayout;

    move-object v13, v10

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    filled-new-array/range {v12 .. v17}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, -0x2c4b4df4

    invoke-static {v4, v11, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_8

    :cond_b
    iget-object v3, v1, LX/F86;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_23

    if-eqz v9, :cond_c

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v11

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-static {v11, v10}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v10

    :goto_9
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_d

    const v9, 0xfdebcc5

    invoke-static {v3, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v12

    const/16 v9, 0x5e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x23

    const/4 v11, 0x0

    move-object v14, v13

    move-object v15, v11

    move-object/from16 v17, v11

    move-object v9, v3

    move v10, v2

    invoke-static/range {v9 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    iget-object v9, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f135af2

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0821bc

    const v12, 0x7f0407af

    move-object v9, v3

    move v13, v4

    move v14, v2

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;IIZZ)V

    goto/16 :goto_7

    :cond_c
    const/4 v10, -0x2

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, LX/7OY;->A00()Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v9, :cond_e

    const v4, 0x1040f80

    invoke-static {v3, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_e
    const v9, -0x4725618

    invoke-static {v3, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F()V

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v11, v9, :cond_f

    iget-object v10, v0, LX/7OY;->A09:LX/1PD;

    if-eqz v10, :cond_a

    iget-object v9, v10, LX/1PD;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/F86;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v10, LX/1PD;->A01:Ljava/lang/String;

    if-eqz v9, :cond_a

    const v13, 0x7f04078f

    move-object v10, v3

    move-object v11, v9

    move v14, v4

    move v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;IIZZ)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-static {v9}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v0, v11}, LX/F86;->A02(LX/7OY;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v9, 0x1

    if-eq v11, v9, :cond_12

    const/4 v9, 0x4

    if-eq v11, v9, :cond_a

    const v9, 0x7f135af5

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f110175

    if-eq v11, v4, :cond_10

    const v9, 0x7f110176

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget v9, v0, LX/7OY;->A02:I

    if-nez v12, :cond_11

    const-string v12, ""

    :cond_11
    const v16, 0x7f08252e

    const v17, 0x7f04078f

    move-object v11, v3

    move v15, v9

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T(Ljava/lang/String;IIIIIZZ)V

    goto/16 :goto_7

    :cond_12
    const v9, 0x7f135af4

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v9, 0x1

    if-eq v10, v9, :cond_14

    const/4 v9, 0x4

    if-eq v10, v9, :cond_15

    iget-object v9, v0, LX/7OY;->A0C:Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7NN;

    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_15

    const v12, -0x43985da3

    const-string v9, "itas-android"

    invoke-virtual {v10, v9, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v9, v2, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v9

    new-instance v12, LX/Tse;

    invoke-direct {v12, v9, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v12, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x15

    :goto_c
    invoke-static {v10, v12, v9}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    const-string v9, " "

    invoke-static {v10, v9, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_14
    iget-object v12, v0, LX/7OY;->A07:LX/44X;

    if-eqz v12, :cond_15

    iget-object v10, v12, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x14

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_16
    iget-object v5, v1, LX/F86;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v3, -0x30e418b8

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_17
    move-object v6, v5

    goto/16 :goto_5

    :cond_18
    iget-object v3, v10, LX/F76;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070026

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_19

    int-to-float v3, v6

    mul-float v3, v3, v16

    invoke-static {v10, v5, v3, v11}, LX/F76;->A01(LX/F76;Lcom/instagram/user/model/User;FI)V

    :cond_19
    invoke-static {v13, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_6

    int-to-float v3, v6

    mul-float v3, v3, v17

    invoke-static {v10, v5, v3, v11}, LX/F76;->A01(LX/F76;Lcom/instagram/user/model/User;FI)V

    goto/16 :goto_4

    :cond_1a
    iget-object v3, v10, LX/F76;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f0700cf

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_3

    :cond_1b
    if-eqz v9, :cond_6

    iget-object v3, v0, LX/7OY;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vqh;

    iget-object v3, v3, LX/Vqh;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v10, v6}, LX/F76;->A03(LX/F76;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1d
    iget-object v4, v1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v3, 0xf

    invoke-static {v4, v3, v0, v7}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/7OY;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vuv;

    iget-object v3, v3, LX/Vuv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_1e

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {v11}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_22

    iget-boolean v3, v0, LX/7OY;->A0N:Z

    if-eqz v3, :cond_22

    const v3, 0x107351

    invoke-static {v10, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/F86;->A07:LX/Klx;

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b2541

    invoke-static {v5, v3}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v6}, LX/F86;->A00(Landroid/content/Context;LX/F86;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    iget-boolean v3, v0, LX/7OY;->A0O:Z

    if-eqz v3, :cond_20

    iget-object v1, v1, LX/F86;->A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v13, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    const/16 v12, 0x18

    move-object v10, v1

    move v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    iget-object v1, v7, LX/F6E;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9IJ;

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    invoke-static {v2, v1, v9}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    :cond_20
    iget-object v1, v0, LX/7OY;->A01:LX/8mi;

    if-eqz v1, :cond_21

    move-object/from16 v0, v20

    iget-object v0, v0, LX/F6E;->A03:LX/7zz;

    invoke-virtual {v0, v4, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_21
    return-void

    :cond_22
    const v3, 0xe5e1024

    invoke-static {v10, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/F86;->A07:LX/Klx;

    invoke-interface {v3, v5}, LX/Klx;->setVisibility(I)V

    goto :goto_f

    :cond_23
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 11

    move-object v4, p1

    move-object v6, p2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/F6E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07014c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f0e0724

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e0724

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/F6E;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/F86;

    invoke-direct {v0, v2, v1, p0}, LX/F86;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/F6E;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7OY;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 4

    check-cast p1, LX/F86;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F86;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F76;

    iget-object v2, v3, LX/F76;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/F76;->A03:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/F6E;->A03:LX/7zz;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
