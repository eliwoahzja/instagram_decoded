.class public final LX/1kY;
.super LX/4Ld;
.source ""


# static fields
.field public static final A00:LX/1kY;

.field public static final A01:LX/1kY;

.field public static final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1kY;

    invoke-direct {v1}, LX/1kY;-><init>()V

    sput-object v1, LX/1kY;->A00:LX/1kY;

    sget-object v0, LX/1kg;->A00:Ljava/util/Comparator;

    sput-object v0, LX/1kY;->A02:Ljava/util/Comparator;

    sput-object v1, LX/1kY;->A01:LX/1kY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "MAXCURSOR"

    sget-object v1, LX/1kg;->A00:Ljava/util/Comparator;

    const-string v0, "MINCURSOR"

    invoke-direct {p0, v0, v2, v1}, LX/4Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1kY;->A01:LX/1kY;

    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, LX/1kY;->A01:LX/1kY;

    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/1kY;->A01:LX/1kY;

    iget-object v0, v0, LX/4Ld;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
