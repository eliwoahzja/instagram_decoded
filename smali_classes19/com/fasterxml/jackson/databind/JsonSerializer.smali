.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A05(LX/4Bx;)Z
    .locals 2

    sget-object v1, LX/4fo;->A0N:LX/4fo;

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0

    return-object p0
.end method

.method public A07(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0

    return-object p0
.end method

.method public A08()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Type id handling not implemented for type %s (by serializer of type %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
