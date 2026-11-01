.class public abstract LX/4Bg;
.super LX/4Bh;
.source ""


# static fields
.field public static final A0S:LX/1xs;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/1xv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/math/BigDecimal;

.field public A0C:Ljava/math/BigInteger;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:LX/1xw;

.field public A0L:LX/5CU;

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[C

.field public final A0Q:LX/4Bl;

.field public final A0R:LX/1xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4Bd;->A01:LX/1xs;

    sput-object v0, LX/4Bg;->A0S:LX/1xs;

    return-void
.end method

.method public constructor <init>(LX/1xi;I)V
    .locals 7

    iget-object v2, p1, LX/1xi;->A0A:LX/1wz;

    invoke-direct {p0, v2, p2}, LX/4Bh;-><init>(LX/1wz;I)V

    const/4 v5, 0x1

    iput v5, p0, LX/4Bg;->A02:I

    iput v5, p0, LX/4Bg;->A0H:I

    const/4 v3, 0x0

    iput v3, p0, LX/4Bg;->A06:I

    iput-object p1, p0, LX/4Bg;->A0R:LX/1xi;

    iget-object v1, p1, LX/1xi;->A0D:LX/1xh;

    new-instance v0, LX/1xu;

    invoke-direct {v0, v2, v1}, LX/1xu;-><init>(LX/1wz;LX/1xh;)V

    iput-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    sget-object v0, LX/1wr;->A0J:LX/1wr;

    iget v0, v0, LX/1wr;->A00:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    new-instance v1, LX/A9Y;

    invoke-direct {v1, p0}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v0, LX/1xv;

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/1xv;-><init>(LX/A9Y;LX/1xv;IIII)V

    iput-object v0, p0, LX/4Bg;->A09:LX/1xv;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, ": "

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-char v1, p0, LX/4bt;->A00:C

    if-ne p2, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result v0

    const-string v1, ") in base64 content"

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    goto :goto_2
.end method

.method private A0U(I)V
    .locals 3

    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/4Bh;->A1r(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, LX/4Bh;->A1q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0C:Ljava/math/BigInteger;

    iput-object v2, p0, LX/4Bg;->A0A:Ljava/lang/String;

    const/4 v1, 0x4

    :goto_1
    iput v1, p0, LX/4Bg;->A06:I

    return-void

    :cond_2
    iput-object v2, p0, LX/4Bg;->A0A:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final A1W()D
    .locals 4

    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_7

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/4Bg;->A2D(I)V

    :cond_0
    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, LX/4Bg;->A00:D

    iget v0, p0, LX/4Bg;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/4Bg;->A06:I

    return-wide v2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/4Bg;->A08:J

    long-to-double v2, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, LX/4Bg;->A07:I

    int-to-double v2, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/4Bg;->A1w()F

    move-result v0

    float-to-double v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4Bg;->A1v()D

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/4Bg;->A1v()D

    move-result-wide v2

    return-wide v2

    :cond_8
    iget-wide v2, p0, LX/4Bg;->A00:D

    return-wide v2
.end method

.method public final A1X()I
    .locals 2

    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/4Bg;->A1x()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4Bg;->A2A()V

    :cond_1
    iget v0, p0, LX/4Bg;->A07:I

    return v0
.end method

.method public final A1Y()J
    .locals 5

    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/4Bg;->A2D(I)V

    :cond_0
    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/4Bg;->A07:I

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/4Bg;->A08:J

    iget v0, p0, LX/4Bg;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/4Bg;->A06:I

    :cond_1
    iget-wide v0, p0, LX/4Bg;->A08:J

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/4Bh;->A09:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LX/4Bh;->A07:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Bg;->A1v()D

    move-result-wide v3

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_6

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_6

    double-to-long v0, v3

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, LX/4Bh;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LX/4Bh;->A03:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/4Bh;->A0X()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bh;->A1r(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    iget-object v0, v0, LX/1xv;->A06:LX/1xv;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v0, LX/1xv;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    goto :goto_0
.end method

.method public abstract A1u()C
.end method

.method public final A1v()D
    .locals 4

    iget-object v1, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2to;->A09:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ye;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, LX/4Bg;->A00:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Malformed numeric value ("

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4Bh;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bh;->A1t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, LX/4Bg;->A00:D

    return-wide v0
.end method

.method public final A1w()F
    .locals 4

    iget-object v1, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2to;->A09:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ye;->A02(Ljava/lang/String;Z)F

    move-result v0

    iput v0, p0, LX/4Bg;->A01:F

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Malformed numeric value ("

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4Bh;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bh;->A1t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/4Bg;->A01:F

    return v0
.end method

.method public final A1x()I
    .locals 3

    iget-boolean v0, p0, LX/4Bg;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Bg;->A0F:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    iget-boolean v0, p0, LX/4Bg;->A0N:Z

    invoke-virtual {v1, v0}, LX/4Bl;->A06(Z)I

    move-result v0

    iput v0, p0, LX/4Bg;->A07:I

    iput v2, p0, LX/4Bg;->A06:I

    return v0

    :cond_1
    invoke-virtual {p0, v2}, LX/4Bg;->A2D(I)V

    iget v0, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/4Bg;->A2A()V

    :cond_2
    iget v0, p0, LX/4Bg;->A07:I

    return v0
.end method

.method public final A1y(LX/4bt;CI)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/4Bg;->A1u()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2}, LX/4bt;->A00(C)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LX/4Bg;->A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A1z(LX/4bt;II)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/4Bg;->A1u()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_2

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/4bt;->A07:[I

    aget v1, v0, p2

    if-gez v1, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LX/4Bg;->A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A20(IIIZ)LX/1xw;
    .locals 3

    iget-object v2, p0, LX/4Bh;->A01:LX/1wz;

    add-int v1, p1, p2

    add-int/2addr v1, p3

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    iput-boolean p4, p0, LX/4Bg;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Bg;->A0E:Z

    iput p1, p0, LX/4Bg;->A0F:I

    iput v0, p0, LX/4Bg;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, LX/1wz;->A02(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A21(IZ)LX/1xw;
    .locals 2

    iget-object v1, p0, LX/4Bh;->A01:LX/1wz;

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    iput-boolean p2, p0, LX/4Bg;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Bg;->A0E:Z

    iput p1, p0, LX/4Bg;->A0F:I

    iput v0, p0, LX/4Bg;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1wz;->A03(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A22(Ljava/lang/String;D)LX/1xw;
    .locals 4

    iget-object v3, p0, LX/4Bg;->A0Q:LX/4Bl;

    const/4 v2, 0x0

    iput-object v2, v3, LX/4Bl;->A08:[C

    const/4 v0, -0x1

    iput v0, v3, LX/4Bl;->A02:I

    const/4 v1, 0x0

    iput v1, v3, LX/4Bl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Bl;->A0B(I)V

    iput-object p1, v3, LX/4Bl;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/4Bl;->A09:[C

    iget-boolean v0, v3, LX/4Bl;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Bl;->A01(LX/4Bl;)V

    :cond_0
    iput v1, v3, LX/4Bl;->A00:I

    iput-wide p2, p0, LX/4Bg;->A00:D

    const/16 v0, 0x8

    iput v0, p0, LX/4Bg;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Bg;->A0E:Z

    iput-object v2, p0, LX/4Bg;->A0A:Ljava/lang/String;

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    return-object v0
.end method

.method public final A23()LX/1xe;
    .locals 2

    sget-object v0, LX/1wr;->A0I:LX/1wr;

    iget v1, p0, LX/4Bd;->A00:I

    iget v0, v0, LX/1wr;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Bg;->A0R:LX/1xi;

    iget-object v0, v0, LX/1xi;->A0C:LX/1xe;

    return-object v0

    :cond_0
    sget-object v0, LX/1xe;->A04:LX/1xe;

    return-object v0
.end method

.method public final A24()LX/5CU;
    .locals 1

    iget-object v0, p0, LX/4Bg;->A0L:LX/5CU;

    if-nez v0, :cond_0

    new-instance v0, LX/5CU;

    invoke-direct {v0}, LX/5CU;-><init>()V

    iput-object v0, p0, LX/4Bg;->A0L:LX/5CU;

    :goto_0
    iget-object v0, p0, LX/4Bg;->A0L:LX/5CU;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/5CU;->A02()V

    goto :goto_0
.end method

.method public final A25()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1wr;->A08:LX/1wr;

    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final A26()Ljava/math/BigDecimal;
    .locals 4

    iget-object v1, p0, LX/4Bg;->A0B:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/2to;->A08:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ye;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, LX/4Bg;->A0B:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v3

    const-string v2, "Malformed numeric value ("

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4Bh;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bh;->A1t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "cannot get BigDecimal from current parser state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public final A27()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, LX/4Bg;->A0C:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v0, LX/2to;->A08:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v1

    sget-object v0, LX/1ye;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/kFO;->A00(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/4Bg;->A0C:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v3

    const-string v2, "Malformed numeric value ("

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4Bh;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bh;->A1t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "cannot get BigInteger from current parser state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A28()V
    .locals 2

    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A0A()V

    iget-object v1, p0, LX/4Bg;->A0P:[C

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bg;->A0P:[C

    iget-object v0, p0, LX/4Bg;->A0R:LX/1xi;

    invoke-virtual {v0, v1}, LX/1xi;->A05([C)V

    :cond_0
    return-void
.end method

.method public final A29()V
    .locals 3

    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, p0, LX/4Bg;->A01:F

    iget v0, p0, LX/4Bg;->A06:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/4Bg;->A06:I

    return-void

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/4Bg;->A08:J

    long-to-float v2, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/4Bg;->A07:I

    int-to-float v2, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4Bg;->A1v()D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bg;->A1w()F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2A()V
    .locals 6

    iget v1, p0, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4Bg;->A08:J

    long-to-int v5, v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bh;->A1q(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/4Bh;->A08:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/4Bh;->A06:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    :goto_2
    iput v5, p0, LX/4Bg;->A07:I

    iget v0, p0, LX/4Bg;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Bg;->A06:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Bg;->A1v()D

    move-result-wide v3

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    double-to-int v5, v3

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, LX/4Bh;->A04:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/4Bh;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/4Bh;->A0X()V

    goto :goto_0
.end method

.method public abstract A2B()V
.end method

.method public final A2C(C)V
    .locals 4

    sget-object v0, LX/1wr;->A03:LX/1wr;

    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LX/1wr;->A0A:LX/1wr;

    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "Unrecognized character escape "

    invoke-static {p1}, LX/4Bh;->A0V(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bh;->A1i()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yj;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p0, v0, LX/7jM;->A00:LX/4Bd;

    throw v0
.end method

.method public final A2D(I)V
    .locals 11

    iget-boolean v0, p0, LX/4Bg;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-ne v1, v0, :cond_6

    iget v7, p0, LX/4Bg;->A0F:I

    const/16 v0, 0x9

    const/4 v3, 0x1

    if-gt v7, v0, :cond_1

    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    iget-boolean v0, p0, LX/4Bg;->A0N:Z

    invoke-virtual {v1, v0}, LX/4Bl;->A06(Z)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4Bg;->A07:I

    :goto_1
    iput v3, p0, LX/4Bg;->A06:I

    return-void

    :cond_1
    const/16 v0, 0x12

    const/4 v4, 0x2

    if-gt v7, v0, :cond_c

    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    iget-boolean v8, p0, LX/4Bg;->A0N:Z

    iget v1, v0, LX/4Bl;->A02:I

    if-ltz v1, :cond_3

    iget-object v2, v0, LX/4Bl;->A08:[C

    if-eqz v2, :cond_3

    if-eqz v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, LX/4Bl;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/1ye;->A08([CII)J

    move-result-wide v0

    :goto_2
    neg-long v5, v0

    :goto_3
    const/16 v0, 0xa

    if-ne v7, v0, :cond_1a

    if-eqz v8, :cond_2

    const-wide/32 v1, -0x80000000

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1a

    :goto_4
    long-to-int v0, v5

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1a

    goto :goto_4

    :cond_3
    iget-object v2, v0, LX/4Bl;->A07:[C

    if-eqz v8, :cond_4

    iget v0, v0, LX/4Bl;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v0}, LX/1ye;->A08([CII)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iget v0, v0, LX/4Bl;->A00:I

    goto :goto_5

    :cond_5
    iget v0, v0, LX/4Bl;->A01:I

    :goto_5
    invoke-static {v2, v1, v0}, LX/1ye;->A08([CII)J

    move-result-wide v5

    goto :goto_3

    :cond_6
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-ne v1, v0, :cond_1b

    const/16 v4, 0x10

    const/16 v0, 0x8

    if-eq p1, v0, :cond_15

    if-eq p1, v4, :cond_14

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const/16 v4, 0x8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Bg;->A00:D

    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Bg;->A0A:Ljava/lang/String;

    goto/16 :goto_a

    :cond_7
    const/16 v3, 0x20

    iget-object v5, p0, LX/4Bg;->A0Q:LX/4Bl;

    sget-object v0, LX/2to;->A09:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v4

    iget-object v0, v5, LX/4Bl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/1ye;->A02(Ljava/lang/String;Z)F

    move-result v0

    :goto_6
    iput v0, p0, LX/4Bg;->A01:F

    goto/16 :goto_1

    :cond_8
    iget v2, v5, LX/4Bl;->A02:I

    if-ltz v2, :cond_9

    iget-object v1, v5, LX/4Bl;->A08:[C

    iget v0, v5, LX/4Bl;->A01:I

    invoke-static {v1, v2, v0, v4}, LX/1ye;->A03([CIIZ)F

    move-result v0

    goto :goto_6

    :cond_9
    iget-boolean v0, v5, LX/4Bl;->A06:Z

    if-nez v0, :cond_a

    iget-object v2, v5, LX/4Bl;->A07:[C

    const/4 v1, 0x0

    iget v0, v5, LX/4Bl;->A00:I

    invoke-static {v2, v1, v0, v4}, LX/1ye;->A03([CIIZ)F

    move-result v0

    goto :goto_6

    :cond_a
    iget-object v2, v5, LX/4Bl;->A09:[C

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v4}, LX/1ye;->A03([CIIZ)F

    move-result v0

    goto :goto_6

    :cond_b
    :try_start_0
    invoke-virtual {v5}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ye;->A02(Ljava/lang/String;Z)F

    move-result v0

    goto :goto_6

    :cond_c
    const/16 v6, 0x13

    if-ne v7, v6, :cond_13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A0J()[C

    move-result-object v10

    iget v5, v0, LX/4Bl;->A02:I

    if-gez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    iget-boolean v0, p0, LX/4Bg;->A0N:Z

    if-eqz v0, :cond_12

    add-int/lit8 v5, v5, 0x1

    sget-object v7, LX/1ye;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v6, v3, :cond_e

    if-gt v6, v3, :cond_13

    const/4 v2, 0x0

    :goto_8
    add-int v0, v5, v2

    aget-char v1, v10, v0

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_11

    if-gez v1, :cond_13

    :cond_e
    iget-boolean v9, p0, LX/4Bg;->A0N:Z

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_f
    add-int v0, v5, v8

    aget-char v7, v10, v0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    add-int/lit8 v0, v7, -0x30

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_f

    if-eqz v9, :cond_10

    neg-long v2, v2

    :cond_10
    iput-wide v2, p0, LX/4Bg;->A08:J

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_e

    goto :goto_8

    :cond_12
    sget-object v7, LX/1ye;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_13
    invoke-direct {p0, p1}, LX/4Bg;->A0U(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    sget-object v0, LX/2to;->A08:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4Bl;->A09(Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/4Bg;->A0B:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_15
    const/16 v4, 0x8

    iget-object v5, p0, LX/4Bg;->A0Q:LX/4Bl;

    sget-object v0, LX/2to;->A09:LX/2to;

    invoke-virtual {p0, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v3

    iget-object v0, v5, LX/4Bl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, LX/1ye;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    :goto_9
    iput-wide v0, p0, LX/4Bg;->A00:D

    goto :goto_a

    :cond_16
    iget v2, v5, LX/4Bl;->A02:I

    if-ltz v2, :cond_17

    iget-object v1, v5, LX/4Bl;->A08:[C

    iget v0, v5, LX/4Bl;->A01:I

    invoke-static {v1, v2, v0, v3}, LX/1ye;->A01([CIIZ)D

    move-result-wide v0

    goto :goto_9

    :cond_17
    iget-boolean v0, v5, LX/4Bl;->A06:Z

    if-nez v0, :cond_18

    iget-object v2, v5, LX/4Bl;->A07:[C

    const/4 v1, 0x0

    iget v0, v5, LX/4Bl;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/1ye;->A01([CIIZ)D

    move-result-wide v0

    goto :goto_9

    :cond_18
    iget-object v2, v5, LX/4Bl;->A09:[C

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, LX/1ye;->A01([CIIZ)D

    move-result-wide v0

    goto :goto_9

    :cond_19
    :try_start_1
    invoke-virtual {v5}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ye;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1a
    iput-wide v5, p0, LX/4Bg;->A08:J

    :goto_a
    iput v4, p0, LX/4Bg;->A06:I

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, v1, v0}, LX/4Bd;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/1yj;

    move-result-object v0

    throw v0
.end method

.method public final A2E(IC)V
    .locals 11

    iget-object v3, p0, LX/4Bg;->A09:LX/1xv;

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v3}, LX/Kut;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    move-result-object v4

    iget v5, v3, LX/1xv;->A01:I

    iget v6, v3, LX/1xv;->A00:I

    const-wide/16 v7, -0x1

    new-instance v3, LX/1Np;

    move-wide v9, v7

    invoke-direct/range {v3 .. v10}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bh;->A1i()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yj;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p0, v0, LX/7jM;->A00:LX/4Bd;

    throw v0
.end method

.method public final A2F(II)V
    .locals 2

    sget-object v0, LX/1wr;->A0J:LX/1wr;

    iget v0, v0, LX/1wr;->A00:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4Bg;->A09:LX/1xv;

    iget-object v0, v1, LX/1xv;->A02:LX/A9Y;

    if-nez v0, :cond_1

    new-instance v0, LX/A9Y;

    invoke-direct {v0, p0}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/1xv;->A02:LX/A9Y;

    iput-object v1, p0, LX/4Bg;->A09:LX/1xv;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2G(II)V
    .locals 7

    iget-object v2, p0, LX/4Bg;->A09:LX/1xv;

    iget-object v0, v2, LX/1xv;->A03:LX/1xv;

    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    if-nez v0, :cond_1

    iget v0, v2, LX/Kut;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/1xv;->A02:LX/A9Y;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/1xv;

    invoke-direct/range {v0 .. v6}, LX/1xv;-><init>(LX/A9Y;LX/1xv;IIII)V

    iput-object v0, v2, LX/1xv;->A03:LX/1xv;

    :goto_1
    iput-object v0, p0, LX/4Bg;->A09:LX/1xv;

    iget-object v2, p0, LX/4Bh;->A01:LX/1wz;

    iget v1, v0, LX/Kut;->A01:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v0, v0, LX/A9Y;->A03:Ljava/lang/Object;

    new-instance v1, LX/A9Y;

    invoke-direct {v1, v0}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, p1, p2}, LX/1xv;->A06(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/1wz;->A05(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2H(II)V
    .locals 8

    iget-object v3, p0, LX/4Bg;->A09:LX/1xv;

    iget-object v1, v3, LX/1xv;->A03:LX/1xv;

    move v6, p1

    move v7, p2

    if-nez v1, :cond_1

    iget v0, v3, LX/Kut;->A01:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v3, LX/1xv;->A02:LX/A9Y;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    new-instance v1, LX/1xv;

    invoke-direct/range {v1 .. v7}, LX/1xv;-><init>(LX/A9Y;LX/1xv;IIII)V

    iput-object v1, v3, LX/1xv;->A03:LX/1xv;

    :goto_1
    iput-object v1, p0, LX/4Bg;->A09:LX/1xv;

    iget-object v2, p0, LX/4Bh;->A01:LX/1wz;

    iget v1, v1, LX/Kut;->A01:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v0, v0, LX/A9Y;->A03:Ljava/lang/Object;

    new-instance v2, LX/A9Y;

    invoke-direct {v2, v0}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, LX/1xv;->A06(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/1wz;->A05(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2I(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/1wr;->A0D:LX/1wr;

    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char v0, p1

    const-string v2, "Illegal unquoted character ("

    invoke-static {v0}, LX/4Bh;->A0V(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "): has to be escaped using backslash to be included in "

    invoke-static {v2, v1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bh;->A1i()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yj;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p0, v0, LX/7jM;->A00:LX/4Bd;

    throw v0
.end method

.method public final A2J(LX/4bt;)V
    .locals 2

    iget-object v1, p1, LX/4bt;->A03:Ljava/lang/String;

    iget-char v0, p1, LX/4bt;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2K([II)[I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4Bh;->A01:LX/1wz;

    array-length v2, p1

    shl-int/lit8 v1, v2, 0x2

    const v0, 0xc350

    if-gt v1, v0, :cond_1

    add-int/2addr v2, p2

    if-ltz v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3, v1}, LX/1wz;->A04(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/4Bg;->A0M:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/4Bg;->A05:I

    iget v0, p0, LX/4Bg;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4Bg;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Bg;->A0M:Z

    :try_start_0
    invoke-virtual {p0}, LX/4Bg;->A2B()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/4Bg;->A28()V

    iget-object v0, p0, LX/4Bg;->A0R:LX/1xi;

    invoke-virtual {v0}, LX/1xi;->close()V

    throw v1

    :goto_0
    invoke-virtual {p0}, LX/4Bg;->A28()V

    iget-object v0, p0, LX/4Bg;->A0R:LX/1xi;

    invoke-virtual {v0}, LX/1xi;->close()V

    :cond_0
    return-void
.end method
