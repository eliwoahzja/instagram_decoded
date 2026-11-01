.class public abstract LX/3eS;
.super LX/3f1;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbk;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/3f1;-><init>(Landroid/content/Context;LX/Fbk;)V

    const/4 v1, 0x0

    new-instance v0, LX/9it;

    invoke-direct {v0, p0, v1}, LX/9it;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3eS;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract A02()Landroid/content/IntentFilter;
.end method

.method public abstract A03(Landroid/content/Intent;)V
.end method
