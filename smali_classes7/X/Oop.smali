.class public final LX/Oop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GCH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GCH;)V
    .locals 0

    iput-object p1, p0, LX/Oop;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Oop;->A01:LX/GCH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oop;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oop;->A01:LX/GCH;

    iget-object v0, v1, LX/GCH;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v1, LX/GCH;->A0U:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
