.class public final LX/cOQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1WN;

.field public A02:LX/iej;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/Z3M;

    check-cast v9, LX/UyE;

    invoke-static {v8, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/cOQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/cOQ;->A02:LX/iej;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v11, v9, LX/UyE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v8, LX/Z3M;->A03:Ljava/lang/String;

    iget-object v13, v8, LX/Z3M;->A01:Ljava/lang/String;

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3bU;->A00(Landroid/content/Context;)LX/Pkk;

    move-result-object v0

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v15

    :goto_0
    invoke-static {v6}, LX/254;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v2, 0x2

    int-to-double v4, v0

    iget-wide v2, v9, LX/UyE;->A00:D

    mul-double/2addr v4, v2

    int-to-double v0, v1

    add-double/2addr v4, v0

    int-to-double v0, v15

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v3, v0

    invoke-static {v6}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/BnU;

    invoke-direct {v0, v3, v3, v3}, LX/BnU;-><init>(III)V

    const v1, 0x7f040ce2

    invoke-static {v6, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v22

    const v1, 0x7f040ce1

    invoke-static {v6, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v23

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v1, LX/F8B;

    move-object/from16 v19, v13

    move/from16 v21, v2

    move/from16 v24, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v13 .. v24}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    iget-boolean v0, v9, LX/UyE;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/F8B;->A0U:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v1, LX/F8B;->A0U:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-boolean v7, v1, LX/F8B;->A0Q:Z

    iget-boolean v0, v1, LX/F8B;->A0U:Z

    if-eq v0, v10, :cond_1

    iput-boolean v10, v1, LX/F8B;->A0U:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v9, LX/UyE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/UyE;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/cSz;

    invoke-direct {v0, v1, v8, v12}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    const v0, 0x4bc73119    # 2.6108466E7f

    invoke-static {v11, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v0, 0x397

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#getDisplayWidth"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x396

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v15

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/cOQ;->A01:LX/1WN;

    iget-boolean v0, p0, LX/cOQ;->A03:Z

    invoke-virtual {v1, v0}, LX/1WN;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    :goto_0
    const v0, 0x7f0e043a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/cOQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/UyE;

    invoke-direct {v1, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-wide v2, v1, LX/UyE;->A00:D

    iput-boolean v4, v1, LX/UyE;->A03:Z

    const v0, 0x7f0b3da3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/UyE;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3da2

    invoke-static {v5, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/UyE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Z3M;

    return-object v0
.end method
