.class public final LX/CRS;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/Smi;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CRS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81138b00196611L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e03de

    if-eqz v3, :cond_0

    invoke-static {v2, p1, v0, v6}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/D71;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/D71;->A00:Landroid/view/View;

    const v0, 0x7f0b2219

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D71;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0823

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/D71;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0813

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ed2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811215002a606dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/D71;->A07:LX/Klx;

    const v0, 0x7f0b0eea

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v2, LX/D71;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0eeb

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/D71;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ecc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/D71;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0ecd

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/D71;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v2, p1, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 14

    check-cast p1, LX/D71;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D71;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x6ed8f574

    const/16 v4, 0x8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/D71;->A07:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, p1, LX/D71;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x6882c2da

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/D71;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x6ec7ac80

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/D71;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3805017f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/CRS;->A04:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pw8;

    const v7, 0x502af

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/L3f;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/CRS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EwG;->A00:LX/Sto;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v0, p1, LX/D71;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0448

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b0197

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v0, p0, LX/CRS;->A02:LX/Ifn;

    invoke-static {v0, v4, v3, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, 0x6644f3df

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0825da

    invoke-static {v4, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0825d4

    invoke-static {v4, v0, v3}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v0, v3}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCreationLayoutForShareSheet(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    const v0, 0x3f9cca04

    invoke-static {v5, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v5, p1, LX/D71;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const/4 v3, 0x2

    iget-object v0, p0, LX/CRS;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x749239db

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3Y;

    if-nez v0, :cond_1

    iget-object v3, p1, LX/D71;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5f1804c3

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    instance-of v0, v1, LX/L3M;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/L3M;

    iget-object v0, v0, LX/L3M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x83162b00030793L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/CRS;->A00:Landroid/content/Context;

    iget v0, v1, LX/Pw8;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v3, p1, LX/D71;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x13746d78

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x79c3dd7

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    new-instance v3, LX/5wT;

    invoke-direct {v3, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/K3k;

    invoke-direct {v0, v2, p1, v1}, LX/K3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-object v6, p1, LX/D71;->A00:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v6, v1, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/CRS;->A03:LX/Smi;

    const/4 v8, 0x0

    iget-object v5, v1, LX/Pw8;->A09:LX/0lT;

    iget-object v4, v1, LX/Pw8;->A0A:Ljava/lang/Object;

    iget-object v3, v1, LX/Pw8;->A07:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v2, v1, LX/Pw8;->A0C:Z

    iget-object v0, v1, LX/Pw8;->A08:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v3, v0, v5, v4, v2}, LX/Pw8;->A01(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Pw8;->A0B:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v7, LX/Smi;->A0H:LX/QnN;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v7, LX/Smi;->A0F:LX/7zz;

    invoke-virtual {v0, v6, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3Y;

    if-eqz v0, :cond_5

    sget-object v0, LX/PoB;->A00:LX/2a0;

    iget-object v9, p0, LX/CRS;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/Activity;

    iget-object v10, p1, LX/D71;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v11, p1, LX/D71;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v1, LX/Pw8;->A0A:Ljava/lang/Object;

    iget-object v12, v1, LX/Pw8;->A09:LX/0lT;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/PoB;->A00:LX/2a0;

    new-instance v8, LX/KD1;

    invoke-direct/range {v8 .. v13}, LX/KD1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;LX/0lT;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/2a0;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3N;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/L4f;

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x53b9a436

    invoke-static {v3, v0, v2}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    iget-object v3, p1, LX/D71;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x27018083

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v3

    iget-object v0, p0, LX/CRS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/D71;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/CRS;->A02:LX/Ifn;

    invoke-static {v0, v4, v3, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p1, LX/D71;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x408a0241

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v1, LX/Pw8;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p1, LX/D71;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x47d989e8

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/D71;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3F;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f060357

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082462

    invoke-static {v4, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3D;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f0602a6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0820e6

    :goto_1
    invoke-static {v4, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_2
    const v0, 0x7f0600aa

    :goto_3
    invoke-static {v4, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L2k;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f0602a4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0820e4

    invoke-static {v4, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060053

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3I;

    if-nez v0, :cond_11

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L2g;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f06027c

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_b
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L2j;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f04074b

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0820cd

    goto :goto_1

    :cond_c
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L4a;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f06027b

    goto :goto_4

    :cond_d
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3J;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f04075a

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3E;

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/L4f;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f04075a

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0600aa

    invoke-static {v4, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, p1, LX/D71;->A00:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b2219

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/YZO;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/YZP;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3G;

    if-nez v0, :cond_11

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/L3M;

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f060262

    goto/16 :goto_4

    :cond_10
    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v3, 0x7f04080d

    const v0, 0x7f06035e

    invoke-static {v4, v3, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_5

    :cond_11
    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f060053

    goto/16 :goto_4

    :cond_12
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/CRS;->A00:Landroid/content/Context;

    const v0, 0x7f040755

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, LX/D71;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x49a6f5c8    # 1367737.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x32960410

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
