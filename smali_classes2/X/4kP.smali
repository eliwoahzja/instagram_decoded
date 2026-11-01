.class public final LX/4kP;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4dM;

.field public final A04:LX/mqn;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4dM;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4kP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4kP;->A04:LX/mqn;

    iput-object p2, p0, LX/4kP;->A01:LX/9PW;

    iput-object p4, p0, LX/4kP;->A03:LX/4dM;

    iput-object p6, p0, LX/4kP;->A05:LX/Esp;

    iput-object p7, p0, LX/4kP;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v9, p3

    const v0, 0x7dc97b53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/dm2;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4kP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4kP;->A04:LX/mqn;

    iget-object v3, v1, LX/4kP;->A01:LX/9PW;

    iget-object v0, v1, LX/4kP;->A06:LX/Esp;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/cXm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/cXm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/cXm;->A04:LX/mqn;

    iput-object v3, v8, LX/cXm;->A00:LX/9PW;

    iput-object v9, v8, LX/cXm;->A03:LX/dm2;

    iput-object v0, v8, LX/cXm;->A06:LX/Esp;

    iget-object v0, v9, LX/dm2;->A02:LX/Q7s;

    iget-object v0, v0, LX/Q7s;->A01:LX/PO4;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/PO4;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v8, LX/cXm;->A05:Ljava/lang/String;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v7}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v3, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v8, LX/cXm;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v1, LX/4kP;->A03:LX/4dM;

    iget-object v12, v13, LX/4dM;->A00:LX/4dP;

    iput-object v8, v12, LX/4dP;->A01:LX/Nek;

    iget-object v11, v13, LX/4dM;->A06:LX/4dQ;

    iput-object v8, v11, LX/4dQ;->A00:LX/Nek;

    iget-object v6, v1, LX/4kP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CA4;

    iget-object v0, v1, LX/4kP;->A05:LX/Esp;

    move-object/from16 v28, v0

    const/4 v14, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CA4;->A00:Landroid/view/View;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/4dM;->A00(LX/Ihl;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v2, LX/1hW;

    invoke-direct {v2, v1, v9, v15}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v2, v11}, LX/1hW;->A01(LX/GsP;)V

    iput-object v3, v12, LX/4dP;->A00:Landroid/view/View;

    iget-object v0, v13, LX/4dM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-object v0, v9, LX/dm2;->A02:LX/Q7s;

    iget-object v3, v0, LX/Q7s;->A01:LX/PO4;

    const/16 v16, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nhr;

    :goto_1
    iget-object v13, v9, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_9

    const-string/jumbo v15, "itas-android"

    const v12, -0x2ca9e667

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v12, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/G6G;

    invoke-direct {v2, v1, v13}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v13, v9, LX/dm2;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    const v12, 0x4911b056    # 596741.4f

    const-string/jumbo v1, "itas-android"

    invoke-interface {v11, v1, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :cond_0
    iget-object v1, v5, LX/CA4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v16, :cond_1

    const v0, 0x36452d

    invoke-interface {v14, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_8

    const v12, -0x7bf3d834

    invoke-interface {v14, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/CA4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4b9278da

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v14, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810a31000039c8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    const v0, 0x7f082248

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    if-eqz v19, :cond_2

    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/Nhr;->BOd()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-static {v11, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Fup;

    invoke-static {v11, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Fup;

    iget-object v11, v5, LX/CA4;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v11, :cond_7

    iget-object v10, v5, LX/CA4;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v10, :cond_7

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v14, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v0, v14

    double-to-int v12, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move/from16 v29, v12

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v30}, LX/bQm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;IZ)V

    move-object/from16 v31, v6

    move-object/from16 v32, v19

    move-object/from16 v33, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v41, v28

    move/from16 v42, v12

    move/from16 v43, v30

    invoke-static/range {v31 .. v43}, LX/bQm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;IZ)V

    :cond_2
    :goto_4
    iget-object v3, v5, LX/CA4;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x2

    new-instance v1, LX/bny;

    move-object/from16 v0, v28

    invoke-direct {v1, v2, v0, v8}, LX/bny;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810201000c0778L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81020100090776L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v5, LX/CA4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x68e67016

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/CA4;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x546760ca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_5
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810201000d0779L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102010011077cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0407fe

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/CA4;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0, v1}, LX/7lf;->A0R(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    const v1, -0x53869586

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    iget-object v8, v5, LX/CA4;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3f488bd2

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/CA4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5a47245b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v9, v5, LX/CA4;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f082da8

    if-eqz v1, :cond_6

    const v0, 0x7f082da9

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/CA4;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move/from16 v29, v30

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v29}, LX/bQm;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;Z)V

    iget-object v0, v5, LX/CA4;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v31, v6

    move-object/from16 v32, v19

    move-object/from16 v33, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v41, v28

    move/from16 v42, v30

    invoke-static/range {v31 .. v42}, LX/bQm;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;Z)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v5, LX/CA4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6123fdec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_9
    move-object v2, v14

    goto/16 :goto_2

    :cond_a
    move-object v11, v14

    goto/16 :goto_1

    :cond_b
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x6349fc02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4kP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810201000b0777L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102010010077bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102010012077dL    # 3.0274938356332E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v6, :cond_8

    const v1, 0x7f0e0078

    :cond_2
    :goto_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810201000f077aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0206

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0828cd

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/CA4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/CA4;->A00:Landroid/view/View;

    const v0, 0x7f0b020e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/CA4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b020f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/CA4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, v4, LX/CA4;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_6

    move-object v0, v1

    :goto_2
    iput-object v0, v4, LX/CA4;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0206

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/CA4;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_5

    const v0, 0x7f0b0202

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_3
    iput-object v0, v4, LX/CA4;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_4

    const v0, 0x7f0b0205

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :cond_4
    iput-object v1, v4, LX/CA4;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0207

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/CA4;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b01fd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/CA4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b01fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/CA4;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x409d887c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    const v0, 0x7f0b0210

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_2

    :cond_7
    const v0, 0x7f0b020d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_1

    :cond_8
    const v1, 0x7f0e0079

    if-eqz v0, :cond_2

    const v1, 0x7f0e0072

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
