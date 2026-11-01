.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final A00:LX/4bg;

.field public final A01:LX/rhO;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    .line 268435464
    .line 268435465
    sget-object v1, LX/1Nt;->A02:LX/1Nt;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    if-ne p2, v1, :cond_0

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v1, LX/1Nt;->A02:LX/1Nt;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    return-void
.end method

.method public static final A0A(LX/4Bm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

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

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LX/4fs;->A0T:LX/4fs;

    invoke-virtual {p0, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_3

    instance-of v0, p3, LX/4ml;

    if-nez v0, :cond_3

    :cond_2
    throw p3

    :cond_3
    const-string v0, "N/A"

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-static {p1, p2, p3}, LX/4ml;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/4ml;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)LX/bXv;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(Ljava/lang/String;)LX/bXv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0a()LX/B2L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/B2L;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/4lu;->A0E(LX/4Bm;Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x292

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0X()LX/4bg;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    return-object v0
.end method

.method public abstract A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method
