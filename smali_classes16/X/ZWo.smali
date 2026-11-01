.class public final LX/ZWo;
.super LX/4x8;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/4qQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;LX/4qQ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ZWo;->A01:LX/4qQ;

    iput-object p3, p0, LX/ZWo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ZWo;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/ZWo;->A01:LX/4qQ;

    iget-object v0, p0, LX/ZWo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZWo;->A00:LX/4Ka;

    invoke-virtual {v0, p0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method
