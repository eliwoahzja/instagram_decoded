.class public abstract LX/4Bf;
.super LX/4Bc;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:LX/8Nv;

.field public A02:LX/1zn;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1ws;->A0G:LX/1ws;

    iget v1, v0, LX/1ws;->A00:I

    sget-object v0, LX/1ws;->A07:LX/1ws;

    iget v0, v0, LX/1ws;->A00:I

    or-int/2addr v1, v0

    sget-object v0, LX/1ws;->A0C:LX/1ws;

    iget v0, v0, LX/1ws;->A00:I

    or-int/2addr v1, v0

    sput v1, LX/4Bf;->A06:I

    return-void
.end method

.method public constructor <init>(LX/8Nv;LX/1xi;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4Bf;->A00:I

    iput-object p1, p0, LX/4Bf;->A01:LX/8Nv;

    iput-object p2, p0, LX/4Bf;->A05:LX/1xi;

    sget-object v0, LX/1ws;->A0C:LX/1ws;

    invoke-virtual {v0, p3}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/A9Y;

    invoke-direct {v3, p0}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1zn;

    invoke-direct {v0, v3, v1, v2}, LX/1zn;-><init>(LX/A9Y;LX/1zn;I)V

    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    sget-object v0, LX/1ws;->A0G:LX/1ws;

    invoke-virtual {v0, p3}, LX/1ws;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Bf;->A04:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/8Nv;LX/1xi;LX/1zn;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput p4, p0, LX/4Bf;->A00:I

    .line 268435462
    iput-object p1, p0, LX/4Bf;->A01:LX/8Nv;

    .line 268435464
    iput-object p2, p0, LX/4Bf;->A05:LX/1xi;

    .line 268435466
    iput-object v0, p0, LX/4Bf;->A02:LX/1zn;

    .line 268435468
    sget-object v0, LX/1ws;->A0G:LX/1ws;

    .line 268435470
    invoke-virtual {v0, p4}, LX/1ws;->A00(I)Z

    .line 268435473
    move-result v0

    .line 268435474
    iput-boolean v0, p0, LX/4Bf;->A04:Z

    .line 268435476
    return-void
.end method


# virtual methods
.method public A0I(LX/1ws;)V
    .locals 2

    iget v0, p1, LX/1ws;->A00:I

    iget v1, p0, LX/4Bf;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, p0, LX/4Bf;->A00:I

    return-void
.end method

.method public final A0Y(LX/1ws;)Z
    .locals 2

    iget v1, p0, LX/4Bf;->A00:I

    iget v0, p1, LX/1ws;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0c()LX/Kut;
    .locals 1

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    return-object v0
.end method

.method public final A1F(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/1ws;->A0E:LX/1ws;

    iget v0, p0, LX/4Bf;->A00:I

    invoke-virtual {v1, v0}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v1, -0x270f

    const/16 v0, 0x270f

    if-lt v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1G(II)V
    .locals 3

    sget v0, LX/4Bf;->A06:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    sget-object v0, LX/1ws;->A0G:LX/1ws;

    invoke-virtual {v0, p1}, LX/1ws;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Bf;->A04:Z

    sget-object v1, LX/1ws;->A07:LX/1ws;

    invoke-virtual {v1, p2}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/1ws;->A00(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x7f

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/4Bi;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Bi;

    iput v2, v1, LX/4Bi;->A00:I

    :cond_1
    sget-object v1, LX/1ws;->A0C:LX/1ws;

    invoke-virtual {v1, p2}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/1ws;->A00(I)Z

    move-result v0

    iget-object v1, p0, LX/4Bf;->A02:LX/1zn;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1zn;->A00:LX/A9Y;

    if-nez v0, :cond_2

    new-instance v0, LX/A9Y;

    invoke-direct {v0, p0}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/1zn;->A00:LX/A9Y;

    iput-object v1, p0, LX/4Bf;->A02:LX/1zn;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A1H(Ljava/lang/String;)V
.end method

.method public final A1I([BII)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    :goto_0
    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v3, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, v3, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1J([CI)V
    .locals 4

    const/4 v2, 0x0

    array-length v3, p1

    or-int v1, p2, p2

    sub-int v0, v3, p2

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/4Bf;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Bf;->A05:LX/1xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1xi;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Bf;->A03:Z

    :cond_1
    return-void
.end method

.method public abstract flush()V
.end method
