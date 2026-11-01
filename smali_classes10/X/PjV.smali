.class public final LX/PjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EME;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/05V;

.field public final synthetic A03:LX/05V;

.field public final synthetic A04:LX/05V;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/EME;LX/6zQ;LX/05V;LX/05V;LX/05V;ZZ)V
    .locals 0

    iput-object p2, p0, LX/PjV;->A01:LX/6zQ;

    iput-object p3, p0, LX/PjV;->A02:LX/05V;

    iput-object p4, p0, LX/PjV;->A04:LX/05V;

    iput-object p5, p0, LX/PjV;->A03:LX/05V;

    iput-object p1, p0, LX/PjV;->A00:LX/EME;

    iput-boolean p6, p0, LX/PjV;->A06:Z

    iput-boolean p7, p0, LX/PjV;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PjV;->A02:LX/05V;

    const-string v0, ""

    invoke-static {v5, v0}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/PjV;->A04:LX/05V;

    invoke-static {v4, v0}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/PjV;->A03:LX/05V;

    invoke-static {v3, v0}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/PjV;->A00:LX/EME;

    iget-object v0, v2, LX/EME;->A02:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EME;->A04:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EME;->A03:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PjV;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Srp;->A0C(LX/05V;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/PjV;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Srp;->A0C(LX/05V;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/Srp;->A0C(LX/05V;)V

    return-void
.end method
