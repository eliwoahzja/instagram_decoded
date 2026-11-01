.class public final LX/14Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Y;->A06:Landroid/view/View;

    const/16 v1, 0x11

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14Y;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/14Y;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x37b877d5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/14Y;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/14Y;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/2nv;->A0D(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/2nv;->A0C(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, LX/2nv;->A0B(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v3, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Y;->A05:Z

    :cond_0
    const v0, -0x1c711345

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b4682

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/14Y;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/16 v1, 0x34

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b4681

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/14Y;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/16 v1, 0x35

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b4680

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x36

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method
