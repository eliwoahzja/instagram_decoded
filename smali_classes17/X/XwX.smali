.class public abstract LX/XwX;
.super LX/mVd;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/kzr;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/XwX;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/mVd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/XwX;->zzd:I

    invoke-static {}, LX/kzr;->A00()LX/kzr;

    move-result-object v0

    iput-object v0, p0, LX/XwX;->zzc:LX/kzr;

    return-void
.end method

.method private final A0H()I
    .locals 1

    invoke-static {p0}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rhn;->Hd1(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A0I(LX/kmI;LX/XwX;[BI)LX/XwX;
    .locals 4

    move-object v2, p1

    move p1, p3

    if-eqz p3, :cond_1

    invoke-virtual {v2}, LX/XwX;->A0X()LX/XwX;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v0

    new-instance v1, LX/kON;

    invoke-direct {v1, p0}, LX/kON;-><init>(LX/kmI;)V

    const/4 p0, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, LX/rhn;->Hex(LX/kON;Ljava/lang/Object;[BII)V

    invoke-interface {v0, v2}, LX/rhn;->Hee(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/c1k; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/phj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/c1k;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/c1k;

    invoke-direct {v0, v1}, LX/c1k;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/phj;->A00()LX/c1k;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A0J(LX/XwX;[B)LX/XwX;
    .locals 2

    array-length v1, p1

    sget-object v0, LX/kmI;->A01:LX/kmI;

    invoke-static {v0, p0, p1, v1}, LX/XwX;->A0I(LX/kmI;LX/XwX;[BI)LX/XwX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/XwX;->A0Q(LX/XwX;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/phj;

    invoke-direct {v0}, LX/phj;-><init>()V

    invoke-virtual {v0}, LX/phj;->A00()LX/c1k;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static A0K(Ljava/lang/Class;)LX/XwX;
    .locals 3

    sget-object v2, LX/XwX;->zzb:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XwX;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/C3g;->A1S(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Class initialization cannot fail."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XwX;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/lBm;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XwX;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XwX;

    if-eqz v0, :cond_1

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A0L()LX/Xwf;
    .locals 1

    invoke-static {}, LX/Xwf;->A01()LX/Xwf;

    move-result-object v0

    return-object v0
.end method

.method public static A0M()LX/Xwv;
    .locals 1

    invoke-static {}, LX/Xwv;->A01()LX/Xwv;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;
    .locals 1

    new-instance v0, LX/mUm;

    invoke-direct {v0, p0, p1, p2}, LX/mUm;-><init>(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs A0O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A0P(LX/XwX;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, LX/XwX;->A0Z()V

    sget-object v0, LX/XwX;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0Q(LX/XwX;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {p0}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rhn;->HfD(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0S(LX/rhn;)I
    .locals 4

    invoke-virtual {p0}, LX/XwX;->A0c()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/rhn;->Hd1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {v3, v0}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, LX/XwX;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p0}, LX/rhn;->Hd1(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget v1, p0, LX/XwX;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/XwX;->zzd:I

    return v2

    :cond_2
    invoke-static {v3, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v1
.end method

.method public final A0U()I
    .locals 1

    invoke-static {p0}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rhn;->Hdb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0V()LX/Xvf;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xvf;

    invoke-virtual {v0, p0}, LX/Xvf;->A07(LX/XwX;)V

    return-object v0
.end method

.method public final A0W()LX/Xvf;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xvf;

    return-object v0
.end method

.method public final A0X()LX/XwX;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XwX;

    return-object v0
.end method

.method public abstract A0Y(I)Ljava/lang/Object;
.end method

.method public final A0Z()V
    .locals 2

    iget v1, p0, LX/XwX;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/XwX;->zzd:I

    return-void
.end method

.method public final A0a()V
    .locals 2

    iget v1, p0, LX/XwX;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, p0, LX/XwX;->zzd:I

    return-void
.end method

.method public final A0b()V
    .locals 1

    invoke-static {p0}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/rhn;->Hee(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/XwX;->A0Z()V

    return-void
.end method

.method public final A0c()Z
    .locals 2

    iget v1, p0, LX/XwX;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()Z
    .locals 1

    invoke-static {p0}, LX/XwX;->A0Q(LX/XwX;)Z

    move-result v0

    return v0
.end method

.method public final Hcq(LX/Xwx;)V
    .locals 2

    invoke-static {p0}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v1

    invoke-static {p1}, LX/mVi;->A00(LX/Xwx;)LX/mVi;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/rhn;->Hf4(LX/rkl;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic HfE()LX/rwn;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVd;

    return-object v0
.end method

.method public final HfN()I
    .locals 4

    invoke-virtual {p0}, LX/XwX;->A0c()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/XwX;->A0H()I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {v3, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/XwX;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/XwX;->A0H()I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/XwX;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/XwX;->zzd:I

    return v2

    :cond_1
    invoke-static {v3, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public final synthetic Hfd()LX/Xvf;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xvf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/kpS;->A00()LX/kpS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/kpS;->A01(Ljava/lang/Class;)LX/rhn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/rhn;->Hf9(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/XwX;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/mVd;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/XwX;->A0U()I

    move-result v0

    iput v0, p0, LX/mVd;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/XwX;->A0U()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/kvp;->A00(LX/rwn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
