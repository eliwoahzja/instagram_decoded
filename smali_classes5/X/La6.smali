.class public final LX/La6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/La6;->$t:I

    iput-object p3, p0, LX/La6;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/La6;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/La6;->A03:Ljava/lang/Object;

    iput p1, p0, LX/La6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget v0, p0, LX/La6;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    iget v0, p0, LX/La6;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v0, v2, LX/01O;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01O;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/La6;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, -0x24b0ed07

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    const/4 v3, 0x1

    iget-object v2, p0, LX/La6;->A03:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/1C8;->A0i:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/1C8;->A08(LX/1lB;LX/1C8;Z)V

    return v3

    :cond_4
    iget v0, v2, LX/1C8;->A03:I

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/1C8;->A0Y:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v2, v1}, LX/1C8;->A0b(LX/1C8;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v2, LX/1C8;->A03:I

    return v3

    :cond_6
    iget v0, v2, LX/1C8;->A03:I

    iget v1, p0, LX/La6;->A00:I

    if-eq v0, v1, :cond_2

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iput v1, v2, LX/1C8;->A03:I

    invoke-static {v2, v1}, LX/1C8;->A0b(LX/1C8;I)Z

    return v3
.end method
