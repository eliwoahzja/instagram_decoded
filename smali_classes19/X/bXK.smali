.class public final LX/bXK;
.super LX/l9l;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A0B:LX/epT;


# instance fields
.field public A00:LX/ov7;

.field public A01:LX/4lt;

.field public A02:LX/4lt;

.field public A03:LX/AIZ;

.field public A04:LX/k3l;

.field public A05:LX/k3l;

.field public A06:LX/k3l;

.field public A07:LX/k3l;

.field public A08:Z

.field public transient A09:LX/epT;

.field public transient A0A:LX/ovD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/epT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/epT;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/epT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bXK;->A0B:LX/epT;

    return-void
.end method

.method public constructor <init>(LX/4lt;LX/bXK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/bXK;->A03:LX/AIZ;

    iput-object v0, p0, LX/bXK;->A03:LX/AIZ;

    iget-object v0, p2, LX/bXK;->A00:LX/ov7;

    iput-object v0, p0, LX/bXK;->A00:LX/ov7;

    iget-object v0, p2, LX/bXK;->A01:LX/4lt;

    iput-object v0, p0, LX/bXK;->A01:LX/4lt;

    iput-object p1, p0, LX/bXK;->A02:LX/4lt;

    iget-object v0, p2, LX/bXK;->A05:LX/k3l;

    iput-object v0, p0, LX/bXK;->A05:LX/k3l;

    iget-object v0, p2, LX/bXK;->A04:LX/k3l;

    iput-object v0, p0, LX/bXK;->A04:LX/k3l;

    iget-object v0, p2, LX/bXK;->A06:LX/k3l;

    iput-object v0, p0, LX/bXK;->A06:LX/k3l;

    iget-object v0, p2, LX/bXK;->A07:LX/k3l;

    iput-object v0, p0, LX/bXK;->A07:LX/k3l;

    iget-boolean v0, p2, LX/bXK;->A08:Z

    iput-boolean v0, p0, LX/bXK;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/bWZ;)I
    .locals 2

    iget-object v0, p0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const-string v0, "is"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method private A01(LX/k3l;)LX/np6;
    .locals 2

    iget-object v0, p1, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    iget-object v1, v0, LX/bWw;->A00:LX/np6;

    iget-object v0, p1, LX/k3l;->A01:LX/k3l;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/bXK;->A01(LX/k3l;)LX/np6;

    move-result-object v0

    invoke-static {v1, v0}, LX/np6;->A00(LX/np6;LX/np6;)LX/np6;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static varargs A02(LX/bXK;[LX/k3l;I)LX/np6;
    .locals 2

    aget-object v0, p1, p2

    invoke-direct {p0, v0}, LX/bXK;->A01(LX/k3l;)LX/np6;

    move-result-object v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/bXK;->A02(LX/bXK;[LX/k3l;I)LX/np6;

    move-result-object v0

    invoke-static {v1, v0}, LX/np6;->A00(LX/np6;LX/np6;)LX/np6;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static A03(LX/np6;LX/k3l;LX/bXK;)LX/k3l;
    .locals 5

    iget-object v0, p1, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v0, p0}, LX/bWw;->A0A(LX/np6;)LX/9Ve;

    move-result-object v3

    iget-object v0, p1, LX/k3l;->A01:LX/k3l;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2}, LX/bXK;->A03(LX/np6;LX/k3l;LX/bXK;)LX/k3l;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object p1

    :cond_0
    iget-object v0, p1, LX/k3l;->A02:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, LX/k3l;->A01:LX/k3l;

    iget-object v1, p1, LX/k3l;->A00:LX/4lt;

    iget-boolean v4, p1, LX/k3l;->A04:Z

    iget-boolean p0, p1, LX/k3l;->A05:Z

    iget-boolean p1, p1, LX/k3l;->A03:Z

    new-instance v0, LX/k3l;

    invoke-direct/range {v0 .. v6}, LX/k3l;-><init>(LX/4lt;LX/k3l;Ljava/lang/Object;ZZZ)V

    return-object v0
.end method

.method public static A04(LX/k3l;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/k3l;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static A05(LX/k3l;LX/bXK;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v6, v3, LX/k3l;->A00:LX/4lt;

    iget-boolean v0, v3, LX/k3l;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bXK;

    if-nez v1, :cond_0

    new-instance v1, LX/bXK;

    iget-object v5, p1, LX/bXK;->A03:LX/AIZ;

    iget-object v4, p1, LX/bXK;->A00:LX/ov7;

    iget-boolean v2, p1, LX/bXK;->A08:Z

    iget-object v0, p1, LX/bXK;->A01:LX/4lt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bXK;->A03:LX/AIZ;

    iput-object v4, v1, LX/bXK;->A00:LX/ov7;

    iput-object v0, v1, LX/bXK;->A01:LX/4lt;

    iput-object v6, v1, LX/bXK;->A02:LX/4lt;

    iput-boolean v2, v1, LX/bXK;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/bXK;->A05:LX/k3l;

    if-ne p0, v0, :cond_2

    iget-object v0, v1, LX/bXK;->A05:LX/k3l;

    invoke-virtual {v3, v0}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    iput-object v0, v1, LX/bXK;->A05:LX/k3l;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/bXK;->A06:LX/k3l;

    if-ne p0, v0, :cond_3

    iget-object v0, v1, LX/bXK;->A06:LX/k3l;

    invoke-virtual {v3, v0}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    iput-object v0, v1, LX/bXK;->A06:LX/k3l;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/bXK;->A07:LX/k3l;

    if-ne p0, v0, :cond_4

    iget-object v0, v1, LX/bXK;->A07:LX/k3l;

    invoke-virtual {v3, v0}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    iput-object v0, v1, LX/bXK;->A07:LX/k3l;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/bXK;->A04:LX/k3l;

    if-ne p0, v0, :cond_7

    iget-object v0, v1, LX/bXK;->A04:LX/k3l;

    invoke-virtual {v3, v0}, LX/k3l;->A05(LX/k3l;)LX/k3l;

    move-result-object v0

    iput-object v0, v1, LX/bXK;->A04:LX/k3l;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/k3l;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/bXK;->A02:LX/4lt;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-nez v1, :cond_6

    const-string v0, "[null]"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): found multiple explicit names: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but also implicit accessor: "

    invoke-static {v3, v0, v2}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/4lt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error: mismatched accessors, property: "

    invoke-static {p1, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public static A06(LX/4lt;LX/k3l;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/k3l;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/k3l;->A00:LX/4lt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p1, p1, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(LX/k3l;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/k3l;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/k3l;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(LX/k3l;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/k3l;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/k3l;->A00:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S()LX/bWw;
    .locals 1

    iget-boolean v0, p0, LX/bXK;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/l9l;->A0J()LX/bWr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/l9l;->A0I()LX/bWZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/l9l;->A0G()LX/bWt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/l9l;->A0H()LX/bWZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/l9l;->A0G()LX/bWt;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0T(LX/bWZ;LX/bWZ;)LX/bWZ;
    .locals 5

    iget-object v4, p1, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p2, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v3, v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-gt v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    :cond_5
    if-eq v3, v0, :cond_7

    if-ge v3, v0, :cond_0

    :cond_6
    return-object p2

    :cond_7
    iget-object v0, p0, LX/bXK;->A00:LX/ov7;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0, p1, p2}, LX/ov7;->A0K(LX/bWZ;LX/bWZ;)LX/bWZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/bXK;->A05:LX/k3l;

    invoke-static {v0, v1}, LX/bXK;->A04(LX/k3l;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/bXK;->A06:LX/k3l;

    invoke-static {v0, v1}, LX/bXK;->A04(LX/k3l;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/bXK;->A07:LX/k3l;

    invoke-static {v0, v1}, LX/bXK;->A04(LX/k3l;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/bXK;->A04:LX/k3l;

    invoke-static {v0, v1}, LX/bXK;->A04(LX/k3l;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0V()V
    .locals 1

    iget-object v0, p0, LX/bXK;->A05:LX/k3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k3l;->A01()LX/k3l;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/bXK;->A05:LX/k3l;

    iget-object v0, p0, LX/bXK;->A06:LX/k3l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/k3l;->A01()LX/k3l;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/bXK;->A06:LX/k3l;

    iget-object v0, p0, LX/bXK;->A07:LX/k3l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/k3l;->A01()LX/k3l;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/bXK;->A07:LX/k3l;

    iget-object v0, p0, LX/bXK;->A04:LX/k3l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/k3l;->A01()LX/k3l;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/bXK;->A04:LX/k3l;

    return-void
.end method

.method public final A0W(LX/bXK;)V
    .locals 2

    iget-object v1, p0, LX/bXK;->A05:LX/k3l;

    iget-object v0, p1, LX/bXK;->A05:LX/k3l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/k3l;->A04(LX/k3l;)LX/k3l;

    move-result-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/bXK;->A05:LX/k3l;

    iget-object v1, p0, LX/bXK;->A04:LX/k3l;

    iget-object v0, p1, LX/bXK;->A04:LX/k3l;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/k3l;->A04(LX/k3l;)LX/k3l;

    move-result-object v1

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, LX/bXK;->A04:LX/k3l;

    iget-object v1, p0, LX/bXK;->A06:LX/k3l;

    iget-object v0, p1, LX/bXK;->A06:LX/k3l;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/k3l;->A04(LX/k3l;)LX/k3l;

    move-result-object v1

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, LX/bXK;->A06:LX/k3l;

    iget-object v1, p0, LX/bXK;->A07:LX/k3l;

    iget-object v0, p1, LX/bXK;->A07:LX/k3l;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/k3l;->A04(LX/k3l;)LX/k3l;

    move-result-object v1

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, p0, LX/bXK;->A07:LX/k3l;

    return-void
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, LX/bXK;->A05:LX/k3l;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/k3l;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/bXK;->A06:LX/k3l;

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/k3l;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/bXK;->A07:LX/k3l;

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/k3l;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/bXK;->A04:LX/k3l;

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/k3l;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 2

    iget-object v1, p0, LX/bXK;->A05:LX/k3l;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/k3l;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/bXK;->A06:LX/k3l;

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/k3l;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/bXK;->A07:LX/k3l;

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/k3l;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/bXK;->A04:LX/k3l;

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/k3l;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/bXK;

    iget-object v1, p0, LX/bXK;->A04:LX/k3l;

    iget-object v0, p1, LX/bXK;->A04:LX/k3l;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Property \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bXK;->A02:LX/4lt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; ctors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bXK;->A04:LX/k3l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bXK;->A05:LX/k3l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getter(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bXK;->A06:LX/k3l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setter(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bXK;->A07:LX/k3l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
