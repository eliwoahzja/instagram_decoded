.class public final LX/EaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaN;


# instance fields
.field public final synthetic A00:LX/4Ug;

.field public final synthetic A01:LX/3yW;


# direct methods
.method public constructor <init>(LX/4Ug;LX/3yW;)V
    .locals 0

    iput-object p2, p0, LX/EaC;->A01:LX/3yW;

    iput-object p1, p0, LX/EaC;->A00:LX/4Ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqJ(Ljava/util/List;)LX/4z3;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/EaC;->A01:LX/3yW;

    iget-object v0, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v2

    iget-object v1, p0, LX/EaC;->A00:LX/4Ug;

    const-string v0, "0 candidates for pagination fallback"

    invoke-virtual {v2, v1, v0}, LX/4nS;->A07(LX/4Ug;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/EaC;->A01:LX/3yW;

    iget-object v0, v4, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7d000b4aedL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3yW;->A0J:Landroid/os/Handler;

    iget-object v1, p0, LX/EaC;->A00:LX/4Ug;

    new-instance v0, LX/gLl;

    invoke-direct {v0, v1, v4, v3}, LX/gLl;-><init>(LX/4Ug;LX/3yW;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v1

    sget-object v0, LX/4oF;->A03:LX/4oF;

    iput-object v0, v1, LX/4oE;->A01:LX/4oF;

    goto :goto_0
.end method

.method public final FKu(Z)V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0sB;->A04:LX/0sB;

    new-instance v1, LX/5nM;

    invoke-direct {v1, v0, v2}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EaC;->A01:LX/3yW;

    iget-object v0, v0, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3oT;->A0E(LX/5nM;)V

    :cond_0
    return-void
.end method
