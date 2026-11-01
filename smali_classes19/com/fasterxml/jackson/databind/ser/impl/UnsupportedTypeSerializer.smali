.class public Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public A00:LX/4bg;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->A00:LX/4bg;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
