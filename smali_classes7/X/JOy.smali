.class public final LX/JOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/GAh;

.field public A01:LX/5Jg;

.field public A02:LX/2Yo;


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/JPL;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0449

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b1339

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e04be

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v2}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2e90

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b2e91

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/2ZF;

    invoke-direct {v2, v1, v1}, LX/2ZF;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/JOy;->A02:LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A03:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JPL;

    invoke-direct {v1, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/JPL;->A03:LX/2ZF;

    iput-object v5, v1, LX/JPL;->A02:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/JPL;->A00:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/JPL;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/JPL;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JOy;->A00:LX/GAh;

    check-cast v0, LX/GvP;

    invoke-interface {v0}, LX/GvP;->CyO()LX/1Cw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/JPL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cw;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/JOy;->A02:LX/2Yo;

    iget-object v0, p1, LX/JPL;->A03:LX/2ZF;

    invoke-virtual {v1, v0}, LX/2Yo;->A02(LX/2ZF;)V

    return-void
.end method

.method public final A02(LX/JPL;LX/KR5;)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/JPL;->A03:LX/2ZF;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/JOy;->A02:LX/2Yo;

    iget-object v5, v2, LX/KR5;->A00:LX/3Bu;

    invoke-virtual {v0, v1, v5}, LX/2Yo;->A03(LX/2ZF;LX/3Bu;)V

    iget-object v0, v8, LX/JOy;->A00:LX/GAh;

    check-cast v0, LX/GvP;

    invoke-interface {v0}, LX/GvP;->CyO()LX/1Cw;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v3, LX/1DC;->A0L:LX/1DC;

    :goto_0
    iget-object v7, v1, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v4

    invoke-virtual {v5}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_1

    iget-object v0, v5, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0, v9}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/JOy;->A01:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/JPL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    iget-object v1, v10, LX/1Cw;->A00:LX/1DG;

    iget-object v0, v5, LX/3Bu;->A03:LX/3Bt;

    invoke-static {v0}, LX/3Dy;->A00(LX/3Bt;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/1DG;->A00:F

    iget-object v14, v6, LX/JPL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v13, v6, LX/JPL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v15, v6, LX/JPL;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/765;->EJE()Z

    move-result v20

    iget-boolean v1, v5, LX/3Bu;->A0N:Z

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/5Nl;->A04:LX/2ZK;

    iget-object v12, v4, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_1
    move/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v21}, LX/1Cw;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;LX/1DC;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v16

    move-object v12, v0

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/3Bu;->A00:LX/1DC;

    goto :goto_0
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/JPL;

    check-cast p2, LX/KR5;

    invoke-virtual {p0, p1, p2}, LX/JOy;->A02(LX/JPL;LX/KR5;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/JOy;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/JPL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/JPL;

    invoke-virtual {p0, p1}, LX/JOy;->A01(LX/JPL;)V

    return-void
.end method
