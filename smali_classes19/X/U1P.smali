.class public final LX/U1P;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/XRf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/XRf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/U1P;->A00:LX/XRf;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/U1P;->A00:LX/XRf;

    check-cast v1, LX/4DI;

    invoke-virtual {v0, v1}, LX/Aw0;->A01(LX/4DI;)V

    :cond_0
    return-void
.end method
