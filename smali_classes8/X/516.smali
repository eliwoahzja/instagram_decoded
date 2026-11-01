.class public final LX/516;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/SWt;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/SWt;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p1, p0, LX/516;->A01:Landroid/view/View;

    iput-object p6, p0, LX/516;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/516;->A02:Landroid/view/ViewGroup;

    iput-boolean p7, p0, LX/516;->A06:Z

    iput-object p4, p0, LX/516;->A03:Landroid/view/ViewGroup;

    iput-boolean p8, p0, LX/516;->A07:Z

    iput-object p5, p0, LX/516;->A04:LX/SWt;

    iput-object p2, p0, LX/516;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/516;->A01:Landroid/view/View;

    const v0, -0x2b50ae5d

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/516;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x15bf8469

    invoke-static {v1, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/516;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/516;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/516;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/516;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v1, p0, LX/516;->A04:LX/SWt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SWt;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    iget-boolean v0, v1, LX/SWt;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/516;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/SWt;->A06(Landroid/view/View;LX/SWt;)V

    :cond_2
    return-void
.end method
