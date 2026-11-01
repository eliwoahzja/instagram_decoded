.class public final LX/gKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pqE;

.field public A01:LX/Amh;

.field public A02:LX/lZp;

.field public A03:LX/k1k;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/eCV;LX/gBt;)LX/jMi;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/gBt;->A00:LX/pto;

    invoke-interface {v0}, LX/pto;->C9Y()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/gBt;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/gNQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/gNQ;->A00:Ljava/io/File;

    iput-object v0, v4, LX/gNQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/gNQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    new-array v6, v1, [Ljava/io/File;

    :cond_0
    array-length v3, v6

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/C4H;->A0p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/gNQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/gNQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/gNQ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jvQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jvQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/gNQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jMi;

    invoke-direct {v0, p1, p2, v4, p0}, LX/jMi;-><init>(LX/eCV;LX/gBt;LX/gNQ;LX/gKA;)V

    return-object v0

    :cond_4
    const-string v0, "Cache directory folder must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
