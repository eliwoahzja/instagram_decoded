.class public final LX/TPL;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:LX/Dvi;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Dvi;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object p2, p0, LX/TPL;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/TPL;->A06:Ljava/lang/String;

    iput p4, p0, LX/TPL;->A05:I

    iput p5, p0, LX/TPL;->A04:I

    iput-boolean p6, p0, LX/TPL;->A08:Z

    iput-boolean p7, p0, LX/TPL;->A02:Z

    iput-boolean p8, p0, LX/TPL;->A01:Z

    iput-boolean p9, p0, LX/TPL;->A03:Z

    iput-object p1, p0, LX/TPL;->A00:LX/Dvi;

    return-void
.end method

.method public static A00(LX/TPL;Ljava/lang/String;)LX/TPL;
    .locals 10

    iget-object v3, p0, LX/TPL;->A06:Ljava/lang/String;

    iget v4, p0, LX/TPL;->A05:I

    iget v5, p0, LX/TPL;->A04:I

    iget-boolean v6, p0, LX/TPL;->A08:Z

    iget-boolean v7, p0, LX/TPL;->A02:Z

    iget-boolean v8, p0, LX/TPL;->A01:Z

    iget-boolean v9, p0, LX/TPL;->A03:Z

    iget-object v1, p0, LX/TPL;->A00:LX/Dvi;

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/TPL;

    invoke-direct/range {v0 .. v9}, LX/TPL;-><init>(LX/Dvi;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/TPL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TPL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TPL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TPL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/TPL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TPL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TPL;

    iget-object v1, p0, LX/TPL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/TPL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TPL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TPL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TPL;->A05:I

    iget v0, p1, LX/TPL;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TPL;->A04:I

    iget v0, p1, LX/TPL;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TPL;->A08:Z

    iget-boolean v0, p1, LX/TPL;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TPL;->A02:Z

    iget-boolean v0, p1, LX/TPL;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TPL;->A01:Z

    iget-boolean v0, p1, LX/TPL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TPL;->A03:Z

    iget-boolean v0, p1, LX/TPL;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TPL;->A00:LX/Dvi;

    iget-object v0, p1, LX/TPL;->A00:LX/Dvi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TPL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TPL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/TPL;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/TPL;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TPL;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TPL;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TPL;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TPL;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TPL;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TPL;->A00:LX/Dvi;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
