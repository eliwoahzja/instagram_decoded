.class public final LX/EAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EAF;->$t:I

    iput-object p1, p0, LX/EAF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRM(Landroid/view/View;I)V
    .locals 4

    iget v1, p0, LX/EAF;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, LX/EAF;->A00:Ljava/lang/Object;

    check-cast v2, LX/8OS;

    iget-object v0, v2, LX/8OS;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-boolean v3, v2, LX/8OS;->A00:Z

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eP;

    iget-object v0, v0, LX/4eP;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hQ;

    iput-object p1, v0, LX/4hQ;->A00:Landroid/view/View;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hQ;

    iput-object p1, v0, LX/4hQ;->A00:Landroid/view/View;

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hQ;

    iget-object v0, v0, LX/4hQ;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/SZA;

    invoke-direct {v0, p1}, LX/SZA;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GaJ;

    invoke-interface {v0, p1, p2}, LX/GaJ;->FRM(Landroid/view/View;I)V

    return-void
.end method
