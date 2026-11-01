.class public final synthetic LX/Cmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1h1;


# direct methods
.method public synthetic constructor <init>(LX/1h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmp;->A00:LX/1h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Cmp;->A00:LX/1h1;

    iget-object v1, v0, LX/1h1;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/1h1;->A02:LX/1h2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
