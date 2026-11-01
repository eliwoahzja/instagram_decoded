.class public final LX/GNu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/os/Handler;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2A6;LX/2A5;LX/2A5;DFJ)V
    .locals 1

    iput-object p2, p0, LX/GNu;->A04:LX/2A6;

    iput-object p3, p0, LX/GNu;->A06:LX/2A5;

    iput-object p4, p0, LX/GNu;->A05:LX/2A5;

    iput-wide p8, p0, LX/GNu;->A02:J

    iput-wide p5, p0, LX/GNu;->A00:D

    iput p7, p0, LX/GNu;->A01:F

    iput-object p1, p0, LX/GNu;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/GNu;->A04:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GNu;->A06:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GNu;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/GNu;->A05:LX/2A5;

    iget-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, LX/55T;

    if-eqz v8, :cond_1

    iget-wide v4, p0, LX/GNu;->A02:J

    iget-wide v6, p0, LX/GNu;->A00:D

    iget v1, p0, LX/GNu;->A01:F

    const-wide/16 v2, 0x0

    double-to-float v0, v6

    iput v0, v8, LX/55T;->A01:F

    iput v1, v8, LX/55T;->A02:F

    new-instance v1, LX/F3n;

    invoke-direct {v1, v8, v4, v5}, LX/F3n;-><init>(LX/55T;J)V

    iput-object v1, v8, LX/55T;->A04:Ljava/lang/Runnable;

    iget-object v0, v8, LX/55T;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
