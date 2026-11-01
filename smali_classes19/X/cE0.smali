.class public final LX/cE0;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/Iw9;

.field public A05:LX/sbj;

.field public A06:LX/iZ0;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2cb21921

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "Required value was null."

    if-eqz p3, :cond_1

    check-cast p3, LX/f00;

    iget-object v0, p3, LX/f00;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, LX/cE0;->A05:LX/sbj;

    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A04:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fGf;

    if-eqz v3, :cond_0

    new-instance v2, LX/oKc;

    invoke-direct {v2, p0, v6}, LX/oKc;-><init>(LX/cE0;Ljava/util/Set;)V

    iget-object v1, v3, LX/fGf;->A02:LX/Ps7;

    iget-object v0, p3, LX/f00;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    iget-object v3, v3, LX/fGf;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1331ab

    iget-object v0, p3, LX/f00;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x2ab275e5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ae702b1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x111861e1

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x9cc3337

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/cE0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1335

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/fGf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b05c6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/fGf;->A00:Landroid/view/View;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v2, v1}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/fGf;->A02:LX/Ps7;

    const v0, 0x7f0b0924

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/fGf;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x293ca85e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
