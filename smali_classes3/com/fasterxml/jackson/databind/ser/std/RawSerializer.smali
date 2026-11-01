.class public Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/1xw;->A0E:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A11(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A11(Ljava/lang/String;)V

    return-void
.end method
