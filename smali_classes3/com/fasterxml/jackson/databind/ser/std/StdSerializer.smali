.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870917
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306373
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435461
    return-void
.end method

.method public static final A02(LX/sby;LX/4Bx;)LX/4eh;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    invoke-interface {p0, v0}, LX/sby;->BFm(LX/AIZ;)LX/4eh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4eh;->A07:LX/4eh;

    return-object v0
.end method

.method public static final A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    instance-of v0, p3, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v1, LX/4fo;->A0B:LX/4fo;

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    instance-of v0, p3, LX/dKx;

    if-nez v0, :cond_5

    :cond_3
    throw p3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p3}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, LX/4ml;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/4ml;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4Bx;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v1, LX/4fo;->A0B:LX/4fo;

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/dKx;

    if-nez v0, :cond_5

    :cond_3
    throw p2

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, LX/4ml;->A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v4}, LX/4Bx;->A0W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v0, p3, LX/4Bx;->A0B:LX/4fp;

    iget-object v1, v0, LX/4fp;->A01:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/4fp;->A00:Ljava/util/Map;

    new-instance v0, LX/4fp;

    invoke-direct {v0, v1, v2}, LX/4fp;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p3, LX/4Bx;->A0B:LX/4fp;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p3, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    if-nez p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_2
    :try_start_1
    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/ov7;->A0u(LX/bWw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, LX/lKV;->A09(Ljava/lang/Object;)LX/HAx;

    move-result-object v2

    invoke-virtual {p3}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAx;->CrE(LX/4be;)LX/4bg;

    move-result-object v1

    if-nez p2, :cond_4

    invoke-virtual {v1}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3, v1}, LX/4Bx;->A0N(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p2

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HAx;)V

    :cond_5
    invoke-virtual {p3, p1, v0}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final A0F(LX/4Bx;Ljava/lang/Object;)V
    .locals 3

    sget v0, LX/4eg;->A07:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
