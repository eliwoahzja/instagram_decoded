.class public final LX/D0N;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Czj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Czj;)V
    .locals 0

    iput-object p2, p0, LX/D0N;->A00:LX/Czj;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D0N;->A00:LX/Czj;

    invoke-static {v0, v2}, LX/Czj;->A04(LX/Czj;Z)V

    return-void

    :cond_0
    const-string v0, "Unknown message: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
