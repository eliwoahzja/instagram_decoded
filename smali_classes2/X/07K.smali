.class public abstract LX/07K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/07N;

.field public static final A01:LX/07L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07L;

    invoke-direct {v0}, LX/07L;-><init>()V

    sput-object v0, LX/07K;->A01:LX/07L;

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)V
    .locals 2

    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_KEEP_WARM_TIME_MS"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
