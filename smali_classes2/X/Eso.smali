.class public final LX/Eso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/Gkn;

.field public final synthetic A03:LX/8fK;

.field public final synthetic A04:LX/6jN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/Gkn;LX/8fK;LX/6jN;)V
    .locals 0

    iput-object p2, p0, LX/Eso;->A01:LX/6oE;

    iput-object p5, p0, LX/Eso;->A04:LX/6jN;

    iput-object p4, p0, LX/Eso;->A03:LX/8fK;

    iput-object p1, p0, LX/Eso;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Eso;->A02:LX/Gkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Eso;->A01:LX/6oE;

    iget-boolean v0, v2, LX/6oE;->A34:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/6oE;->A0w(Z)V

    iget-object v5, p0, LX/Eso;->A04:LX/6jN;

    iget-object v4, p0, LX/Eso;->A03:LX/8fK;

    iget-object v0, p0, LX/Eso;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v4, v1}, LX/6jN;->A04(Lcom/instagram/common/session/UserSession;LX/8fK;Z)V

    iget-object v0, v4, LX/8fK;->A04:LX/8fF;

    iget-object v1, v0, LX/8fF;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/6jN;->A00(LX/6jN;)V

    new-instance v3, LX/DhO;

    invoke-direct {v3, v2, v5}, LX/DhO;-><init>(LX/6oE;LX/6jN;)V

    iget-object v2, v5, LX/6jN;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v5, LX/6jN;->A03:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v4, LX/8fK;->A03:LX/8fJ;

    iget-object v1, v0, LX/8fJ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Eso;->A02:LX/Gkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Eso;->A04:LX/6jN;

    invoke-static {v0}, LX/6jN;->A01(LX/6jN;)V

    return-void
.end method
