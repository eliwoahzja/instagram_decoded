.class public final Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p4, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p4}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p3}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
