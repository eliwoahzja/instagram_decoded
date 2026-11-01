.class public abstract LX/4Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A01:LX/1xs;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1xr;->values()[LX/1xr;

    move-result-object v0

    invoke-static {v0}, LX/1xs;->A00([LX/rmL;)LX/1xs;

    move-result-object v0

    sput-object v0, LX/4Bd;->A01:LX/1xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/1wc;->A0C:I

    iput v0, p0, LX/4Bd;->A00:I

    return-void
.end method


# virtual methods
.method public final A0Y()B
    .locals 4

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0Y()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1X()I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_1

    int-to-byte v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of Java byte"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/97j;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p0, v0, LX/7jM;->A00:LX/4Bd;

    throw v0
.end method

.method public A0Z()D
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0a()I
    .locals 1

    instance-of v0, p0, LX/4Bh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v0, v0, LX/4Bh;->A00:LX/1xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/1xw;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0a()I

    move-result v0

    return v0
.end method

.method public final A0b(Ljava/lang/Object;Ljava/lang/String;)LX/1yj;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yj;

    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0c()LX/1xw;
    .locals 1

    instance-of v0, p0, LX/4Bh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v0, v0, LX/4Bh;->A00:LX/1xw;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()LX/1xw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/4Bh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0d()LX/1xw;

    move-result-object v1

    return-object v1
.end method

.method public final A0e()LX/1wz;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v0, v0, LX/4Bh;->A01:LX/1wz;

    return-object v0
.end method

.method public final A0f()S
    .locals 4

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0f()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1X()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_1

    int-to-short v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of Java short"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/97j;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p0, v0, LX/7jM;->A00:LX/4Bd;

    throw v0
.end method

.method public final A0g()V
    .locals 2

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0g()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4Bh;

    iget-object v0, v1, LX/4Bh;->A00:LX/1xw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Bh;->A00:LX/1xw;

    return-void
.end method

.method public final A0h(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1}, LX/4Bd;->A0h(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4Bg;

    iget v0, v1, LX/4Bd;->A00:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/4Bd;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Bg;->A2F(II)V

    return-void

    :cond_2
    iput p1, p0, LX/4Bd;->A00:I

    return-void
.end method

.method public final A0i(II)V
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1, p2}, LX/4Bd;->A0i(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget v1, v2, LX/4Bd;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    iput p1, v2, LX/4Bd;->A00:I

    invoke-virtual {v2, p1, v1}, LX/4Bg;->A2F(II)V

    return-void

    :cond_2
    iget v1, p0, LX/4Bd;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, LX/4Bd;->A0h(I)V

    return-void
.end method

.method public final A0j(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bg;

    iget-object v0, v0, LX/4Bg;->A09:LX/1xv;

    iput-object p1, v0, LX/1xv;->A04:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Bd;->A0x()LX/Kut;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Kut;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k()Z
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0k()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0K:LX/1xw;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1xw;->A0F:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yj;

    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    throw v0
.end method

.method public A0l()Z
    .locals 1

    invoke-virtual {p0}, LX/4Bd;->A1g()Z

    move-result v0

    return v0
.end method

.method public final A0m()Z
    .locals 2

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0m()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v0, v0, LX/4Bh;->A00:LX/1xw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final A0n()Z
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0n()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v1, v0, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final A0o()Z
    .locals 3

    instance-of v0, p0, LX/4Bh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v2, v0, LX/4Bh;->A00:LX/1xw;

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0o()Z

    move-result v0

    return v0
.end method

.method public final A0p()Z
    .locals 3

    instance-of v0, p0, LX/4Bh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v2, v0, LX/4Bh;->A00:LX/1xw;

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0p()Z

    move-result v0

    return v0
.end method

.method public final A0q()Z
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r(I)Z
    .locals 2

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1}, LX/4Bd;->A0r(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v0, v0, LX/4Bh;->A00:LX/1xw;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, LX/1xw;->A00:I

    if-eq v0, p1, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0s(LX/1wr;)Z
    .locals 2

    iget v1, p0, LX/4Bd;->A00:I

    iget v0, p1, LX/1wr;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0t(LX/1xw;)Z
    .locals 2

    instance-of v0, p0, LX/4Bh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bh;

    iget-object v1, v0, LX/4Bh;->A00:LX/1xw;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    return v0
.end method

.method public final A0u(LX/2to;)Z
    .locals 2

    iget-object v0, p1, LX/2to;->A00:LX/1wr;

    iget v1, p0, LX/4Bd;->A00:I

    iget v0, v0, LX/1wr;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0v()F
    .locals 4

    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/4Bg;->A2D(I)V

    :cond_0
    iget v0, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4Bg;->A29()V

    :cond_1
    iget v0, v2, LX/4Bg;->A01:F

    return v0

    :cond_2
    iget-object v0, v2, LX/4Bg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bg;->A1w()F

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0v()F

    move-result v0

    return v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/7k2;

    iget v1, v3, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v3}, LX/7k2;->A1y()V

    :cond_5
    iget v1, v3, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7k2;->A0J:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, v3, LX/7k2;->A01:F

    iget v0, v3, LX/7k2;->A06:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/7k2;->A06:I

    :cond_6
    iget v0, v3, LX/7k2;->A01:F

    return v0

    :cond_7
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/7k2;->A0K:Ljava/math/BigInteger;

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-wide v0, v3, LX/7k2;->A00:D

    double-to-float v2, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/7k2;->A0A:J

    long-to-float v2, v0

    goto :goto_1

    :cond_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    iget v0, v3, LX/7k2;->A07:I

    int-to-float v2, v0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0w()LX/1Np;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0w()LX/1Np;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v0

    return-object v0
.end method

.method public A0x()LX/Kut;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0x()LX/Kut;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7k2;

    iget-object v0, v0, LX/7k2;->A0G:LX/AIU;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Bg;

    iget-object v0, v0, LX/4Bg;->A09:LX/1xv;

    return-object v0
.end method

.method public A0y()LX/8Nv;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7k2;

    iget-object v0, v0, LX/7k2;->A0C:LX/8Nv;

    return-object v0
.end method

.method public A0z()LX/1xs;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0z()LX/1xs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7k2;->A0a:LX/1xs;

    return-object v0
.end method

.method public A10()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A10()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/7k2;

    iget v0, v1, LX/7k2;->A06:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7k2;->A1y()V

    :cond_1
    iget-object v2, v1, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    iget v1, v1, LX/7k2;->A06:I

    if-eq v2, v0, :cond_7

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/4Bg;

    iget v0, v1, LX/4Bg;->A06:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Bg;->A2D(I)V

    :cond_4
    iget-object v2, v1, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    iget v1, v1, LX/4Bg;->A06:I

    if-eq v2, v0, :cond_7

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_7
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A11()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A11()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A12()Ljava/lang/Number;
    .locals 4

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/4Bg;

    iget v0, v3, LX/4Bg;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Bg;->A2D(I)V

    :cond_1
    iget-object v2, v3, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    iget v1, v3, LX/4Bg;->A06:I

    if-ne v2, v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, LX/4Bg;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/4Bg;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/4Bg;->A1w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/4Bg;->A1v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/7k2;

    iget v0, v3, LX/7k2;->A06:I

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/7k2;->A1y()V

    :cond_8
    iget-object v2, v3, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    iget v1, v3, LX/7k2;->A06:I

    if-ne v2, v0, :cond_b

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    iget v0, v3, LX/7k2;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/7k2;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/7k2;->A0K:Ljava/math/BigInteger;

    return-object v0

    :cond_b
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_e

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    iget-wide v0, v3, LX/7k2;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_c
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_d

    iget v0, v3, LX/7k2;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/7k2;->A0J:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public A13()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7k2;->A20()V

    :cond_0
    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0E:LX/1xw;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7k2;->A0O:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A14()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A14()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/4Bg;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Bg;->A2D(I)V

    :cond_1
    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v2, LX/4Bg;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/4Bg;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4Bg;->A0C:Ljava/math/BigInteger;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-ne v1, v0, :cond_a

    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_7
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/4Bg;->A1v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/4Bg;->A1w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v2, LX/4Bg;->A0Q:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public A15()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A15()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A16()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A16()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A17()Ljava/math/BigDecimal;
    .locals 4

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A17()Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/7k2;

    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/7k2;->A1y()V

    :cond_1
    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x28

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v2, LX/4Bh;->A01:LX/1wz;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    sget-object v0, LX/2to;->A08:LX/2to;

    invoke-virtual {v2, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v3, v0}, LX/1ye;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    iget v0, v2, LX/7k2;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/7k2;->A06:I

    :cond_2
    iget-object v1, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    return-object v1

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget-wide v0, v2, LX/7k2;->A0A:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_c

    iget v0, v2, LX/7k2;->A07:I

    int-to-long v0, v0

    goto :goto_1

    :cond_6
    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_d

    const/16 v0, 0x10

    if-nez v1, :cond_7

    invoke-virtual {v2, v0}, LX/4Bg;->A2D(I)V

    :cond_7
    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_d

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    :cond_8
    sget-object v0, LX/2to;->A08:LX/2to;

    invoke-virtual {v2, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ye;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2
    iput-object v1, v2, LX/4Bg;->A0B:Ljava/math/BigDecimal;

    iget v0, v2, LX/4Bg;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/4Bg;->A06:I

    return-object v1

    :cond_9
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    iget-wide v0, v2, LX/4Bg;->A08:J

    :goto_3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_c

    iget v0, v2, LX/4Bg;->A07:I

    int-to-long v0, v0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v2}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public A18()Ljava/math/BigInteger;
    .locals 4

    instance-of v0, p0, LX/4Bg;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/4Bg;->A2D(I)V

    :cond_0
    iget v1, v2, LX/4Bg;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/4Bg;->A08:J

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/4Bg;->A0C:Ljava/math/BigInteger;

    iget v0, v2, LX/4Bg;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/4Bg;->A06:I

    return-object v1

    :cond_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v2, LX/4Bg;->A07:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/4Bg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4Bg;->A1v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/4Bg;->A26()Ljava/math/BigDecimal;

    move-result-object v3

    :goto_2
    iget-object v1, v2, LX/4Bh;->A01:LX/1wz;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A01(I)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/4Bg;->A27()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A18()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/7k2;->A1y()V

    :cond_7
    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4Bh;->A01:LX/1wz;

    iget-object v0, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A01(I)V

    iget-object v0, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    iget v0, v2, LX/7k2;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/7k2;->A06:I

    :cond_8
    iget-object v1, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    return-object v1

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-wide v0, v2, LX/7k2;->A0A:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    iget v0, v2, LX/7k2;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_b
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    iget-wide v0, v2, LX/7k2;->A00:D

    :goto_4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_c
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_d

    iget v0, v2, LX/7k2;->A01:F

    float-to-double v0, v0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A19(LX/8Nv;)V
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1}, LX/4Bd;->A19(LX/8Nv;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7k2;

    iput-object p1, v0, LX/7k2;->A0C:LX/8Nv;

    return-void
.end method

.method public A1A()Z
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1C()Z
    .locals 4

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1C()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7k2;->A0I:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/7k2;->A0W:LX/4Bl;

    iget v0, v1, LX/4Bl;->A02:I

    if-gez v0, :cond_4

    iget-object v0, v1, LX/4Bl;->A09:[C

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4Bl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_3

    iget-boolean v3, v2, LX/4Bg;->A0D:Z

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public A1D()Z
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1D()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-ne v1, v0, :cond_6

    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/7k2;->A00:D

    invoke-static {v0, v1}, LX/6ff;->A00(D)Z

    move-result v0

    :cond_2
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v1, v2, LX/7k2;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/4Bg;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/4Bg;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public A1E()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1F(Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public A1G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1H()I
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1H()I

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v0, v2, LX/4Bh;->A00:LX/1xw;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7k2;->A20()V

    :cond_1
    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7k2;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7k2;->A0W:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A05()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget-object v0, v0, LX/AIU;->A03:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-eq v1, v0, :cond_5

    iget-object v0, v1, LX/1xw;->A06:[C

    if-eqz v0, :cond_6

    array-length v0, v0

    return v0

    :cond_5
    invoke-virtual {v2}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A1I()I
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1I()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1J(LX/4bt;Ljava/io/OutputStream;)I
    .locals 4

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1, p2}, LX/4Bd;->A1J(LX/4bt;Ljava/io/OutputStream;)I

    move-result v3

    return v3

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v3, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0E:LX/1xw;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v3, v0, :cond_7

    invoke-static {p1, v2}, LX/7k2;->A0L(LX/4bt;LX/7k2;)[B

    move-result-object v0

    :cond_1
    array-length v3, v0

    invoke-virtual {p2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    return v3

    :cond_2
    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/7k2;->A0O:[B

    if-nez v0, :cond_1

    :cond_3
    return v1

    :cond_4
    iput-boolean v1, v2, LX/7k2;->A0N:Z

    iget v0, v2, LX/7k2;->A08:I

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/7k2;->A06(LX/7k2;I)I

    move-result v3

    iget-object v0, v2, LX/7k2;->A0E:LX/9Sf;

    iget-object v0, v0, LX/9Sf;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, LX/7k2;->A2E(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return v3

    :cond_5
    if-ltz v3, :cond_6

    invoke-static {v2, p2, v3}, LX/7k2;->A0I(LX/7k2;Ljava/io/OutputStream;I)V

    return v3

    :cond_6
    :goto_0
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7k2;->A05(LX/7k2;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v2, p2, v0}, LX/7k2;->A0I(LX/7k2;Ljava/io/OutputStream;I)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_7
    const-string v0, "Current token (%s) not VALUE_EMBEDDED_OBJECT or VALUE_STRING, can not access as binary"

    invoke-virtual {v2, v3, v0}, LX/4Bd;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/1yj;

    move-result-object v0

    throw v0
.end method

.method public A1K()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public A1L()LX/1Np;
    .locals 8

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-wide v4, v2, LX/7k2;->A09:J

    iget v0, v2, LX/7k2;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, v2, LX/7k2;->A0U:LX/1xi;

    iget-object v1, v0, LX/1xi;->A0C:LX/1xe;

    const/4 v2, -0x1

    long-to-int v3, v4

    const-wide/16 v6, -0x1

    new-instance v0, LX/1Np;

    invoke-direct/range {v0 .. v7}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    return-object v0
.end method

.method public A1M()LX/1Np;
    .locals 9

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1M()LX/1Np;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7k2;

    iget-object v0, v1, LX/7k2;->A0U:LX/1xi;

    iget-object v2, v0, LX/1xi;->A0C:LX/1xe;

    iget-wide v5, v1, LX/7k2;->A0B:J

    const/4 v3, -0x1

    long-to-int v4, v5

    const-wide/16 v7, -0x1

    new-instance v1, LX/1Np;

    invoke-direct/range {v1 .. v8}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    return-object v1
.end method

.method public abstract A1N()LX/1xw;
.end method

.method public A1O()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1O()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7k2;

    iget-object v0, v0, LX/7k2;->A0H:Ljava/io/InputStream;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1P()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/7k2;->A08:I

    invoke-virtual {v2, v0}, LX/7k2;->A1x(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7k2;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7k2;->A0W:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget-object v0, v0, LX/AIU;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-boolean v0, v1, LX/1xw;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/1xw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A1Q()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4Bh;

    instance-of v0, v2, LX/7k2;

    if-eqz v0, :cond_5

    check-cast v2, LX/7k2;

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/7k2;->A08:I

    invoke-virtual {v2, v0}, LX/7k2;->A1x(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7k2;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7k2;->A0W:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v1, LX/1xw;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {v2}, LX/4Bd;->A1e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1R()Ljava/lang/String;
    .locals 10

    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget v3, v0, LX/Kut;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v3, LX/1xw;->A0A:LX/1xw;

    if-eq v0, v3, :cond_10

    const/4 v4, 0x0

    iput v4, v2, LX/7k2;->A06:I

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7k2;->A22()V

    :cond_1
    iget-wide v6, v2, LX/7k2;->A09:J

    iget v8, v2, LX/7k2;->A05:I

    int-to-long v0, v8

    add-long/2addr v6, v0

    iput-wide v6, v2, LX/7k2;->A0B:J

    iput-object v5, v2, LX/7k2;->A0O:[B

    iget-object v7, v2, LX/7k2;->A0F:LX/9Sg;

    iput v4, v7, LX/9Sg;->A00:I

    iget-object v4, v2, LX/7k2;->A0G:LX/AIU;

    iget v0, v4, LX/Kut;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/Kut;->A00:I

    iget v0, v4, LX/AIU;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7k2;->A0E:LX/9Sf;

    invoke-virtual {v0}, LX/9Sf;->A00()V

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget-object v0, v0, LX/AIU;->A05:LX/AIU;

    iput-object v0, v2, LX/7k2;->A0G:LX/AIU;

    sget-object v0, LX/1xw;->A09:LX/1xw;

    iput-object v0, v2, LX/4Bh;->A00:LX/1xw;

    return-object v5

    :cond_2
    iget v0, v2, LX/7k2;->A04:I

    if-lt v8, v0, :cond_3

    invoke-virtual {v2}, LX/7k2;->A2B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7k2;->A1u()LX/1xw;

    :cond_3
    iget-object v1, v2, LX/7k2;->A0P:[B

    iget v0, v2, LX/7k2;->A05:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v2, LX/7k2;->A05:I

    aget-byte v8, v1, v0

    const/16 v6, 0xff

    :goto_0
    and-int/2addr v8, v6

    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v4, v8, 0x1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    if-ne v8, v6, :cond_7

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget v0, v0, LX/AIU;->A00:I

    if-ltz v0, :cond_6

    invoke-virtual {v2}, LX/7k2;->A21()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v4}, LX/7k2;->A07(LX/7k2;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/9Sg;->A00(I)V

    iget v1, v2, LX/7k2;->A05:I

    iget v0, v2, LX/7k2;->A04:I

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, LX/7k2;->A2B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/7k2;->A1u()LX/1xw;

    return-object v5

    :cond_5
    iget-object v1, v2, LX/7k2;->A0P:[B

    iget v0, v2, LX/7k2;->A05:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v2, LX/7k2;->A05:I

    aget-byte v8, v1, v0

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/7k2;->A0E:LX/9Sf;

    invoke-virtual {v0}, LX/9Sf;->A00()V

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget-object v0, v0, LX/AIU;->A05:LX/AIU;

    iput-object v0, v2, LX/7k2;->A0G:LX/AIU;

    sget-object v0, LX/1xw;->A09:LX/1xw;

    iput-object v0, v2, LX/4Bh;->A00:LX/1xw;

    return-object v5

    :cond_7
    invoke-virtual {v2, v7, v8}, LX/7k2;->A2A(LX/9Sg;I)V

    iput-object v3, v2, LX/4Bh;->A00:LX/1xw;

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iput-object v5, v2, LX/7k2;->A0I:Ljava/lang/String;

    const/16 v0, 0x17

    if-gt v4, v0, :cond_e

    if-nez v4, :cond_a

    const-string v0, ""

    :goto_1
    iget-object v1, v2, LX/7k2;->A0E:LX/9Sf;

    iget-object v5, v1, LX/9Sf;->A00:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ig;

    iget-object v1, v1, LX/8Ig;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v4}, LX/9lW;->A00(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ig;

    iget-object v1, v1, LX/8Ig;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/7k2;->A0I:Ljava/lang/String;

    :cond_9
    iget-object v1, v2, LX/7k2;->A0G:LX/AIU;

    invoke-virtual {v1, v0}, LX/AIU;->A06(Ljava/lang/String;)V

    iput-object v3, v2, LX/4Bh;->A00:LX/1xw;

    return-object v0

    :cond_a
    iget v0, v2, LX/7k2;->A04:I

    sub-int/2addr v0, v9

    if-ge v0, v4, :cond_b

    invoke-virtual {v2, v4}, LX/7k2;->A24(I)V

    :cond_b
    iget-boolean v0, v2, LX/7k2;->A0X:Z

    if-eqz v0, :cond_d

    invoke-static {v2, v4}, LX/7k2;->A0E(LX/7k2;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v2, LX/7k2;->A05:I

    add-int/2addr v1, v4

    iput v1, v2, LX/7k2;->A05:I

    goto :goto_1

    :cond_c
    invoke-static {v2, v4}, LX/7k2;->A0C(LX/7k2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/7k2;->A0F(LX/7k2;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v2, v4}, LX/7k2;->A0C(LX/7k2;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-static {v2, v4}, LX/7k2;->A06(LX/7k2;I)I

    move-result v4

    if-gez v4, :cond_f

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7k2;->A0J(LX/7k2;Z)V

    iget-object v0, v2, LX/7k2;->A0W:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    iget-object v0, v2, LX/4Bh;->A01:LX/1wz;

    invoke-virtual {v0, v4}, LX/1wz;->A04(I)V

    invoke-static {v2, v4}, LX/7k2;->A0D(LX/7k2;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v5

    :cond_12
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1S()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1T(Ljava/io/OutputStream;)V
    .locals 4

    instance-of v0, p0, LX/7k2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7k2;

    iget v2, v3, LX/7k2;->A04:I

    iget v1, v3, LX/7k2;->A05:I

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    iget-object v0, v3, LX/7k2;->A0P:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public A1U(LX/4bt;)[B
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0, p1}, LX/4Bd;->A1U(LX/4bt;)[B

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0E:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7k2;->A20()V

    :cond_1
    iget-object v0, v2, LX/7k2;->A0O:[B

    return-object v0

    :cond_2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, LX/7k2;->A0L(LX/4bt;LX/7k2;)[B

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Current token (%s) not VALUE_EMBEDDED_OBJECT or VALUE_STRING, can not access as binary"

    invoke-virtual {v2, v1, v0}, LX/4Bd;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/1yj;

    move-result-object v0

    throw v0
.end method

.method public A1V()[C
    .locals 3

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1V()[C

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget-object v0, v2, LX/4Bh;->A00:LX/1xw;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/7k2;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7k2;->A20()V

    :cond_1
    iget-object v1, v2, LX/4Bh;->A00:LX/1xw;

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7k2;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7k2;->A0W:LX/4Bl;

    invoke-virtual {v0}, LX/4Bl;->A0J()[C

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/7k2;->A0G:LX/AIU;

    iget-object v0, v0, LX/AIU;->A03:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1xw;->A0H:LX/1xw;

    if-eq v1, v0, :cond_5

    iget-object v0, v1, LX/1xw;->A06:[C

    return-object v0

    :cond_5
    invoke-virtual {v2}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1W()D
    .locals 5

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1W()D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/7k2;

    iget v1, v4, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/7k2;->A1y()V

    :cond_1
    iget v1, v4, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7k2;->A0J:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    iput-wide v2, v4, LX/7k2;->A00:D

    iget v0, v4, LX/7k2;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/7k2;->A06:I

    :cond_2
    iget-wide v0, v4, LX/7k2;->A00:D

    return-wide v0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget v0, v4, LX/7k2;->A01:F

    float-to-double v2, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7k2;->A0K:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    iget-wide v0, v4, LX/7k2;->A0A:J

    long-to-double v2, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    iget v0, v4, LX/7k2;->A07:I

    int-to-double v2, v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/4Bh;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1X()I
    .locals 9

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1X()I

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7k2;

    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_4

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/7k2;->A1y()V

    :cond_1
    iget v1, v2, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v5, v2, LX/7k2;->A0A:J

    long-to-int v1, v5

    int-to-long v3, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4Bh;->A1q(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    sget-object v1, LX/7k2;->A0i:Ljava/math/BigInteger;

    iget-object v0, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v1, LX/7k2;->A0g:Ljava/math/BigInteger;

    iget-object v0, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    :goto_3
    iput v1, v2, LX/7k2;->A07:I

    iget v0, v2, LX/7k2;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7k2;->A06:I

    :cond_4
    iget v0, v2, LX/7k2;->A07:I

    return v0

    :cond_5
    and-int/lit8 v0, v1, 0x8

    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v0, :cond_6

    iget-wide v3, v2, LX/7k2;->A00:D

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_9

    cmpl-double v0, v3, v7

    if-gtz v0, :cond_9

    double-to-int v1, v3

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget v1, v2, LX/7k2;->A01:F

    float-to-double v3, v1

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_a

    cmpl-double v0, v3, v7

    if-gtz v0, :cond_a

    float-to-int v1, v1

    goto :goto_3

    :cond_7
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_c

    sget-object v1, LX/7k2;->A0d:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_b

    sget-object v1, LX/7k2;->A0b:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/7k2;->A0K:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/4Bh;->A0X()V

    goto/16 :goto_1
.end method

.method public A1Y()J
    .locals 9

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/7k2;

    iget v1, v4, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/7k2;->A1y()V

    :cond_1
    iget v1, v4, LX/7k2;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v4, LX/7k2;->A07:I

    int-to-long v5, v0

    :goto_0
    iput-wide v5, v4, LX/7k2;->A0A:J

    iget v0, v4, LX/7k2;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/7k2;->A06:I

    :cond_2
    iget-wide v0, v4, LX/7k2;->A0A:J

    return-wide v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    sget-object v1, LX/7k2;->A0j:Ljava/math/BigInteger;

    iget-object v0, v4, LX/7k2;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_b

    sget-object v1, LX/7k2;->A0h:Ljava/math/BigInteger;

    iget-object v0, v4, LX/7k2;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v4, LX/7k2;->A0K:Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v0, :cond_5

    iget-wide v1, v4, LX/7k2;->A00:D

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_7

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_7

    double-to-long v5, v1

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v3, v4, LX/7k2;->A01:F

    float-to-double v1, v3

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_8

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_8

    float-to-long v5, v3

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_a

    sget-object v1, LX/7k2;->A0e:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v1, LX/7k2;->A0c:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/7k2;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v0, v4, LX/7k2;->A0J:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/7k2;->A0J:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/4Bh;->A0X()V

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/7k2;->A0K:Ljava/math/BigInteger;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/4Bh;->A1r(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1Z()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/4Bk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1a()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1a()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A1b()I
.end method

.method public abstract A1c()J
.end method

.method public abstract A1d()LX/1xw;
.end method

.method public abstract A1e()Ljava/lang/String;
.end method

.method public abstract A1f()V
.end method

.method public A1g()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4Bk;

    iget-object v0, v0, LX/4Bk;->A00:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A1g()Z

    move-result v0

    return v0
.end method

.method public abstract close()V
.end method
