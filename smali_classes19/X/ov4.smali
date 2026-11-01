.class public abstract LX/ov4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/sby;

.field public final A02:LX/4bg;

.field public final A03:LX/1NM;

.field public final A04:LX/bWw;

.field public final A05:LX/1NY;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/bWw;LX/1NY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ov4;->A01:LX/sby;

    iput-object p5, p0, LX/ov4;->A04:LX/bWw;

    iput-object p2, p0, LX/ov4;->A02:LX/4bg;

    iput-object p3, p0, LX/ov4;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, LX/ov4;->A05:LX/1NY;

    iput-object p4, p0, LX/ov4;->A03:LX/1NM;

    instance-of v0, p5, LX/bWt;

    iput-boolean v0, p0, LX/ov4;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/bTq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bTq;

    iget v0, v0, LX/bTq;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/bTZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bTZ;

    iget v0, v0, LX/bTZ;->A00:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/bTZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/bTr;

    if-nez v0, :cond_1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ov4;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ov4;->A05:LX/1NY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ov4;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ov4;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/bTr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/bTr;

    iget-object v0, v1, LX/ov4;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bk;

    invoke-virtual {v1, v0, p3, p4}, LX/bTr;->A04(LX/4bk;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/ov4;->A03:LX/1NM;

    if-nez v0, :cond_1

    move-object v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p4}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/ov4;->A01(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, LX/ov4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1Nr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/ov4;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H()LX/ouD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ov4;->A02:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    new-instance v1, LX/bW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/epZ;->A00:LX/1Nr;

    iput-object v0, v1, LX/epZ;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/bW0;->A00:LX/ov4;

    iput-object p3, v1, LX/bW0;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/bW0;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/1Nr;->A00:LX/gMV;

    invoke-virtual {v0, v1}, LX/gMV;->A00(LX/epZ;)V

    return-void

    :cond_2
    const-string v1, "Unresolved forward reference but no identity info."

    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/bTO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ov4;->A04:LX/bWw;

    check-cast v0, LX/bWZ;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/bTq;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_1
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/bTY;

    if-eqz v0, :cond_4

    check-cast v3, LX/bTY;

    iget-object v1, v3, LX/ov4;->A04:LX/bWw;

    check-cast v1, LX/bWt;

    invoke-virtual {v1, p1}, LX/bWw;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v3, LX/bTY;->A00:LX/B2L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/bWt;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    iget-object v0, v3, LX/ov4;->A02:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ov4;->A01:LX/sby;

    invoke-interface {v0}, LX/sby;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create an instance of %s for use as \"any-setter\" \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ml;

    invoke-direct {v0, v2, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p0, LX/bTZ;

    if-eqz v0, :cond_6

    check-cast p1, LX/8yQ;

    move-object v1, p3

    if-nez p3, :cond_5

    sget-object v1, LX/7l8;->A00:LX/7l8;

    :cond_5
    iget-object v0, p1, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v3, LX/bTr;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, LX/4bk;

    invoke-virtual {v3, v0, p1, v1}, LX/bTr;->A04(LX/4bk;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Problem deserializing \"any-property\" \'"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' of class "

    iget-object v0, p0, LX/ov4;->A04:LX/bWw;

    invoke-virtual {v0}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " (expected type: "

    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ov4;->A02:LX/4bg;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; actual type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ", problem: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4ml;

    invoke-direct {v1, v2, v0, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v1, " (no error message provided)"

    goto :goto_2

    :cond_8
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4ml;

    invoke-direct {v1, v2, v0, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    throw v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[any property on class "

    iget-object v0, p0, LX/ov4;->A04:LX/bWw;

    invoke-virtual {v0}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
