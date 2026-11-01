.class public final LX/jRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iL4;

.field public final synthetic A01:LX/UTv;

.field public final synthetic A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

.field public final synthetic A03:LX/jbb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/iL4;LX/UTv;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;LX/jbb;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/jRK;->A00:LX/iL4;

    iput-object p5, p0, LX/jRK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/jRK;->A01:LX/UTv;

    iput-object p3, p0, LX/jRK;->A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    iput-object p4, p0, LX/jRK;->A03:LX/jbb;

    iput-boolean p6, p0, LX/jRK;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/jRK;->A00:LX/iL4;

    iget-object v5, p0, LX/jRK;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/iL4;->A06(LX/iL4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jRK;->A01:LX/UTv;

    iget-object v3, p0, LX/jRK;->A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    iget-object v4, p0, LX/jRK;->A03:LX/jbb;

    iget-boolean v6, p0, LX/jRK;->A05:Z

    invoke-static/range {v1 .. v6}, LX/iL4;->A04(LX/iL4;LX/UTv;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;LX/jbb;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/iL4;->A01(LX/iL4;)V

    invoke-static {v1}, LX/iL4;->A03(LX/iL4;)V

    invoke-static {v1}, LX/iL4;->A00(LX/iL4;)V

    invoke-static {v1}, LX/iL4;->A02(LX/iL4;)V

    :cond_0
    return-void
.end method
