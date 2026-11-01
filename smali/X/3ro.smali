.class public final LX/3ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.IgRunnable"

    .line 13
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, LX/1kp;

    .line 18
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method
