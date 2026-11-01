.class public final synthetic LX/peH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nWm;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/nWm;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/peH;->A00:LX/nWm;

    iput-object p2, p0, LX/peH;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/peH;->A00:LX/nWm;

    iget-object v4, p0, LX/peH;->A01:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, v3, LX/nWm;->A05:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/nWm;->A08:LX/97H;

    invoke-static {v0, v1}, LX/97H;->A05(LX/97H;LX/2F4;)V

    :cond_0
    iget-object v2, v3, LX/nWm;->A08:LX/97H;

    iget-boolean v0, v2, LX/97H;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/nWm;->A07:LX/44t;

    invoke-static {v1, v2}, LX/97H;->A00(LX/Psc;LX/97H;)V

    iget-object v0, v2, LX/97H;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/44t;->A02(Landroid/os/Handler;)V

    invoke-static {v2}, LX/97H;->A04(LX/97H;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/nWm;->A07:LX/44t;

    invoke-virtual {v0}, LX/44t;->A01()V

    invoke-static {v0, v2}, LX/97H;->A00(LX/Psc;LX/97H;)V

    invoke-virtual {v0}, LX/44t;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcSurfacePipeComponent"

    const/16 v0, 0x12b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
