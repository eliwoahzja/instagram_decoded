.class public final LX/Bih;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    check-cast v4, LX/DMt;

    check-cast v13, LX/65P;

    invoke-static {v4, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    iget-object v1, v13, LX/65P;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v4, LX/DMt;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v13, LX/65P;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v13, LX/65P;->A00:Landroid/content/Context;

    iget v0, v4, LX/DMt;->A02:I

    invoke-static {v11, v1, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/65P;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v4, LX/DMt;->A01:I

    invoke-static {v11, v1, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v4, LX/DMt;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/65P;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v11, v0, v1}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v2, v13, LX/65P;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x793894c6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v8, v4, LX/DMt;->A04:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BIr;

    const v2, 0x7f0e161b

    iget-object v1, v13, LX/65P;->A01:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v9, v2, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, v13, LX/65P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CCh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/CCh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/CCh;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/CCh;->A01:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/CCh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/CCh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b117a

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/CCh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/CCh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v7, LX/BIr;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, LX/CCh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/CCh;->A00:Landroid/content/Context;

    iget v0, v7, LX/BIr;->A01:I

    invoke-static {v1, v2, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v5, LX/CCh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x23913352

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v7, LX/BIr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/BIr;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/0Vq;

    invoke-direct {v1, v0, v3}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, LX/BeA;

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, LX/BeA;-><init>(LX/0Vq;LX/BIr;LX/CCh;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v4, v3, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x6afd4b59

    invoke-static {v4, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v13, LX/65P;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v4, v2}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v13, LX/65P;->A02:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v10, 0x8

    :cond_6
    const v0, -0x6971c9b

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0210

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Bih;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bih;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bih;->A02:LX/snk;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/65P;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/65P;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/65P;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/65P;->A01:Landroid/view/View;

    iput-object v0, v2, LX/65P;->A0A:LX/snk;

    const v0, 0x7f0b1fb5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/65P;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/65P;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b117a

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/65P;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b093d

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/65P;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1482

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/65P;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1481

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/65P;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b21c9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/65P;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DMt;

    return-object v0
.end method
