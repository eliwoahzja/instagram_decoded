.class public final LX/ksw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ksw;

.field public static final A01:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/ksw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ksw;->A00:LX/ksw;

    const-string v2, "FFFFFFFFFFFFFFFF"

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/ksw;->A01:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0xa

    rem-long/2addr v4, v0

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/ksw;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x52c3cb01

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x7abb40200L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const-wide/32 v1, 0x52c3cb01

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    const-wide v1, 0x7abb40200L

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x16

    shr-long v2, v4, v0

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v2, v0

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    add-long/2addr p2, v2

    rem-long v0, v4, v0

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "serverItemId: "

    const-string v0, " generated is invalid!"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "serverTimestampSec: "

    const-string v0, " passed for generating itemId is invalid!"

    invoke-static {v1, p2, p3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
