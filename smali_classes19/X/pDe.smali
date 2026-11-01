.class public final LX/pDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kwh;


# direct methods
.method public constructor <init>(LX/kwh;)V
    .locals 0

    iput-object p1, p0, LX/pDe;->A00:LX/kwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v1, p0, LX/pDe;->A00:LX/kwh;

    sget-object v0, LX/kwh;->A0I:LX/5N7;

    iget-object v0, v1, LX/kwh;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
