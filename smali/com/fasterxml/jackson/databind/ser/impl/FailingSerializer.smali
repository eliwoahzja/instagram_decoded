.class public Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, LX/4Bx;->A0a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
