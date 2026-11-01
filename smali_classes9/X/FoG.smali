.class public final LX/FoG;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    check-cast v3, LX/Cq7;

    check-cast v2, LX/828;

    const/4 v15, 0x0

    invoke-static {v15, v3, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v2, LX/828;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v3, LX/Cq7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/FoG;->A02:LX/9PW;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v8, v2, LX/828;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v4, LX/FoG;->A00:Landroid/content/Context;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f082ce5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, LX/Cq7;->A00:LX/b3v;

    sget-object v0, LX/b3v;->A0U:LX/b3v;

    const/16 v6, 0x8

    if-ne v7, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const v0, -0x5ed7522e

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/Cq7;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    iget-object v1, v2, LX/828;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x79e16b12

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/828;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1b45c653

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v2, LX/828;->A00:Landroid/view/View;

    const/4 v0, 0x4

    new-instance v1, LX/LGw;

    invoke-direct {v1, v0, v3, v4}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, LX/nat;->A00:LX/nat;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    iget-object v3, v2, LX/828;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x80

    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, -0x72cde2f9

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x1e41940b

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v2, LX/828;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0822ed

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-object v6, v1

    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x7795c024

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v2, LX/828;->A00:Landroid/view/View;

    sget-object v1, LX/LGI;->A00:LX/LGI;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e05b9

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/828;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/828;->A00:Landroid/view/View;

    const v0, 0x7f0b34ae    # 1.8503622E38f

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/828;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4204

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/828;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1d87

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/828;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ff4

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/828;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cq7;

    return-object v0
.end method
