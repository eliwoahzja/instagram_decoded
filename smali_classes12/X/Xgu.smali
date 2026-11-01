.class public final LX/Xgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P6l;


# direct methods
.method public constructor <init>(LX/P6l;)V
    .locals 0

    iput-object p1, p0, LX/Xgu;->A00:LX/P6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Xgu;->A00:LX/P6l;

    iget-object v0, v6, LX/P6l;->A01:LX/P2f;

    iget-object v0, v0, LX/P2f;->A02:LX/1jR;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1jR;->A2w:Ljava/lang/Boolean;

    :goto_0
    iget-object v2, v6, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1jR;->A6g:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81151000006b4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v6}, LX/P6l;->A00(LX/P6l;)V

    iget-object v4, v6, LX/P6l;->A02:LX/DP3;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x34

    new-instance v0, LX/CW3;

    invoke-direct {v0, v6, v7, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v6, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v6, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v6, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v6, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v6, LX/P6l;->A02:LX/DP3;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, LX/DP3;->A0B:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K8w;

    const/16 v1, 0xef

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/K8w;->A01(LX/K8w;IZZ)LX/K8w;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_0
.end method
