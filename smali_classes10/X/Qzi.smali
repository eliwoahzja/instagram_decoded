.class public final LX/Qzi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/EME;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/05V;

.field public final synthetic A03:LX/05V;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/EME;LX/6zQ;LX/05V;LX/05V;LX/09Y;ZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/Qzi;->A08:Z

    iput-boolean p7, p0, LX/Qzi;->A05:Z

    iput-boolean p8, p0, LX/Qzi;->A07:Z

    iput-object p5, p0, LX/Qzi;->A04:LX/09Y;

    iput-boolean p9, p0, LX/Qzi;->A06:Z

    iput-object p1, p0, LX/Qzi;->A00:LX/EME;

    iput-object p2, p0, LX/Qzi;->A01:LX/6zQ;

    iput-object p3, p0, LX/Qzi;->A03:LX/05V;

    iput-object p4, p0, LX/Qzi;->A02:LX/05V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/Qzi;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Qzi;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/Qzi;->A01:LX/6zQ;

    iget-object v0, p0, LX/Qzi;->A03:LX/05V;

    new-instance v2, LX/PFj;

    invoke-direct {v2, v1, v0}, LX/PFj;-><init>(LX/6zQ;LX/05V;)V

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Qzi;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qzi;->A04:LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/Qzi;->A01:LX/6zQ;

    iget-object v0, p0, LX/Qzi;->A02:LX/05V;

    new-instance v2, LX/PFx;

    invoke-direct {v2, v1, v0}, LX/PFx;-><init>(LX/6zQ;LX/05V;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Qzi;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qzi;->A00:LX/EME;

    iget-object v0, v0, LX/EME;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
