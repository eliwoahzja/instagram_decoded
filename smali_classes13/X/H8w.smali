.class public abstract LX/H8w;
.super LX/3d7;
.source ""


# direct methods
.method public static A00()Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A0K(LX/YbE;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v2, LX/QSV;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_TemplateViewHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/QTU;

    if-eqz v1, :cond_9

    move-object v7, v2

    check-cast v7, LX/QTU;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_CutoutStickerViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PK1;

    if-eqz v1, :cond_0

    check-cast v0, LX/PK1;

    const-string v1, "android_purge_26_q3_CutoutStickerViewHolder_bindUpdatedAttributionSheet"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/PK1;->A00:LX/IDI;

    iget-object v4, v7, LX/QTU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000a

    invoke-static {v2, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {v8, v4, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A02(Landroid/content/res/Resources;Landroid/view/View;F)V

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x790e8304

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x7f99d294

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v7, LX/QTU;->A04:LX/9PW;

    invoke-static {v1, v2, v4, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_2
    :goto_2
    iget-object v4, v7, LX/QTU;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0xf975cd6

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x6165775

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const v1, -0x790e8304

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v7, LX/QTU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0826a1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, v7, LX/QTU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0x1fe7fb02

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v7, LX/QTU;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/QTU;->A00:I

    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v1, -0x3328219e    # -1.1317736E8f

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x39

    invoke-static {v3, v1, v0, v7}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v7, LX/QTU;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x363b0a4e

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v1, v7, LX/QTU;->A0D:Z

    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x22cc2ddb

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v2, v7, LX/QTU;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    const v1, 0x766d732

    invoke-static {v3, v1}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x3a

    invoke-static {v2, v1, v0, v7}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4af6d31f

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x7f99d294

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v10, v7, LX/QTU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/PK1;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700b4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070275

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    new-instance v8, LX/Bj8;

    invoke-direct/range {v8 .. v14}, LX/Bj8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    instance-of v1, v2, LX/QTO;

    if-eqz v1, :cond_c

    move-object v5, v2

    check-cast v5, LX/QTO;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_SnippetReelViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJ3;

    if-eqz v1, :cond_b

    iget-object v6, v5, LX/QTO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v8

    move-object v3, v0

    check-cast v3, LX/PJ3;

    iget-object v7, v3, LX/PJ3;->A00:LX/Bfu;

    invoke-static {v8, v7}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/QTO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/PJ3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/QTO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/PJ3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/QTO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v3, LX/PJ3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/QTO;->A05:LX/GvD;

    iget-object v1, v3, LX/GvD;->A01:LX/9PW;

    invoke-static {v1, v2, v4, v9}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    instance-of v1, v0, LX/PJQ;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LX/PJQ;

    iget-object v1, v1, LX/PJQ;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v7, v1}, LX/XbJ;->A02(Landroid/content/Context;LX/Bfu;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xd

    invoke-static {v6, v3, v0, v5, v1}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v4, v3, v0, v5, v1}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/QTO;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f136770

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v1, 0x38

    invoke-static {v2, v1, v0, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v1, v2, LX/QTM;

    if-eqz v1, :cond_12

    move-object v5, v2

    check-cast v5, LX/QTM;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_SnippetAccountViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJ7;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v11

    move-object v3, v0

    check-cast v3, LX/PJ7;

    iget-object v10, v3, LX/PJ7;->A01:LX/Bfu;

    invoke-static {v11, v10}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v9, v5, LX/QTM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/QTM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/PJ7;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/QTM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/PJ7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/QTM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v3, LX/PJ7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v5, LX/QTM;->A05:LX/GvD;

    iget-object v1, v4, LX/GvD;->A01:LX/9PW;

    invoke-static {v1, v2, v8, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    instance-of v1, v0, LX/PJQ;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, LX/PJQ;

    iget-object v1, v1, LX/PJQ;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v11, v10, v1}, LX/XbJ;->A02(Landroid/content/Context;LX/Bfu;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    new-instance v1, LX/XgJ;

    invoke-direct {v1, v0, v5, v4, v2}, LX/XgJ;-><init>(LX/YbE;LX/QTM;LX/GvD;I)V

    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0xb

    new-instance v1, LX/XgJ;

    invoke-direct {v1, v0, v5, v4, v2}, LX/XgJ;-><init>(LX/YbE;LX/QTM;LX/GvD;I)V

    invoke-static {v1, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/GvD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PJ7;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/QTM;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    const v0, -0x430957b2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    iget-object v2, v3, LX/PJ7;->A00:LX/1zc;

    sget-object v1, LX/1zc;->A07:LX/1zc;

    if-ne v2, v1, :cond_f

    sget-object v2, LX/1zc;->A05:LX/1zc;

    :cond_f
    iget-object v3, v5, LX/QTM;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    if-eqz v1, :cond_10

    iput-object v1, v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    :cond_10
    invoke-static {v3}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const/16 v2, 0xc

    new-instance v1, LX/XgJ;

    invoke-direct {v1, v0, v5, v4, v2}, LX/XgJ;-><init>(LX/YbE;LX/QTM;LX/GvD;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_11
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v1, v2, LX/QTE;

    if-eqz v1, :cond_15

    move-object v9, v2

    check-cast v9, LX/QTE;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_RemixViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJQ;

    if-eqz v1, :cond_14

    iget-object v8, v9, LX/QTE;->A01:Landroid/widget/TextView;

    iget-object v6, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    move-object v10, v0

    check-cast v10, LX/PJQ;

    iget-object v7, v10, LX/PJQ;->A00:LX/Bfu;

    invoke-static {v11, v7}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/QTE;->A02:Landroid/widget/TextView;

    iget-object v1, v10, LX/PJQ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/QTE;->A03:Landroid/widget/TextView;

    iget-object v5, v10, LX/PJQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/QTE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v10, LX/PJQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v9, LX/QTE;->A05:LX/GvD;

    iget-object v1, v4, LX/GvD;->A01:LX/9PW;

    invoke-static {v1, v2, v3, v12}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, v10, LX/PJQ;->A04:Ljava/lang/String;

    invoke-static {v11, v7, v1}, LX/XbJ;->A02(Landroid/content/Context;LX/Bfu;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    invoke-static {v8, v4, v0, v9, v1}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/QTE;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/16 v2, 0x8

    :cond_13
    const v1, 0x55548ea8

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x37

    invoke-static {v6, v1, v0, v4}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v1, v2, LX/QSq;

    if-eqz v1, :cond_19

    move-object v4, v2

    check-cast v4, LX/QSq;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_PersonViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJp;

    if-eqz v1, :cond_18

    iget-object v5, v4, LX/QSq;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    invoke-static {v4}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v8

    move-object v2, v0

    check-cast v2, LX/PJp;

    iget-object v7, v2, LX/PJp;->A00:LX/Bfu;

    invoke-static {v8, v7}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, LX/PJp;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v1, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/QSq;->A02:LX/GvD;

    const/16 v1, 0x36

    invoke-static {v5, v1, v0, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/QSq;->A01:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v5, v4, v6, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    iget-object v9, v3, LX/GvD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v1, v2, LX/PJp;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v8, v7}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A8d()V

    :cond_17
    iget-object v1, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v0, v3, LX/GvD;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v7

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v14

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v15

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v3, LX/GvD;->A01:LX/9PW;

    new-instance v10, LX/0x1;

    invoke-direct {v10, v2}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v6 .. v15}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_18
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v1, v2, LX/QSY;

    if-eqz v1, :cond_1b

    move-object v5, v2

    check-cast v5, LX/QSY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_MetaVerifiedLinkViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJ6;

    if-eqz v1, :cond_1a

    iget-object v4, v5, LX/QSY;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    check-cast v1, LX/PJ6;

    iget-object v1, v1, LX/PJ6;->A00:LX/Bfu;

    invoke-static {v2, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/QSY;->A01:LX/GvD;

    const/16 v1, 0x35

    invoke-static {v3, v1, v0, v2}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v1, v2, LX/QSv;

    if-eqz v1, :cond_1f

    move-object v5, v2

    check-cast v5, LX/QSv;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_LocationViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PI9;

    if-eqz v1, :cond_1e

    iget-object v2, v5, LX/QSv;->A00:Landroid/widget/TextView;

    iget-object v4, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    move-object v8, v0

    check-cast v8, LX/PI9;

    iget-object v1, v8, LX/PI9;->A00:LX/Bfu;

    invoke-static {v7, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/PI9;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v5, LX/QSv;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1d

    const v1, -0x6f9981ef

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_6
    iget-object v3, v8, LX/PI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v5, LX/QSv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/QSv;->A03:LX/GvD;

    iget-object v1, v1, LX/GvD;->A01:LX/9PW;

    invoke-static {v1, v3, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_7
    iget-object v2, v5, LX/QSv;->A03:LX/GvD;

    const/16 v1, 0x34

    invoke-static {v4, v1, v0, v2}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v3, v5, LX/QSv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0407a0

    invoke-static {v7, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x764e32e1

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_6

    :cond_1e
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v1, v2, LX/QSu;

    if-eqz v1, :cond_26

    move-object v7, v2

    check-cast v7, LX/QSu;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_GenericAttributionViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v5, v0, LX/PIP;

    if-nez v5, :cond_20

    instance-of v1, v0, LX/PIT;

    if-nez v1, :cond_20

    instance-of v1, v0, LX/PJ2;

    if-nez v1, :cond_20

    instance-of v1, v0, LX/PIO;

    if-nez v1, :cond_20

    instance-of v1, v0, LX/PJ4;

    if-nez v1, :cond_20

    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v3, v7, LX/QSu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/YbE;->A05()LX/Bfu;

    move-result-object v1

    invoke-static {v4, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/YbE;->A09()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v7, LX/QSu;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_25

    const v1, 0x785cd84d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_8
    invoke-virtual {v0}, LX/YbE;->A07()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/YbE;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    iget-object v8, v7, LX/QSu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v7, LX/QSu;->A03:LX/GvD;

    iget-object v1, v1, LX/GvD;->A01:LX/9PW;

    invoke-static {v1, v10, v8, v9}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v1, 0x7f0407a0

    invoke-static {v4, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v2, v7, LX/QSu;->A03:LX/GvD;

    const/16 v1, 0x33

    invoke-static {v6, v1, v0, v2}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_21

    const v1, 0x7f082534

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_21
    instance-of v0, v0, LX/PIO;

    if-eqz v0, :cond_22

    const v0, 0x7f0823f6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    invoke-static {v3}, LX/2rX;->A04(Landroid/widget/TextView;)V

    return-void

    :cond_23
    if-eqz v2, :cond_24

    iget-object v8, v7, LX/QSu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :cond_24
    iget-object v2, v7, LX/QSu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v7, LX/QSu;->A03:LX/GvD;

    iget-object v1, v1, LX/GvD;->A01:LX/9PW;

    invoke-static {v1, v10, v2, v9}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto :goto_a

    :cond_25
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x523e5098

    invoke-static {v2, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_8

    :cond_26
    instance-of v1, v2, LX/QSX;

    if-eqz v1, :cond_28

    move-object v5, v2

    check-cast v5, LX/QSX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_GenAILabelViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJ9;

    if-eqz v1, :cond_27

    iget-object v4, v5, LX/QSX;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    check-cast v1, LX/PJ9;

    iget-object v1, v1, LX/PJ9;->A00:LX/Bfu;

    invoke-static {v2, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/QSX;->A01:LX/GvD;

    const/16 v1, 0x32

    invoke-static {v3, v1, v0, v2}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_27
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    instance-of v1, v2, LX/QTB;

    if-eqz v1, :cond_29

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_ChildAssociationViewHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    instance-of v1, v2, LX/QSW;

    if-eqz v1, :cond_2a

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_CameraLayoutViewHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    instance-of v1, v2, LX/QSo;

    if-eqz v1, :cond_2b

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_BusinessCategoryViewHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    instance-of v1, v2, LX/QTS;

    if-eqz v1, :cond_3b

    move-object v4, v2

    check-cast v4, LX/QTS;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_BookmarkableViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v7, v0, LX/PJ8;

    if-nez v7, :cond_2c

    instance-of v1, v0, LX/PI5;

    if-nez v1, :cond_2c

    instance-of v1, v0, LX/PI6;

    if-nez v1, :cond_2c

    instance-of v1, v0, LX/PK0;

    if-nez v1, :cond_2c

    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, LX/YbE;->A0D()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_37

    iget-object v1, v4, LX/QTS;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/QTS;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, LX/YbE;->A0C()Z

    move-result v1

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v5

    const v1, -0x524fcdf1

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/QTS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0x5d13e86

    invoke-static {v9, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v8, v4, LX/QTS;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v8, :cond_2d

    const v1, -0x657cfc26

    invoke-static {v8, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2d
    :goto_b
    iget-object v6, v4, LX/QTS;->A02:Landroid/widget/TextView;

    iget-object v11, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/YbE;->A05()LX/Bfu;

    move-result-object v1

    invoke-static {v5, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QTS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/YbE;->A09()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, LX/QTS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/YbE;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_36

    if-eqz v8, :cond_2e

    invoke-virtual {v0}, LX/YbE;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    iget-object v9, v4, LX/QTS;->A0A:LX/GvD;

    iget-object v15, v9, LX/GvD;->A01:LX/9PW;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2e
    :goto_c
    invoke-virtual {v0}, LX/YbE;->A0E()Z

    move-result v8

    const v3, -0x33a76a04    # -5.677669E7f

    invoke-static {v2, v3, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v3, 0x7f130497

    if-eqz v8, :cond_2f

    const v3, 0x7f136a27

    :cond_2f
    invoke-static {v5, v2, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v7, :cond_30

    const v3, 0x7f082768

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/2rX;->A04(Landroid/widget/TextView;)V

    :cond_30
    instance-of v3, v0, LX/PI7;

    if-eqz v3, :cond_35

    move-object v5, v0

    check-cast v5, LX/PI7;

    instance-of v3, v5, LX/PI6;

    if-eqz v3, :cond_34

    check-cast v5, LX/PI6;

    iget-boolean v3, v5, LX/PI6;->A0B:Z

    :goto_d
    if-eqz v3, :cond_35

    iget-object v3, v4, LX/QTS;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iget-object v3, v4, LX/QTS;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_31

    const v1, -0x67f7a44f

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_31
    iget-object v5, v4, LX/QTS;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_33

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_32

    const/16 v3, 0x8

    :cond_32
    const v1, -0x2fcd8d61

    invoke-static {v5, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_33
    iget-object v3, v4, LX/QTS;->A0A:LX/GvD;

    const/16 v1, 0x31

    invoke-static {v11, v1, v0, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v2, v3, v0, v4, v1}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_34
    check-cast v5, LX/PI5;

    iget-boolean v3, v5, LX/PI5;->A0A:Z

    goto :goto_d

    :cond_35
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_36
    invoke-virtual {v0}, LX/YbE;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    iget-object v8, v4, LX/QTS;->A0A:LX/GvD;

    iget-object v15, v8, LX/GvD;->A01:LX/9PW;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_c

    :cond_37
    iget-object v9, v4, LX/QTS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x20b94702

    invoke-static {v9, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v4, LX/QTS;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v8, :cond_38

    const v1, 0x3d58345

    invoke-static {v8, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_38
    iget-object v1, v4, LX/QTS;->A0A:LX/GvD;

    iget-boolean v1, v1, LX/GvD;->A0A:Z

    if-eqz v1, :cond_3a

    iget-object v2, v4, LX/QTS;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_39

    const v1, 0x1701d00f

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_39
    iget-object v5, v4, LX/QTS;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object v2, v5

    const v1, -0x1ec72b6

    :goto_f
    invoke-static {v5, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_3a
    iget-object v2, v4, LX/QTS;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v1, -0x4b6c5a22

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v4, LX/QTS;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_2d

    const v1, -0x549511ca

    goto :goto_f

    :cond_3b
    move-object v6, v2

    check-cast v6, LX/QSs;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_RecipeSheetListItemAdapter_AppMoreInfoViewHolder_bind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/PJR;

    if-eqz v1, :cond_3e

    iget-object v4, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, v0

    check-cast v7, LX/PJR;

    iget-boolean v2, v7, LX/PJR;->A08:Z

    const v1, 0x7f08233e

    if-eqz v2, :cond_3c

    const v1, 0x7f082782

    :cond_3c
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v6, LX/QSs;->A00:Landroid/widget/TextView;

    iget-object v1, v7, LX/PJR;->A00:LX/Bfu;

    invoke-static {v5, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/2rX;->A04(Landroid/widget/TextView;)V

    iget-object v2, v6, LX/QSs;->A01:Landroid/widget/TextView;

    iget-object v1, v7, LX/PJR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/PJR;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/QSs;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v5, v1, v2}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3d
    iget-object v2, v6, LX/QSs;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v2, v1}, LX/2rX;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v6, LX/QSs;->A03:LX/GvD;

    const/16 v1, 0x30

    invoke-static {v4, v1, v0, v2}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3e
    invoke-static {}, LX/H8w;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
