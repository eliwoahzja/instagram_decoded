.class public final LX/K3t;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public static final A00()LX/K3t;
    .locals 2

    sget-object v0, LX/QFi;->A03:LX/QFi;

    filled-new-array {v0}, [LX/QFi;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/K3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K3t;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()LX/K3t;
    .locals 2

    sget-object v0, LX/QFi;->A02:LX/QFi;

    filled-new-array {v0}, [LX/QFi;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/K3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K3t;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3t;

    iget-object v1, p0, LX/K3t;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/K3t;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/K3t;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
