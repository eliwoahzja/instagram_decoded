.class public final LX/4cj;
.super LX/4Lg;
.source ""


# instance fields
.field public final A00:LX/4ci;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4ci;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Lg;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, LX/4cj;->A00:LX/4ci;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, LX/4cj;->A00:LX/4ci;

    .line 10
    iget-object v0, v0, LX/4ci;->A00:LX/1pe;

    .line 12
    invoke-static {v0}, LX/1pe;->A0C(LX/1pe;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Unknown message what = "

    .line 18
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
