.class public final LX/S7C;
.super LX/AuI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mqr;

.field public A04:LX/snk;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S7C;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1316

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/SNR;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/SNR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3325

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/SNR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3328

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3327

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/SNR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b332a

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3329

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/SNR;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p2

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBW;

    iget-object v2, v3, LX/ZBW;->A00:LX/E3I;

    iget-object v1, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    instance-of v0, v2, LX/C8c;

    if-eqz v0, :cond_5

    move-object v10, v2

    check-cast v10, LX/C8c;

    iget-object v8, v4, LX/SNR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5e5c481e

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x580b4af5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v0}, LX/J8U;->A01(LX/C8f;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v13, v5, LX/S7C;->A01:LX/9PW;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v6

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v10}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    invoke-virtual {v10}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v8, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v1, v9

    :cond_2
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v1, v5, LX/S7C;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v0}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    invoke-virtual {v10}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_13

    const v1, -0x4562bb88

    const-string v8, "itas-android"

    invoke-static {v0, v8, v1, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v7, -0x8aa489f

    invoke-static {v0, v8, v7, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x2da6f291

    invoke-static {v6, v0, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v12

    :goto_1
    const/4 v9, 0x0

    const v0, 0x5441acce

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v0, LX/U1L;

    invoke-direct {v0, v9, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/ZBv;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/SNR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x4c0b829a

    const/16 v8, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x4879126a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v6}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    iget-object v1, v4, LX/SNR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082417

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SNR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6f3a0544

    :goto_3
    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, v2, LX/VKG;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/SNR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x60643931

    const/16 v8, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x421de75c

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v6}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    iget-object v1, v4, LX/SNR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08253f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SNR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x8c74c2

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/I7U;

    if-eqz v0, :cond_b

    move-object v8, v2

    check-cast v8, LX/I7U;

    iget-object v0, v8, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v9

    iget-object v7, v4, LX/SNR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v9, :cond_a

    const v0, -0x688774d0

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x249c2db3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v9}, LX/N90;->A00(LX/D7B;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v5, LX/S7C;->A01:LX/9PW;

    invoke-static {v0, v1, v7, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_4
    iget-object v7, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    :goto_5
    invoke-static {v7, v0}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    if-eqz v9, :cond_8

    iget-object v0, v5, LX/S7C;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v7, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_8
    iget-object v0, v8, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const v0, 0xf078049

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x53ce6669

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/SNR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082703

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    iget-object v1, v4, LX/SNR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x89aa59b

    const/16 v8, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/SNR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x241e9e5c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v6}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    invoke-virtual {v2}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SNR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2b74a5b7

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_15

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x5a7510f

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    const v0, 0x18fadda4

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v6

    if-eqz v12, :cond_11

    if-gtz v11, :cond_f

    if-lez v6, :cond_11

    iget-object v0, v5, LX/S7C;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101e2

    invoke-static {v1, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v4, LX/SNR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    const v0, -0x8049949

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_8
    iget-object v1, v5, LX/S7C;->A03:LX/mqr;

    iget-object v4, v4, LX/SNR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, v3, LX/ZBW;->A01:LX/J3Z;

    invoke-interface {v1, v4, v2, v0}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    const/4 v1, 0x5

    new-instance v0, LX/bu2;

    invoke-direct {v0, v1, v2, v5, v3}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_e
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5287eca5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/SNR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_f
    iget-object v7, v5, LX/S7C;->A00:Landroid/content/Context;

    if-eqz v8, :cond_10

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0uL;->A06:LX/0uL;

    const v0, -0x222ddb10

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/0uL;

    :cond_10
    const v0, 0x7f1101e2

    invoke-static {v7, v9, v11, v0}, LX/O35;->A00(Landroid/content/Context;LX/0uL;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    const v0, 0x7e603a54    # 7.451248E37f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_12
    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v5, LX/S7C;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1100df

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8, v9, v10}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    const-string v6, ""

    goto/16 :goto_7

    :cond_14
    move-object v8, v9

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_6
.end method
