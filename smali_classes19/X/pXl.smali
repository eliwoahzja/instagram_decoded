.class public final LX/pXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c0X;


# direct methods
.method public constructor <init>(LX/c0X;)V
    .locals 0

    iput-object p1, p0, LX/pXl;->A00:LX/c0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/pXl;->A00:LX/c0X;

    invoke-virtual {v0}, LX/c0X;->A06()LX/lVj;

    move-result-object v7

    iget-boolean v0, v7, LX/lVj;->A1d:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/lVj;->A1b:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/lVj;->A0K:LX/Ie6;

    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/lVj;->A1d:Z

    iget-object v2, v7, LX/lVj;->A0P:LX/SuD;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/lVj;->A0Z()LX/MSL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/SuD;->A06(LX/MSL;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const-string v0, "ptr_attempt"

    invoke-virtual {v2, v0, v8}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/lVj;->A0g:LX/c9N;

    if-eqz v4, :cond_1

    iget-object v3, v7, LX/lVj;->A0L:LX/INn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v1

    iget-object v0, v4, LX/c9N;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v1, v2, v0}, LX/INn;->A02(LX/4Pe;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v7, LX/lVj;->A0Y:LX/6IT;

    const/4 v0, 0x7

    invoke-static {v8, v8, v7, v0}, LX/lVj;->A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6IT;->A0E(LX/S6q;)V

    invoke-virtual {v1, v5}, LX/6IT;->A0Q(Z)V

    :cond_1
    iget-object v0, v7, LX/lVj;->A0T:LX/0ZF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZF;->A0T()V

    :cond_2
    invoke-virtual {v7, v5, v6}, LX/lVj;->A0l(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
