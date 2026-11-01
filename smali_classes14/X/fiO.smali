.class public final LX/fiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/2A5;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/fiO;->A02:LX/2A6;

    iput-object p2, p0, LX/fiO;->A01:Ljava/lang/Runnable;

    iput-object p4, p0, LX/fiO;->A05:LX/2A5;

    iput-object p5, p0, LX/fiO;->A06:LX/2A5;

    iput-object p6, p0, LX/fiO;->A07:LX/2A5;

    iput-object p1, p0, LX/fiO;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/fiO;->A03:LX/2A5;

    iput-object p8, p0, LX/fiO;->A04:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/fiO;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/fiO;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/fiO;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/fiO;->A05:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/fiO;->A06:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fiO;->A03:LX/2A5;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x26d674c0

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/fiO;->A07:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/fiO;->A04:LX/2A5;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
