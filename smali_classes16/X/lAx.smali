.class public final LX/lAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/Ia6;

.field public final synthetic A04:LX/5wP;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/3yv;LX/Ia6;LX/5wP;Z)V
    .locals 0

    iput-object p1, p0, LX/lAx;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/lAx;->A05:Z

    iput-object p4, p0, LX/lAx;->A03:LX/Ia6;

    iput-object p3, p0, LX/lAx;->A02:LX/3yv;

    iput-object p5, p0, LX/lAx;->A04:LX/5wP;

    iput-object p2, p0, LX/lAx;->A01:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lAx;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lAx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lAx;->A03:LX/Ia6;

    iget-object v0, p0, LX/lAx;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ia6;->E7v(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/lAx;->A04:LX/5wP;

    iget-object v0, p0, LX/lAx;->A01:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/5xZ;->A03(Landroidx/cardview/widget/CardView;LX/5wP;)V

    return-void
.end method
