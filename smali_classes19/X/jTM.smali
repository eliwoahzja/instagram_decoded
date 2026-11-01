.class public final LX/jTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/nWg;


# direct methods
.method public constructor <init>(LX/nWg;)V
    .locals 0

    iput-object p1, p0, LX/jTM;->A00:LX/nWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fqi;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    move-object v5, p2

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/jTM;->A00:LX/nWg;

    sget-object v1, LX/1tg;->A00:LX/1tg;

    iget-object v0, v4, LX/nWg;->A0L:LX/5Be;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/SYw;

    invoke-direct/range {v2 .. v7}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jTM;->A00:LX/nWg;

    iget-object v0, v0, LX/nWg;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rgj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/phN;

    invoke-direct {v1, v0, p2}, LX/phN;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
