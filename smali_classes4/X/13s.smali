.class public final LX/13s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, p1, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A0A:LX/Esp;

    const/16 v1, 0x20

    new-instance v0, LX/9zT;

    invoke-direct {v0, p0, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A09:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/9zT;

    invoke-direct {v0, p0, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A0D:LX/Esp;

    const/16 v1, 0x21

    new-instance v0, LX/9zT;

    invoke-direct {v0, p0, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A0B:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/9zT;

    invoke-direct {v0, p0, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A06:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/9zT;

    invoke-direct {v0, p0, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A0C:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/9zT;

    invoke-direct {v0, p1, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A08:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/9zT;

    invoke-direct {v0, p1, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13s;->A07:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13s;->A04:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;I)LX/Klx;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/Klx;Z)V
    .locals 2

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x50e8c5b4

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final B6d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13s;->A04:Z

    return-void
.end method

.method public final DIR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13s;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GkP(Z)V
    .locals 3

    iget-boolean v0, p0, LX/13s;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13s;->A05:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/13s;->A01:Z

    iget-object v1, p0, LX/13s;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/13s;->A01(LX/Klx;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x37

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final GvS(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13s;->A02:Z

    return-void
.end method

.method public final H02(Z)V
    .locals 2

    iget-boolean v0, p0, LX/13s;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13s;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x57a54f3e

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final HA0(Z)V
    .locals 4

    iget-object v0, p0, LX/13s;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/13s;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/13s;->A01(LX/Klx;Z)V

    :cond_2
    iget-boolean v0, p0, LX/13s;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13s;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_3

    if-nez p1, :cond_5

    :goto_0
    iget-boolean v0, p0, LX/13s;->A01:Z

    if-nez v0, :cond_5

    :goto_1
    invoke-static {v1, v2}, LX/13s;->A01(LX/Klx;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13s;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_3

    if-nez p1, :cond_5

    iget-boolean v0, p0, LX/13s;->A04:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final HEc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13s;->A05:Z

    return-void
.end method

.method public final HGF(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-boolean v0, p0, LX/13s;->A02:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/13s;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0xba03ad2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p1, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final HGG(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iget-boolean v0, p0, LX/13s;->A02:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13s;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/13s;->A01(LX/Klx;Z)V

    :cond_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x39

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p1, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final HGL(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13s;->A03:Z

    iput-object p1, p0, LX/13s;->A00:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/13s;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13s;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/13s;->A01(LX/Klx;Z)V

    :cond_0
    return-void
.end method

.method public final HGO(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-boolean v0, p0, LX/13s;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/13s;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    iget-boolean v1, p0, LX/13s;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/13s;->A01(LX/Klx;Z)V

    :cond_4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3a

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p1, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final HWq(Z)V
    .locals 2

    iget-boolean v0, p0, LX/13s;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13s;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13s;->A07:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13s;->A08:LX/Esp;

    goto :goto_0
.end method
