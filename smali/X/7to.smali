.class public abstract LX/7to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7tq;


# instance fields
.field public final A00:LX/7ts;

.field public final A01:LX/7uA;

.field public final A02:LX/7tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7tq;

    .line 2
    invoke-direct {v0}, LX/7tq;-><init>()V

    .line 5
    sput-object v0, LX/7to;->A03:LX/7tq;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7ts;LX/7tv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7to;->A00:LX/7ts;

    .line 5
    iput-object p2, p0, LX/7to;->A02:LX/7tv;

    .line 7
    new-instance v0, LX/7uA;

    .line 9
    invoke-direct {v0}, LX/7uA;-><init>()V

    .line 12
    iput-object v0, p0, LX/7to;->A01:LX/7uA;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/7to;->A00:LX/7ts;

    .line 11
    iget-boolean v0, v0, LX/7ts;->A03:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v3, LX/09N;

    .line 17
    invoke-direct {v3, p1}, LX/09N;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object v5, LX/09X;->A06:LX/09X;

    .line 22
    invoke-interface {p2}, LX/SaP;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v0, LX/0A2;

    .line 29
    invoke-direct/range {v0 .. v5}, LX/0A2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;LX/5Dy;LX/6OL;LX/09X;)V

    .line 32
    invoke-virtual {v0, p2}, LX/5De;->B4i(LX/SaP;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, LX/5Dy;->A04()B

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xa

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v3, LX/FaI;

    .line 47
    invoke-direct {v3, p1}, LX/09N;-><init>(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "Expected EOF after parsing, but had "

    .line 53
    iget-object v1, v3, LX/09N;->A00:Ljava/lang/String;

    .line 55
    iget v0, v3, LX/5Dy;->A00:I

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v1

    .line 63
    const-string v0, " instead"

    .line 65
    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget v1, v3, LX/5Dy;->A00:I

    .line 71
    const-string v0, ""

    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A01(LX/SaP;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/HJP;

    .line 15
    invoke-direct {v1, v0, v0, p0, p2}, LX/HJP;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;Lkotlinx/serialization/json/JsonObject;)V

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, LX/83T;->B4i(LX/SaP;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 29
    new-instance v1, LX/RaY;

    .line 31
    invoke-direct {v1, p0, p2}, LX/RaY;-><init>(LX/7to;Lkotlinx/serialization/json/JsonArray;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 37
    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v1, LX/RaW;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, v0, p0, p2}, LX/RaW;-><init>(Ljava/lang/String;LX/7to;Lkotlinx/serialization/json/JsonElement;)V

    .line 59
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0dE;

    .line 6
    invoke-direct {v4}, LX/0dE;-><init>()V

    .line 9
    :try_start_0
    sget-object v3, LX/09X;->A06:LX/09X;

    .line 11
    sget-object v0, LX/09X;->A02:Lkotlin/enums/EnumEntries;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [LX/0dG;

    .line 19
    iget-object v0, p0, LX/7to;->A00:LX/7ts;

    .line 21
    iget-boolean v0, v0, LX/7ts;->A0D:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, LX/FaF;

    .line 27
    invoke-direct {v1, p0, v4}, LX/FaF;-><init>(LX/7to;LX/0dE;)V

    .line 30
    :goto_0
    new-instance v0, LX/0dL;

    .line 32
    invoke-direct {v0, p0, v1, v3, v2}, LX/0dL;-><init>(LX/7to;LX/0dH;LX/09X;[LX/0dG;)V

    .line 35
    invoke-virtual {v0, p1, p2}, LX/5Df;->BAi(Ljava/lang/Object;LX/SaQ;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, LX/0dH;

    .line 45
    invoke-direct {v1, v4}, LX/0dH;-><init>(LX/0dE;)V

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v4}, LX/0dE;->A01()V

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, LX/0dE;->A01()V

    .line 57
    throw v0
.end method

.method public final A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    new-instance v2, LX/2A5;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x15

    .line 7
    new-instance v1, LX/D3e;

    .line 9
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/JKo;

    .line 14
    invoke-direct {v0, v1, p0}, LX/JKo;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    .line 17
    invoke-virtual {v0, p1, p2}, LX/864;->BAi(Ljava/lang/Object;LX/SaQ;)V

    .line 20
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "result"

    .line 27
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 37
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 5
    invoke-virtual {p0, p1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 11
    return-object v0
.end method
