.class public final LX/OIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qga;

    invoke-direct {v0}, LX/Qga;-><init>()V

    sput-object v0, LX/OIB;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/snk;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/OIB;->A01:Ljava/lang/String;

    const-string v1, "This dynamic value has been recycled"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OIB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public final asBoolean()Z
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final asDouble()D
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public final isNull()Z
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-direct {p0, v0}, LX/OIB;->A00(LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
