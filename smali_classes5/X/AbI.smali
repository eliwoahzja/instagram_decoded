.class public final LX/AbI;
.super LX/bWq;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LX/np6;LX/rEy;Ljava/lang/reflect/Constructor;[LX/np6;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/bWw;-><init>(LX/np6;LX/rEy;)V

    iput-object p4, p0, LX/bWq;->A00:[LX/np6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final A04()LX/4bg;
    .locals 2

    iget-object v1, p0, LX/bWw;->A01:LX/rEy;

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rEy;->GeU(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/np6;)LX/9Ve;
    .locals 4

    iget-object v3, p0, LX/bWw;->A01:LX/rEy;

    iget-object v2, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, LX/bWq;->A00:[LX/np6;

    new-instance v0, LX/AbI;

    invoke-direct {v0, p1, v3, v2, v1}, LX/AbI;-><init>(LX/np6;LX/rEy;Ljava/lang/reflect/Constructor;[LX/np6;)V

    return-object v0
.end method

.method public final A0B()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Cannot call getValue() on constructor of "

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final A0H()I
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final A0I(I)LX/4bg;
    .locals 3

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v0, v2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/bWw;->A01:LX/rEy;

    aget-object v0, v2, p1

    invoke-interface {v1, v0}, LX/rEy;->GeU(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(I)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A0L()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0N([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/4lu;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/AbI;

    iget-object v1, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    iget-object v0, p1, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, ""

    :goto_0
    iget-object v0, p0, LX/bWw;->A00:LX/np6;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "s"

    goto :goto_0
.end method
