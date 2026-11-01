.class public final LX/YdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haB;


# instance fields
.field public final A00:LX/RMH;

.field public final synthetic A01:LX/WyB;


# direct methods
.method public constructor <init>(LX/WyB;LX/RMH;)V
    .locals 0

    iput-object p1, p0, LX/YdT;->A01:LX/WyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YdT;->A00:LX/RMH;

    return-void
.end method


# virtual methods
.method public final GaA(LX/RHk;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YdT;->A00:LX/RMH;

    invoke-virtual {v4}, LX/RMH;->A00()LX/haC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget-object v2, p0, LX/YdT;->A01:LX/WyB;

    iget-object v1, p1, LX/RHk;->A01:Ljava/lang/String;

    new-instance v0, LX/PZO;

    invoke-direct {v0, v2, v4, v1}, LX/PZO;-><init>(LX/WyB;LX/RMH;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const-string v1, "renderCompleteCallback: callback is null"

    const-string v0, "BlurIconCache"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
