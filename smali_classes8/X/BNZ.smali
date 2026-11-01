.class public final LX/BNZ;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;LX/2A6;J)V
    .locals 0

    iput-object p3, p0, LX/BNZ;->A03:LX/2A6;

    iput-object p1, p0, LX/BNZ;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/BNZ;->A02:Ljava/lang/Runnable;

    iput-wide p4, p0, LX/BNZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BNZ;->A03:LX/2A6;

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2A6;->A00:Z

    iget-object v3, p0, LX/BNZ;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/BNZ;->A02:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/BNZ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
