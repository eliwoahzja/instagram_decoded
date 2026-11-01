.class public final LX/16A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-instance v1, LX/9ee;

    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16A;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/rb7;)V
    .locals 6

    const-string/jumbo v5, "id"

    invoke-interface {p1}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/16A;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v2, 0x314c0002

    invoke-virtual {v0, v2, v4}, LX/3r9;->markerStart(II)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    invoke-interface {p1}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "value_load_begin"

    invoke-virtual {v1, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(LX/rb7;LX/BOe;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0ci;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v2, p0, LX/16A;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "value_load_end"

    const v4, 0x314c0002

    invoke-virtual {v1, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v4, v5, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_0
    instance-of v0, p2, LX/4wK;

    if-eqz v0, :cond_1

    check-cast p2, LX/4wK;

    iget-object v0, p2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v2, p0, LX/16A;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "value_load_end"

    const v4, 0x314c0002

    invoke-virtual {v1, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "error_message"

    invoke-virtual {v1, v4, v5, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
