.class public final LX/lAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/JmD;

.field public final synthetic A04:LX/jsN;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/JmD;LX/jsN;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/lAR;->A04:LX/jsN;

    iput p5, p0, LX/lAR;->A00:I

    iput-object p1, p0, LX/lAR;->A01:Landroid/view/View;

    iput-object p2, p0, LX/lAR;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/lAR;->A03:LX/JmD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/lAR;->A04:LX/jsN;

    iget-object v0, v5, LX/jsN;->A0A:Ljava/lang/Integer;

    iget v4, p0, LX/lAR;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v5, LX/jsN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v5, LX/jsN;->A05:Landroid/view/View;

    iget-object v2, p0, LX/lAR;->A01:Landroid/view/View;

    if-ne v0, v2, :cond_1

    iget-object v0, v5, LX/jsN;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/lAR;->A02:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iput-object v3, v5, LX/jsN;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/lAR;->A03:LX/JmD;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v5, LX/jsN;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/jsN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-object v3, v5, LX/jsN;->A0C:Ljava/lang/Integer;

    return-void
.end method
