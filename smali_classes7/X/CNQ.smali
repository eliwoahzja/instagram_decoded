.class public final LX/CNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/NaR;
.implements LX/Pmb;
.implements LX/Pie;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/0kN;

.field public A04:LX/0kN;

.field public A05:LX/0kN;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/CNi;

.field public final A0A:LX/CN1;

.field public final A0B:LX/CMy;

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/Psl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mpo;LX/Psl;LX/CN1;LX/CMy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CNQ;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/CNQ;->A0E:LX/Psl;

    iput-object p5, p0, LX/CNQ;->A0B:LX/CMy;

    iput-object p4, p0, LX/CNQ;->A0A:LX/CN1;

    new-instance v0, LX/CNi;

    invoke-direct {v0, p1, p2, p0}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, p0, LX/CNQ;->A09:LX/CNi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CNQ;->A0C:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/CNQ;->A03:LX/0kN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/CNQ;->A05:LX/0kN;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LX/CNQ;->A04:LX/0kN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, LX/CNQ;->A00()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/CNQ;->A08:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/CNQ;->A0A:LX/CN1;

    iget-object v3, v0, LX/CN1;->A00:LX/CN0;

    iget-object v1, v3, LX/CN0;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const v0, 0x55270428

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v3, LX/CN0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, LX/CNQ;->A07:Z

    iput-boolean v2, p0, LX/CNQ;->A08:Z

    iget-object v0, p0, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iget-object v0, p0, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pie;

    invoke-direct {p0}, LX/CNQ;->A00()V

    iget-object v3, p0, LX/CNQ;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/CNQ;->A05:LX/0kN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUG()V
    .locals 2

    invoke-virtual {p0}, LX/CNQ;->A02()V

    iget-object v1, p0, LX/CNQ;->A0E:LX/Psl;

    new-instance v0, LX/EY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CNQ;->A0B:LX/CMy;

    iget-object v1, v0, LX/CMy;->A00:LX/Jw3;

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CNQ;->A0B:LX/CMy;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CMy;->A00:LX/Jw3;

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CNQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fxq()V
    .locals 4

    iget-object v0, p0, LX/CNQ;->A0B:LX/CMy;

    iget-object v3, v0, LX/CMy;->A00:LX/Jw3;

    iget-object v0, v3, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    return-void

    :cond_0
    const-string v1, "Null dial element for onSearchQuerySelectionChanged"

    const-string v0, "CanvasDialController::onSearchQuerySelectionChanged"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GIx(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CNQ;->A08:Z

    iget v0, p0, LX/CNQ;->A0C:I

    int-to-float v3, v0

    iget-object v0, p0, LX/CNQ;->A05:LX/0kN;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/CNQ;->A03:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, p2

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/CNQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/CNQ;->A09:LX/CNi;

    invoke-virtual {v0}, LX/CNi;->A00()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, p1}, LX/7lf;->A1D(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/CNQ;->A09:LX/CNi;

    invoke-virtual {v0}, LX/CNi;->A01()V

    return-void
.end method
