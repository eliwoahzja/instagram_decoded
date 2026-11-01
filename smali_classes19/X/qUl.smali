.class public final LX/qUl;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/XRr;


# direct methods
.method public constructor <init>(LX/XRr;)V
    .locals 0

    iput-object p1, p0, LX/qUl;->A00:LX/XRr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/qUl;->A00:LX/XRr;

    invoke-static {v2}, LX/XRr;->A01(LX/XRr;)V

    iget-boolean v0, v2, LX/XRr;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/XRr;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/XRr;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/XRr;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pCa;

    invoke-direct {v0, v2}, LX/pCa;-><init>(LX/XRr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XRr;->A0B:Z

    :cond_2
    return-void
.end method
