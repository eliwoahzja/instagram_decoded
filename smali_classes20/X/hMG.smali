.class public final LX/hMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VWv;


# direct methods
.method public constructor <init>(LX/VWv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hMG;->A00:LX/VWv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/hMG;->A00:LX/VWv;

    iget-object v1, v5, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v5, LX/g5n;->A03:LX/qBA;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :try_start_0
    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/g5n;->A03:LX/qBA;

    invoke-virtual {v5, v0, v1}, LX/g5n;->A01(LX/qBA;I)I

    move-result v4

    :cond_0
    iget-object v0, v5, LX/g5n;->A03:LX/qBA;

    invoke-static {v0, v5}, LX/VWv;->A00(LX/qBA;LX/VWv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/g5n;->A06:LX/dNS;

    invoke-virtual {v0, v1}, LX/dNS;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v3, v5, LX/g5n;->A02:Landroid/os/Handler;

    iget-object v2, v5, LX/VWv;->A01:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-wide v0, v5, LX/VWv;->A00:J

    goto :goto_1
.end method
