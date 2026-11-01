.class public final LX/K1w;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static synthetic A00(LX/K1w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/K1w;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/K1w;->A06:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/K1w;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/K1w;->A07:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, LX/K1w;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/K1w;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/K1w;->A09:Ljava/util/List;

    iget-object v3, p0, LX/K1w;->A08:Ljava/util/List;

    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    iget p4, p0, LX/K1w;->A00:I

    :cond_3
    iget-object v2, p0, LX/K1w;->A02:Ljava/lang/String;

    and-int/lit16 v0, p5, 0x200

    if-eqz v0, :cond_4

    iget-boolean p6, p0, LX/K1w;->A0B:Z

    :cond_4
    and-int/lit16 v0, p5, 0x400

    if-eqz v0, :cond_5

    iget-boolean p7, p0, LX/K1w;->A0A:Z

    :cond_5
    iget-object v0, p0, LX/K1w;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2, p3, v6, v5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/K1w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K1w;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/K1w;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/K1w;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/K1w;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/K1w;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/K1w;->A09:Ljava/util/List;

    iput-object v3, v1, LX/K1w;->A08:Ljava/util/List;

    iput p4, v1, LX/K1w;->A00:I

    iput-object v2, v1, LX/K1w;->A02:Ljava/lang/String;

    iput-boolean p6, v1, LX/K1w;->A0B:Z

    iput-boolean p7, v1, LX/K1w;->A0A:Z

    iput-object v0, v1, LX/K1w;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1w;

    iget-object v1, p0, LX/K1w;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K1w;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1w;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K1w;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1w;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K1w;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1w;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K1w;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1w;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K1w;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1w;->A09:Ljava/util/List;

    iget-object v0, p1, LX/K1w;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1w;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K1w;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K1w;->A00:I

    iget v0, p1, LX/K1w;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K1w;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K1w;->A0B:Z

    iget-boolean v0, p1, LX/K1w;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K1w;->A0A:Z

    iget-boolean v0, p1, LX/K1w;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1w;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/K1w;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K1w;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K1w;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1w;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1w;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1w;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1w;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1w;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K1w;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K1w;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K1w;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/K1w;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SINGLE"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "GRID"

    goto :goto_0

    :cond_1
    const-string v0, "HSCROLL"

    goto :goto_0
.end method
