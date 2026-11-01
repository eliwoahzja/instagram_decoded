.class public final LX/S8y;
.super LX/Dcv;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.commerce.cpdp.MiniComponentProductTileNameRenderUnit.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/F4c;

    iget-object p1, p1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v1}, LX/BfL;->A03(II)I

    move-result v1

    iget-object v0, v2, LX/F4c;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v3}, LX/BfL;->A0Z(Z)Z

    move-result v1

    iget-object v0, v2, LX/F4c;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v2, LX/bBf;->A00:LX/bBf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/bBf;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e100f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/F4c;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F4c;->A00:Landroid/view/View;

    const/16 v1, 0x13

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F4c;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/S8y;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
