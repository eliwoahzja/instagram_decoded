.class public final LX/4Qy;
.super LX/00x;
.source ""


# instance fields
.field public final synthetic A00:LX/0xv;


# direct methods
.method public constructor <init>(LX/0xv;)V
    .locals 0

    iput-object p1, p0, LX/4Qy;->A00:LX/0xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Qy;->A00:LX/0xv;

    invoke-virtual {v0}, LX/0xv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/0xc;

    invoke-direct {v0, v1}, LX/0xc;-><init>(Landroid/os/MessageQueue;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0xc;

    invoke-direct {v0}, LX/0xc;-><init>()V

    return-object v0
.end method
