.class public final LX/Cri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Cri;->$t:I

    iput-object p2, p0, LX/Cri;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Cri;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Cri;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/Cri;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/Cri;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Qo;

    iget-object v1, p0, LX/Cri;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Cri;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/6Qo;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/6Qo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Cri;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/Cca;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Cca;->A00:Landroid/view/View$OnAttachStateChangeListener;

    sput-object v0, LX/Cca;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v3, p0, LX/Cri;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, -0x11ffd66f

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x75aa8c14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x258cc94

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x5019d722

    invoke-static {v3, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Cri;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x780d2066

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x721feddd

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Cri;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
