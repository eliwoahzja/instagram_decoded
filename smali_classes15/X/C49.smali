.class public abstract LX/C49;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MX;Lcom/instagram/common/session/UserSession;LX/2F7;LX/Njf;LX/Dku;LX/Dkt;LX/Ifn;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v17, LX/XMq;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v7, v0, LX/XMq;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/C45;

    move-object/from16 v9, p7

    invoke-direct {v0, v7, v9}, LX/C45;-><init>(Lcom/instagram/common/session/UserSession;LX/Dkt;)V

    new-instance v4, LX/XON;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/XON;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v8, p0

    iput-object v8, v4, LX/XON;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/XON;->A04:LX/Ifn;

    iput-object v7, v4, LX/XON;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/XON;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/XON;->A03:LX/C45;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x6

    new-instance v15, LX/bv1;

    move-object/from16 v10, p2

    move-object/from16 v18, v15

    move/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    invoke-direct/range {v18 .. v23}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p6

    iput-object v9, v4, LX/Dku;->A00:LX/Dkt;

    iget-object v1, v9, LX/Dkt;->A01:LX/6oE;

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    invoke-static {v7}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v11

    iget-object v1, v9, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v6, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v11, v12}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x2813b

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ph0;

    iget-object v13, v4, LX/Dku;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v8, v10, LX/1MX;->A01:I

    iget v9, v10, LX/1MX;->A00:I

    const v6, 0x38010

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CkT;

    invoke-virtual {v6, v7}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/4 v6, 0x7

    new-instance v12, LX/bu1;

    invoke-direct {v12, v6, v3, v0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v20}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    iget-object v1, v4, LX/Dku;->A02:Landroid/widget/TextView;

    const v0, 0x641d5bc

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Dku;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x53306c11

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object p1

    move-object/from16 v8, p4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget v0, v8, LX/2F7;->A02:I

    if-ne v0, v5, :cond_8

    iget v5, v8, LX/2F7;->A04:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    const v0, 0x3efd70a4    # 0.495f

    :goto_0
    iget-object v11, v4, LX/Dku;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    sget-object p2, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v5, LX/2sE;

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 p0, v14

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iput v0, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v11, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v5, LX/C4D;

    invoke-direct {v5, v13, v9}, LX/C4D;-><init>(LX/Njf;LX/Dkt;)V

    const/4 v12, 0x2

    new-instance v0, LX/P83;

    invoke-direct {v0, v12, v10, v13, v9}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x2813c

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Cix;

    new-instance v12, LX/bz2;

    invoke-direct {v12, v0, v6}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    iget v6, v10, LX/1MX;->A01:I

    iget v10, v10, LX/1MX;->A00:I

    iget v0, v8, LX/2F7;->A00:F

    move-object/from16 p5, v11

    move/from16 p9, v2

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p6, v0

    move/from16 p7, v6

    move/from16 p8, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v30}, LX/Cix;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    const v5, 0x7f0b2e6e

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v11, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oe;->CTe()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v4, LX/Dku;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8110a000015914L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Dku;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0pQ;

    const v0, 0x7f0b3033

    iput v0, v5, LX/0pQ;->A0r:I

    iput v0, v5, LX/0pQ;->A0u:I

    iput v0, v5, LX/0pQ;->A0F:I

    const/4 v0, -0x1

    iput v0, v5, LX/0pQ;->A0L:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v4, LX/Dku;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, v4, LX/Dku;->A02:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7f0b2e6e

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, LX/Dkt;->A06()Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v5, v4, LX/Dku;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x3a4e862e

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object p2, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 p0, v14

    move/from16 p3, v11

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_5
    iget-object v5, v4, LX/Dku;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7rU;->A14:LX/7rU;

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, -0x4a1b51a3

    const-string v10, "ig4a-instagram-schema"

    invoke-static {v1, v10, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v10, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/H3X;

    invoke-direct {v6, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x1418e4d5

    invoke-static {v1, v10, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v10, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/H3g;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7d20944c

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/H43;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/Ja5;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Ja5;

    iget-object v2, v0, LX/Ja5;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    new-instance v0, LX/C4W;

    invoke-direct {v0, v6, v9}, LX/C4W;-><init>(LX/H3X;LX/H3g;)V

    invoke-virtual {v2, v0, v3, v7}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget v0, v8, LX/2F7;->A02:I

    if-ne v0, v11, :cond_6

    iget v1, v8, LX/2F7;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, 0x3efd70a4    # 0.495f

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    move/from16 v0, v16

    invoke-static {v2, v0, v4, v15}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/XgR;

    move-object/from16 v12, v17

    move-object v13, v5

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/XgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    iget v0, v8, LX/2F7;->A00:F

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    iget v0, v8, LX/2F7;->A00:F

    goto/16 :goto_0
.end method
