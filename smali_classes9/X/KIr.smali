.class public abstract LX/KIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3uK;Lcom/instagram/common/session/UserSession;)LX/82V;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0130

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/82V;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/82V;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/82V;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/82V;->A02:LX/3uK;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/82V;->A00:Landroid/content/Context;

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/82V;->A03:LX/CzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/bloks/BloksParseResult;LX/82V;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1ba58a3b

    const-string v0, "MediaOverlayBloksViewBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p1, LX/82V;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/82V;->A02:LX/3uK;

    invoke-static {v1, p0, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    iget-object p0, p1, LX/82V;->A03:LX/CzW;

    invoke-virtual {v0, p0}, LX/Cza;->A07(LX/CzW;)V

    iget-object v1, p1, LX/82V;->A01:Landroid/widget/FrameLayout;

    const v0, 0x305eab8a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x6e15e309

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f3b8eff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x732d27db

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
