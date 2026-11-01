.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/FzP;
.implements LX/0N1;


# instance fields
.field public final A00:LX/HAx;

.field public final A01:LX/4bg;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public constructor <init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HAx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/HAx;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/4bg;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/HAx;

    invoke-interface {v0, p4}, LX/HAx;->AeC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bx;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    instance-of v0, v1, LX/FzP;

    if-eqz v0, :cond_1

    check-cast v1, LX/FzP;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/HAx;

    invoke-interface {v0, p3}, LX/HAx;->AeC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bx;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    instance-of v0, v1, LX/FzP;

    if-eqz v0, :cond_1

    check-cast v1, LX/FzP;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/HAx;

    invoke-interface {v0, p2}, LX/HAx;->AeC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v4, v5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/4bg;

    move-object v2, v3

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/HAx;

    invoke-virtual {p2}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAx;->CrE(LX/4be;)LX/4bg;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v3}, LX/4Bx;->A0N(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_1
    instance-of v0, v5, LX/FzP;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v5}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_2
    if-ne v5, v4, :cond_3

    if-ne v3, v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/HAx;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const/16 v0, 0x856

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v3, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HAx;)V

    return-object v0
.end method

.method public final GeH(LX/4Bx;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0N1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0N1;

    invoke-interface {v1, p1}, LX/0N1;->GeH(LX/4Bx;)V

    :cond_0
    return-void
.end method
