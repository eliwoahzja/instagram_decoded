.class public abstract LX/3Zj;
.super LX/3Zi;
.source ""


# static fields
.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/3jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3Zj;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Zi;-><init>()V

    sget-object v0, LX/3jx;->A05:LX/3jx;

    iput-object v0, p0, LX/3Zj;->unknownFields:LX/3jx;

    const/4 v0, -0x1

    iput v0, p0, LX/3Zj;->memoizedSerializedSize:I

    return-void
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const/16 p0, 0x81

    invoke-static {p0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const/16 p0, 0x68

    invoke-static {p0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final A02(LX/3Zj;)Z
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3kj;->EKv(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public abstract A03(Ljava/lang/Integer;)Ljava/lang/Object;
.end method

.method public final bridge synthetic Bsn()LX/3Zj;
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zj;

    return-object v0
.end method

.method public final HcA(LX/3Fb;)V
    .locals 2

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v1

    iget-object v0, p1, LX/3Fb;->A00:LX/2m5;

    if-nez v0, :cond_0

    new-instance v0, LX/2m5;

    invoke-direct {v0, p1}, LX/2m5;-><init>(LX/3Fb;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/3kj;->HcE(LX/Ikp;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/3kj;->BBi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v1, p0, LX/3Zj;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3kj;->DIz(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/3Zj;->memoizedSerializedSize:I

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3Zi;->memoizedHashCode:I

    if-nez v0, :cond_0

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3kj;->E74(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/3Zi;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/jjS;->A00(LX/Knl;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
