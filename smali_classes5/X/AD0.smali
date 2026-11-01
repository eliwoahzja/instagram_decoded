.class public final LX/AD0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/09Y;JZ)V
    .locals 1

    iput-object p1, p0, LX/AD0;->A01:LX/09Y;

    iput-boolean p4, p0, LX/AD0;->A02:Z

    iput-wide p2, p0, LX/AD0;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/AD0;->A01:LX/09Y;

    const/16 v1, 0x42

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-virtual {v5, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/AD0;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x19

    :goto_0
    new-instance v3, LX/DJn;

    invoke-direct {v3, v0}, LX/DJn;-><init>(I)V

    :goto_1
    new-instance v0, LX/7wU;

    invoke-direct {v0, v3}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-wide v3, p0, LX/AD0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/16 v1, 0x43

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-virtual {v5, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/etO;

    invoke-direct {v1, v5}, LX/etO;-><init>(LX/09Y;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x2e

    new-instance v3, LX/DbI;

    invoke-direct {v3, v0, v1, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
