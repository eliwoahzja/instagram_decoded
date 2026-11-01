.class public final LX/S7e;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:LX/3st;

.field public A05:LX/cZz;

.field public A06:LX/S5H;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S7e;->A03:Landroid/view/LayoutInflater;

    iget v0, p0, LX/S7e;->A01:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/S7e;->A02:I

    if-lez v2, :cond_0

    iget v1, p0, LX/S7e;->A00:I

    if-lez v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/SN9;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/SN9;->A02:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-static {v3, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/SN9;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b301c

    invoke-static {v3, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/SN9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2653

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SN9;->A01:Landroid/view/View;

    const v0, 0x7f0b1ca1

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SN9;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 21

    move-object/from16 v7, p1

    check-cast v7, LX/SN9;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/S7e;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VQO;

    if-eqz v10, :cond_0

    iget-object v11, v2, LX/S7e;->A05:LX/cZz;

    const/4 v8, 0x1

    iget-object v0, v11, LX/cZz;->A02:LX/akI;

    iget-object v0, v0, LX/akI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/aux;

    iget-object v6, v11, LX/cZz;->A04:LX/5ER;

    iget v12, v6, LX/5ER;->A04:I

    iget-boolean v0, v10, LX/VQO;->A06:Z

    iget-object v1, v7, LX/SN9;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x5022a3b1

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/SN9;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4b883f70    # 1.7858272E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/SN9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x343b377c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/SN9;->A01:Landroid/view/View;

    const v0, 0xccad1b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x414a6fdc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v15, v7, LX/SN9;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1bd08060

    invoke-static {v15, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v7, LX/SN9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x257ee898

    invoke-static {v5, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/SN9;->A01:Landroid/view/View;

    const v0, -0x6883aa3

    invoke-static {v4, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v10, LX/VQO;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/cZz;->A01:LX/Ifn;

    iget-object v1, v11, LX/cZz;->A05:Ljava/lang/String;

    iget-boolean v0, v10, LX/VQO;->A07:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v12

    move/from16 v19, v0

    move-object v14, v3

    invoke-static/range {v14 .. v19}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v14, v11, LX/cZz;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/cZz;->A03:LX/6T0;

    iget-object v2, v0, LX/6T0;->A05:Landroid/widget/FrameLayout;

    iget-object v1, v10, LX/VQO;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget v0, v10, LX/VQO;->A01:I

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v20}, LX/aux;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/5ER;Ljava/lang/String;IZ)V

    iget-object v0, v10, LX/VQO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v5, v8, v9}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v13}, LX/aux;->A00()LX/7nX;

    move-result-object v0

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v14, v5}, LX/aux;->A02(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_3
    const/16 v0, 0x21

    invoke-static {v4, v13, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/SN9;->A02:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/aux;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x20ecb1f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7e;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4c36ec2b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
