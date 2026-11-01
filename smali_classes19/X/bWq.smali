.class public abstract LX/bWq;
.super LX/bWw;
.source ""


# instance fields
.field public A00:[LX/np6;


# virtual methods
.method public A0H()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bWZ;

    iget-object v0, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0I(I)LX/4bg;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/bWZ;

    iget-object v0, v1, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v0, v2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/bWw;->A01:LX/rEy;

    aget-object v0, v2, p1

    invoke-interface {v1, v0}, LX/rEy;->GeU(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(I)LX/bWr;
    .locals 4

    invoke-virtual {p0, p1}, LX/bWq;->A0I(I)LX/4bg;

    move-result-object v3

    iget-object v2, p0, LX/bWw;->A01:LX/rEy;

    iget-object v1, p0, LX/bWq;->A00:[LX/np6;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    new-instance v1, LX/bWr;

    invoke-direct {v1, v0, v2}, LX/bWw;-><init>(LX/np6;LX/rEy;)V

    iput-object p0, v1, LX/bWr;->A02:LX/bWq;

    iput-object v3, v1, LX/bWr;->A01:LX/4bg;

    iput p1, v1, LX/bWr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0K(I)Ljava/lang/Class;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/bWZ;

    iget-object v1, v2, LX/bWZ;->A00:[Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v2, LX/bWZ;->A00:[Ljava/lang/Class;

    :cond_0
    array-length v0, v1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    aget-object v0, v1, p1

    return-object v0
.end method

.method public A0L()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/bWZ;

    iget-object v2, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/bWZ;

    iget-object v2, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0N([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/bWZ;

    iget-object v1, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
