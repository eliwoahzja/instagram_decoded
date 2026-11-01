.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    .line 9
    return-void
.end method
