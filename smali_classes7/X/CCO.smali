.class public final LX/CCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poz;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/CCL;


# direct methods
.method public constructor <init>(LX/CCL;)V
    .locals 0

    iput-object p1, p0, LX/CCO;->A03:LX/CCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVx()V
    .locals 1

    iget-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCO;->A03:LX/CCL;

    invoke-virtual {v0}, LX/CCL;->A00()V

    :cond_0
    return-void
.end method

.method public final EkC()V
    .locals 2

    iget-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final HGM(Landroid/view/ViewGroup;)LX/LPE;
    .locals 4

    new-instance v3, LX/KIA;

    invoke-direct {v3, p1}, LX/KIA;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v3, LX/KIA;->A03:LX/Klx;

    sget-object v0, LX/G0w;->A00:LX/G0w;

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v2, v3, LX/KIA;->A02:LX/Klx;

    const/4 v1, 0x3

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v2, v3, LX/KIA;->A01:LX/Klx;

    const/4 v1, 0x4

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v1, p0, LX/CCO;->A03:LX/CCL;

    iget-object v0, v3, LX/KIA;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/CCL;->A00:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v1, LX/LPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LPE;->A00:Ljava/lang/Object;

    iput-boolean v0, v1, LX/LPE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final HJq(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 4

    const v3, 0x7f13605b

    const/4 v1, 0x1

    iget-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f040790

    invoke-static {p2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x1545ff41

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0dd5

    iget-object v0, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f4f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/CCO;->A02:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
