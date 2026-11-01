.class public final LX/BDi;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Pwc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p3

    const v0, 0x59a7d70e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/Obl;

    if-eqz v0, :cond_0

    check-cast v7, LX/Obl;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/BDi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MlZ;

    iget-object v3, p0, LX/BDi;->A01:LX/Pwc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v9, v0, LX/6dn;->A0T:LX/6tz;

    const-string v13, "UNKNOWN"

    const/16 v14, 0xa

    const-string v12, "restyle_template_sticker_bundle_id"

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v9 .. v14}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x2

    new-instance v1, LX/1xp;

    invoke-direct {v1, v0, v8}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v2, LX/MlZ;->A00:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LX/aju;

    invoke-direct {v1, v4, v3, v7, v0}, LX/aju;-><init>(Lcom/instagram/common/session/UserSession;LX/Pwc;LX/Obl;F)V

    const v0, -0x283fb3b9

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    const v0, -0x2b93eea0

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x77fe244b

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x80e38a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d6b

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/MlZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b35aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v1, LX/MlZ;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1079bd91

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
