.class public final LX/HLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/HKx;


# direct methods
.method public constructor <init>(LX/HKx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HLP;->A00:LX/HKx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 3

    const-string v0, "android.intent.action.HEADSET_PLUG"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 2

    iget-object v0, p0, LX/HLP;->A00:LX/HKx;

    iget-object v1, v0, LX/HKx;->A02:Landroid/os/Handler;

    new-instance v0, LX/Gf3;

    invoke-direct {v0, p1, p2, p0}, LX/Gf3;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/HLP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
