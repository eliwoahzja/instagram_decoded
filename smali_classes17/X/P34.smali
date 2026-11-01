.class public abstract LX/P34;
.super LX/P39;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/P39<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p0}, LX/P39;->A00()Ljava/lang/reflect/Type;

    .line 268435462
    move-result-object v2

    .line 268435463
    iput-object v2, p0, LX/P34;->A00:Ljava/lang/reflect/Type;

    .line 268435465
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435467
    xor-int/lit8 v1, v0, 0x1

    .line 268435469
    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 268435471
    if-eqz v1, :cond_0

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-static {v2, v0, v1}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268435477
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object p1, p0, LX/P34;->A00:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static toGenericType(Ljava/lang/Class;)LX/P34;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/P34;->toGenericType(Ljava/lang/Class;)LX/P34;

    move-result-object v0

    iget-object v0, v0, LX/P34;->A00:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/kvv;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    :goto_0
    new-instance v0, LX/YNS;

    invoke-direct {v0, v6}, LX/P34;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/P34;->toGenericType(Ljava/lang/Class;)LX/P34;

    move-result-object v0

    iget-object v0, v0, LX/P34;->A00:Ljava/lang/reflect/Type;

    :goto_1
    array-length v4, v5

    if-gtz v4, :cond_2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Owner type for unenclosed %s"

    invoke-static {p0, v1, v2}, LX/1jm;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    new-instance v6, LX/ouq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v1}, LX/1jm;->A0E(Z)V

    const-string v1, "type parameter"

    invoke-static {v1, v5}, LX/kvv;->A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    iput-object v0, v6, LX/ouq;->A02:Ljava/lang/reflect/Type;

    iput-object p0, v6, LX/ouq;->A01:Ljava/lang/Class;

    sget-object v3, LX/cBX;->A00:LX/cBX;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v0, v5, v1

    invoke-virtual {v3, v0}, LX/cBX;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-nez v0, :cond_1

    sget-object v0, LX/cCE;->A00:LX/cCE;

    instance-of v0, v0, LX/YO5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/ouq;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/YNS;

    invoke-direct {v0, p0}, LX/P34;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/P34;

    if-eqz v0, :cond_0

    check-cast p1, LX/P34;

    iget-object v1, p0, LX/P34;->A00:Ljava/lang/reflect/Type;

    iget-object v0, p1, LX/P34;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P34;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/P34;->A00:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
