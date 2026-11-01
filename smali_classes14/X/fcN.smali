.class public final LX/fcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/H9b;


# direct methods
.method public constructor <init>(LX/H9b;)V
    .locals 0

    iput-object p1, p0, LX/fcN;->A03:LX/H9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/fcN;->A03:LX/H9b;

    iget v1, v4, LX/H9b;->A04:I

    iget v0, p0, LX/fcN;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/H9b;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fcN;->A02:Z

    iget-object v1, v4, LX/H9b;->A0P:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget v1, v4, LX/H9b;->A0B:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/fcN;->A01:I

    int-to-float v1, v0

    iget-object v0, v4, LX/H9b;->A0P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-static {v4, v3, v1}, LX/H9b;->A0A(LX/H9b;Ljava/lang/Float;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/H9b;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/fcN;->A01:I

    int-to-float v2, v0

    iget v1, p0, LX/fcN;->A00:F

    iget-object v0, v4, LX/H9b;->A0P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    invoke-static {v4, v3, v2, v1}, LX/H9b;->A0B(LX/H9b;Ljava/lang/Float;FF)V

    return-void
.end method
