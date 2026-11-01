.class public abstract LX/4Ch;
.super LX/4Bx;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:LX/4Bc;

.field public transient A01:Ljava/util/ArrayList;

.field public transient A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Bx;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bc;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/io/IOException;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "[no message for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LX/4ml;

    invoke-direct {v1, p0, v0, p1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final A01(LX/4Bc;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4lt;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v2, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, p3, LX/4lt;->A00:LX/EB6;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/4lt;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, LX/1wt;

    invoke-direct {v0, v1}, LX/1wt;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p3, LX/4lt;->A00:LX/EB6;

    :cond_0
    invoke-virtual {p1, v0}, LX/4Bc;->A0t(LX/EB6;)V

    invoke-virtual {p2, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/AIZ;->A02:LX/4eh;

    new-instance v0, LX/1wt;

    invoke-direct {v0, v1}, LX/1wt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/4Ch;->A00(LX/4Bc;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0c(LX/4eg;LX/8YU;)LX/4Ch;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/7lP;

    iget-object v1, v2, LX/7lP;->A00:LX/5Ey;

    new-instance v0, LX/7lP;

    invoke-direct {v0, v1, p1, v2, p2}, LX/7lP;-><init>(LX/5Ey;LX/4eg;LX/4Bx;LX/8YU;)V

    return-object v0
.end method

.method public final A0d(LX/4Bc;Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, LX/4Ch;->A00:LX/4Bc;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/4Bx;->A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v1, v2, LX/4CA;->A00:LX/4lt;

    if-nez v1, :cond_1

    sget-object v0, LX/4fo;->A0C:LX/4fo;

    invoke-virtual {v2, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4CA;->A05:LX/4dh;

    invoke-virtual {v0, v2, v4}, LX/4dh;->A00(LX/AIZ;Ljava/lang/Class;)LX/4lt;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0, p2}, LX/4Ch;->A01(LX/4Bc;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4lt;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/4lt;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v3, v1, p2}, LX/4Ch;->A01(LX/4Bc;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4lt;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/4Ch;->A00(LX/4Bc;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
