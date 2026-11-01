.class public LX/4ml;
.super LX/bRs;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public transient A01:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/4ml;->A01:Ljava/io/Closeable;

    .line 5
    instance-of v0, p1, LX/4Bd;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LX/4Bd;

    .line 11
    invoke-virtual {p1}, LX/4Bd;->A1M()LX/1Np;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7k0;->A00:LX/1Np;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435460
    iput-object v0, p0, LX/7k0;->A00:LX/1Np;

    .line 268435462
    iput-object p1, p0, LX/4ml;->A01:Ljava/io/Closeable;

    .line 268435464
    instance-of v0, p3, LX/dKx;

    .line 268435466
    if-eqz v0, :cond_1

    .line 268435468
    check-cast p3, LX/dKx;

    .line 268435470
    check-cast p3, LX/7k0;

    .line 268435472
    iget-object v0, p3, LX/7k0;->A00:LX/1Np;

    .line 268435474
    :goto_0
    iput-object v0, p0, LX/7k0;->A00:LX/1Np;

    .line 268435476
    :cond_0
    return-void

    .line 268435477
    :cond_1
    instance-of v0, p1, LX/4Bd;

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435481
    check-cast p1, LX/4Bd;

    .line 268435483
    invoke-virtual {p1}, LX/4Bd;->A1M()LX/1Np;

    .line 268435486
    move-result-object v0

    .line 268435487
    goto :goto_0
.end method

.method public static A00(LX/oaC;Ljava/lang/Throwable;)LX/4ml;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4ml;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, LX/4ml;

    .line 6
    :goto_0
    iget-object v2, p1, LX/4ml;->A00:Ljava/util/LinkedList;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object v2, p1, LX/4ml;->A00:Ljava/util/LinkedList;

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x3e8

    .line 23
    if-ge v1, v0, :cond_1

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    invoke-static {p1}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    :cond_3
    const-string v2, "(was "

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ")"

    .line 53
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :cond_4
    instance-of v0, p1, LX/dKx;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/dKx;

    .line 64
    invoke-virtual {v0}, LX/dKx;->A06()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Ljava/io/Closeable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    check-cast v1, Ljava/io/Closeable;

    .line 74
    :goto_1
    new-instance v0, LX/4ml;

    .line 76
    invoke-direct {v0, v1, v2, p1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    goto :goto_1
.end method

.method public static A01(Ljava/io/IOException;)LX/4ml;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unexpected IOException (of type %s): %s"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/4ml;

    .line 25
    invoke-direct {v0, v1, p0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/4ml;
    .locals 2

    .line 0
    new-instance v1, LX/oaC;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v1, LX/oaC;->A00:I

    .line 8
    iput-object p0, v1, LX/oaC;->A03:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iput-object p1, v1, LX/oaC;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, p2}, LX/4ml;->A00(LX/oaC;Ljava/lang/Throwable;)LX/4ml;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "Cannot pass null fieldName"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;
    .locals 1

    .line 0
    new-instance v0, LX/oaC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v0, LX/oaC;->A03:Ljava/lang/Object;

    .line 7
    iput p2, v0, LX/oaC;->A00:I

    .line 9
    invoke-static {v0, p1}, LX/4ml;->A00(LX/oaC;Ljava/lang/Throwable;)LX/4ml;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4ml;->A01:Ljava/io/Closeable;

    .line 2
    return-object v0
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/oaC;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v3, LX/oaC;->A00:I

    .line 8
    iput-object p1, v3, LX/oaC;->A03:Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_2

    .line 12
    iput-object p2, v3, LX/oaC;->A02:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/4ml;->A00:Ljava/util/LinkedList;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v2, p0, LX/4ml;->A00:Ljava/util/LinkedList;

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x3e8

    .line 31
    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v1, "Cannot pass null fieldName"

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/7k0;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/4ml;->A00:Ljava/util/LinkedList;

    .line 6
    if-eqz v2, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_0
    const-string v0, " (through reference chain: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "->"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x29

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    return-object v0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ml;->A09()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ml;->A09()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
