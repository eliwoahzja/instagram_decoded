.class public final LX/6jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/6jW;


# direct methods
.method public constructor <init>(LX/6jW;)V
    .locals 0

    iput-object p1, p0, LX/6jZ;->A00:LX/6jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 2

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 3

    iget-object v2, p0, LX/6jZ;->A00:LX/6jW;

    iget-object v1, v2, LX/6jW;->A03:Landroid/os/Handler;

    new-instance v0, LX/5WM;

    invoke-direct {v0, v2}, LX/5WM;-><init>(LX/6jW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
