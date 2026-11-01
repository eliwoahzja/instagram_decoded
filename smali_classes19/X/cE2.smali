.class public final LX/cE2;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/f0A;

.field public A04:LX/sbj;

.field public A05:LX/oKk;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x4ea2df7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/cE2;->A04:LX/sbj;

    invoke-static {v8}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v0

    sget-object v7, LX/asC;->A09:LX/asC;

    invoke-virtual {v0, v7}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v1, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Pc2;->A03:LX/Pc2;

    iget-object v0, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cE2;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "Required value was null."

    if-eqz v10, :cond_1

    check-cast v10, LX/fMV;

    if-eqz p3, :cond_2

    iget-object v9, p0, LX/cE2;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/cE2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cE2;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v1, p0, LX/cE2;->A03:LX/f0A;

    iget-object v0, p0, LX/cE2;->A05:LX/oKk;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/oKb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/oKb;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/oKb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/oKb;->A04:LX/sbj;

    iput-object v4, v2, LX/oKb;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v1, v2, LX/oKb;->A03:LX/f0A;

    iput-object v0, v2, LX/oKb;->A05:LX/oKk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/fMV;->A02:Landroid/widget/TextView;

    const v0, 0x7f1330dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, LX/fMV;->A03:LX/Ps7;

    invoke-static {v8}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    const v0, 0x2a804a71

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7860cb05

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x56c61067

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x74b241c0

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/cE2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132d

    invoke-static {v1, p2, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/fMV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fMV;->A00:Landroid/view/View;

    const v0, 0x7f0b01bb

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/fMV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b01bc

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/fMV;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b58

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v3, v1}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/fMV;->A03:LX/Ps7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/fMV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/C7E;->A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/fMV;->A02:Landroid/widget/TextView;

    const v0, 0x7f07001f

    invoke-static {v2, v1, v0, v5}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/mOH;

    invoke-direct {v0, v5, v3, p0}, LX/mOH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x545c57

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
