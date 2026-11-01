.class public final LX/mKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/rym;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/jmI;

.field public A02:LX/iMs;

.field public A03:LX/iNs;

.field public A04:LX/fMw;

.field public A05:Lcom/instagram/honolulu/views/customviews/FocusView;

.field public A06:Z


# virtual methods
.method public final F0W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/mKE;->HS2(Z)V

    return-void
.end method

.method public final F0h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/mKE;->HS2(Z)V

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    iget-object v2, p0, LX/mKE;->A00:Landroid/view/View;

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v1

    const v0, 0x27255873

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x13db106d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/mKE;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const v0, 0x73ff84cb

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/mKE;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v0}, LX/bHI;->A05(F)V

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v5, v0, LX/0rR;->A06:Z

    const/4 v1, 0x4

    new-instance v0, LX/oTl;

    invoke-direct {v0, p0, v1}, LX/oTl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bHI;->A0O:LX/raX;

    new-instance v0, LX/iNi;

    invoke-direct {v0, p0}, LX/iNi;-><init>(LX/mKE;)V

    iput-object v0, v2, LX/bHI;->A0N:LX/iNi;

    invoke-virtual {v2}, LX/bHI;->A03()V

    :cond_0
    iget-object v0, p0, LX/mKE;->A05:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-boolean v3, v0, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LX/mKE;->A04:LX/fMw;

    iget-object v0, v3, LX/fMw;->A01:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/fMw;->A03:LX/lQG;

    const/16 v1, 0x12

    new-instance v0, LX/T1X;

    invoke-direct {v0, v3, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lQG;->A0A(LX/MtM;)V

    const v0, 0x32f8e72

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
