.class public final LX/FGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A6;LX/2A5;DJJ)V
    .locals 0

    iput-object p1, p0, LX/FGq;->A03:LX/2A6;

    iput-object p2, p0, LX/FGq;->A04:LX/2A5;

    iput-wide p5, p0, LX/FGq;->A01:J

    iput-wide p7, p0, LX/FGq;->A02:J

    iput-wide p3, p0, LX/FGq;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/FGq;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FGq;->A04:LX/2A5;

    iget-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, LX/55T;

    if-eqz v8, :cond_0

    iget-wide v2, p0, LX/FGq;->A01:J

    iget-wide v4, p0, LX/FGq;->A02:J

    iget-wide v6, p0, LX/FGq;->A00:D

    const/high16 v1, 0x3f800000    # 1.0f

    double-to-float v0, v6

    iput v0, v8, LX/55T;->A01:F

    iput v1, v8, LX/55T;->A02:F

    new-instance v1, LX/F3n;

    invoke-direct {v1, v8, v4, v5}, LX/F3n;-><init>(LX/55T;J)V

    iput-object v1, v8, LX/55T;->A04:Ljava/lang/Runnable;

    iget-object v0, v8, LX/55T;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
