.class public abstract LX/BRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11d9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance p0, LX/BRP;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/BRP;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/BRP;->A02:LX/CzW;

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroid/view/View;LX/3uK;Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/common/session/UserSession;LX/DUo;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/BRP;

    if-eqz v0, :cond_3

    check-cast v3, LX/BRP;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/BRP;->A02:LX/CzW;

    const v0, 0x74bf36f2

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CzZ;

    invoke-direct {v0, v1, p1, p2}, LX/CzZ;-><init>(Landroid/content/Context;LX/prD;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iget-object v0, v3, LX/BRP;->A01:LX/Cza;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/BRP;->A01:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    iput-object v1, v3, LX/BRP;->A01:LX/Cza;

    iget-object v0, v3, LX/BRP;->A02:LX/CzW;

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_1
    iget-object v1, v3, LX/BRP;->A00:Landroid/widget/FrameLayout;

    const v0, -0x769c82ba

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x1

    new-instance v0, LX/JBl;

    invoke-direct {v0, v1, p1, v3}, LX/JBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3uK;->A0B(LX/IAZ;)V

    const/4 v2, 0x2

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_2
    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerEnd(IS)V

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/BRk;

    invoke-direct {v0, p0, p4}, LX/BRk;-><init>(Landroid/view/View;LX/DUo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
