.class public final LX/0js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0iA;

.field public A02:LX/0jr;


# direct methods
.method public static final A00(LX/0hn;LX/0js;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0js;->A02:LX/0jr;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/0jr;->run()V

    .line 7
    :cond_0
    iget-object v2, p1, LX/0js;->A01:LX/0iA;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    new-instance v1, LX/0jr;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, v1, LX/0jr;->A01:LX/0iA;

    .line 20
    iput-object p0, v1, LX/0jr;->A00:LX/0hn;

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    iput-object v1, p1, LX/0js;->A02:LX/0jr;

    .line 26
    iget-object v0, p1, LX/0js;->A00:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method
