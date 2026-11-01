.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v0, p4

    .line 1
    check-cast v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    sget-object v0, LX/1zx;->A04:[Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, LX/6ff;->A00(D)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    .line 19
    invoke-virtual {p3, v0, p4}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, p1, v0}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v2}, LX/4Bc;->A0j(D)V

    .line 30
    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v1, v2}, LX/4Bc;->A0j(D)V

    .line 37
    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0j(D)V

    .line 9
    return-void
.end method
