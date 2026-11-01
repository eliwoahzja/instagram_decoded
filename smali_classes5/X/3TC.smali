.class public final LX/3TC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;JZ)V
    .locals 1

    iput-boolean p5, p0, LX/3TC;->A03:Z

    iput-object p2, p0, LX/3TC;->A02:LX/09Y;

    iput-object p1, p0, LX/3TC;->A01:LX/7lT;

    iput-wide p3, p0, LX/3TC;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/3TC;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3TC;->A02:LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3TC;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/3TC;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/Eis;

    invoke-direct {v0, v4}, LX/Eis;-><init>(LX/09Y;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
