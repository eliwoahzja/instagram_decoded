.class public final LX/Gx7;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Vgh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MWH;

.field public A03:LX/MWH;

.field public A04:LX/W3d;

.field public A05:LX/Es3;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static synthetic A00(LX/MWH;LX/Gx7;Ljava/util/List;III)LX/Gx7;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v8, p1, LX/Gx7;->A09:Z

    :goto_0
    iget-object v7, p1, LX/Gx7;->A05:LX/Es3;

    iget-object v6, p1, LX/Gx7;->A02:LX/MWH;

    iget-boolean v5, p1, LX/Gx7;->A08:Z

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/Gx7;->A03:LX/MWH;

    :cond_0
    iget-object v4, p1, LX/Gx7;->A04:LX/W3d;

    iget-boolean v3, p1, LX/Gx7;->A0A:Z

    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_1

    iget p3, p1, LX/Gx7;->A01:I

    :cond_1
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_2

    iget-object p2, p1, LX/Gx7;->A07:Ljava/util/List;

    :cond_2
    iget-object v2, p1, LX/Gx7;->A06:Ljava/lang/String;

    and-int/lit16 v0, p5, 0x400

    if-eqz v0, :cond_3

    iget p4, p1, LX/Gx7;->A00:I

    :cond_3
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/Gx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Gx7;->A09:Z

    iput-object v7, v1, LX/Gx7;->A05:LX/Es3;

    iput-object v6, v1, LX/Gx7;->A02:LX/MWH;

    iput-boolean v5, v1, LX/Gx7;->A08:Z

    iput-object p0, v1, LX/Gx7;->A03:LX/MWH;

    iput-object v4, v1, LX/Gx7;->A04:LX/W3d;

    iput-boolean v3, v1, LX/Gx7;->A0A:Z

    iput p3, v1, LX/Gx7;->A01:I

    iput-object p2, v1, LX/Gx7;->A07:Ljava/util/List;

    iput-object v2, v1, LX/Gx7;->A06:Ljava/lang/String;

    iput p4, v1, LX/Gx7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gx7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gx7;

    iget-boolean v1, p0, LX/Gx7;->A09:Z

    iget-boolean v0, p1, LX/Gx7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gx7;->A05:LX/Es3;

    iget-object v0, p1, LX/Gx7;->A05:LX/Es3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gx7;->A02:LX/MWH;

    iget-object v0, p1, LX/Gx7;->A02:LX/MWH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gx7;->A08:Z

    iget-boolean v0, p1, LX/Gx7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gx7;->A03:LX/MWH;

    iget-object v0, p1, LX/Gx7;->A03:LX/MWH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gx7;->A04:LX/W3d;

    iget-object v0, p1, LX/Gx7;->A04:LX/W3d;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Gx7;->A0A:Z

    iget-boolean v0, p1, LX/Gx7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Gx7;->A01:I

    iget v0, p1, LX/Gx7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gx7;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Gx7;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gx7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Gx7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gx7;->A00:I

    iget v0, p1, LX/Gx7;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Gx7;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/Gx7;->A05:LX/Es3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gx7;->A02:LX/MWH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Gx7;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Gx7;->A03:LX/MWH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gx7;->A04:LX/W3d;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Gx7;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Gx7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gx7;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gx7;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Gx7;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
