.class public final Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/FzP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;->A00:Z

    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    .line 9
    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    .line 9
    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, LX/4eh;->A00:LX/4ej;

    .line 10
    invoke-virtual {v1}, LX/4ej;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;->A00:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;

    .line 24
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-boolean v2, v1, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;->A00:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/4ej;->A0A:LX/4ej;

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method
