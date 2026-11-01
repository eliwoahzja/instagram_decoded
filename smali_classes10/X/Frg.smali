.class public final LX/Frg;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Ol5;


# direct methods
.method public constructor <init>(LX/Ol5;)V
    .locals 3

    iput-object p1, p0, LX/Frg;->A00:LX/Ol5;

    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Frg;->A00:LX/Ol5;

    iget-boolean v0, v3, LX/Ol5;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Ol5;->A0B:Z

    iget-object v1, v3, LX/Ol5;->A02:LX/958;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/958;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v2, v1, LX/958;->A06:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/Ol5;->A02:LX/958;

    iget-object v0, v3, LX/Ol5;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, v3, LX/Ol5;->A01:Landroid/os/HandlerThread;

    :cond_2
    return-void
.end method
