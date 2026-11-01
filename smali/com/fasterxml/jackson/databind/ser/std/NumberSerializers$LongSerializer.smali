.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    .line 9
    return-void
.end method
