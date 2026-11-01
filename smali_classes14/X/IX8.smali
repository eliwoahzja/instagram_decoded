.class public final LX/IX8;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:LX/YzT;

.field public A04:LX/ktq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4VT;

.field public A07:LX/4VP;

.field public A08:LX/72H;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/7rU;->A16:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    const/4 v1, 0x1

    new-instance v0, LX/J1f;

    invoke-direct {v0, v2, v1}, LX/J1f;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b059a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/IX8;->A08:LX/72H;

    iget-object v0, v0, LX/72H;->A07:Ljava/util/List;

    move/from16 v8, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lya;

    invoke-interface {v6}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/IX8;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-interface {v6}, LX/lya;->DR0()LX/VNY;

    move-result-object v2

    invoke-interface {v6}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/7cR;->A03(LX/VNY;LX/VOo;Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v1, v9, LX/IX8;->A06:LX/4VT;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/IX8;->A07:LX/4VP;

    iget-object v0, v0, LX/4VP;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKt;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x29e9ccbf

    invoke-static {v2, v1, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    const v1, -0x6038c282

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v14, LX/L61;

    invoke-direct {v14, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    int-to-long v3, v8

    invoke-interface {v6}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v17

    const-string v16, "BIZ_AGENTS"

    const/16 v1, 0x165

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v0, LX/WKt;->A01:LX/7zz;

    if-eqz v13, :cond_0

    invoke-static {v14}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/P0O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P0O;->A01:Landroid/view/View;

    iput-wide v3, v2, LX/P0O;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    iget-object v2, v0, LX/WKt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/WKt;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/WKt;->A04:Ljava/util/Set;

    invoke-static {v11, v2, v1, v0}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/cbJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/cbJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/cbJ;->A05:Ljava/lang/String;

    iput-object v12, v11, LX/cbJ;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/cbJ;->A08:Ljava/util/Set;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/cbJ;->A07:Ljava/lang/String;

    iput-wide v3, v11, LX/cbJ;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v11, LX/cbJ;->A04:Ljava/lang/String;

    iput-object v15, v11, LX/cbJ;->A03:Ljava/lang/String;

    iput-object v14, v11, LX/cbJ;->A02:LX/L61;

    invoke-static {v10, v11, v5, v13}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    :cond_0
    :goto_0
    invoke-static/range {v26 .. v26}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v13

    if-nez p2, :cond_4

    const v0, 0x7f0823de

    new-instance v1, LX/F1M;

    invoke-direct {v1, v0}, LX/F1M;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x1

    new-instance v0, LX/aWP;

    invoke-direct {v0, v8, v3, v6, v9}, LX/aWP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v11, LX/aUP;

    move-object v14, v7

    move-object v15, v9

    move/from16 v16, v8

    move/from16 v17, v3

    move-object v12, v6

    invoke-direct/range {v11 .. v18}, LX/aUP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v11, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ea6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-nez p2, :cond_3

    iget v1, v9, LX/IX8;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v9, LX/IX8;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/IX8;->A07:LX/4VP;

    iget-object v0, v0, LX/4VP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/aJW;

    invoke-interface {v6}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v10

    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-virtual/range {v19 .. v25}, LX/aJW;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x784ebc49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IX8;->A08:LX/72H;

    iget-object v0, v0, LX/72H;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/IX8;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x6a58eb74

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
