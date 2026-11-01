.class public final LX/Eno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hS;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5hS;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Eno;->A00:LX/5hS;

    iput-object p2, p0, LX/Eno;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Eno;->A00:LX/5hS;

    const/4 v0, 0x0

    iput-object v0, v6, LX/5hS;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Eno;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mI;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3mI;->A07:LX/5Ez;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf8001d1a86L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, LX/5Ez;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/5Ez;->A00(LX/5Ez;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/5hS;->A04(LX/5hS;)V

    :cond_0
    return-void
.end method
