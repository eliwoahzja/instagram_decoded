.class public final LX/aW3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/a3H;)LX/aW3;
    .locals 14

    iget-object v13, p0, LX/a3H;->A0M:Ljava/lang/String;

    iget-object v12, p0, LX/a3H;->A0L:Ljava/lang/String;

    iget-boolean v11, p0, LX/a3H;->A0V:Z

    iget-object v10, p0, LX/a3H;->A0I:Ljava/lang/String;

    iget-object v9, p0, LX/a3H;->A09:Ljava/lang/Integer;

    iget-object v8, p0, LX/a3H;->A0D:Ljava/lang/Integer;

    iget-object v7, p0, LX/a3H;->A0F:Ljava/lang/Integer;

    iget-object v6, p0, LX/a3H;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/a3H;->A0E:Ljava/lang/Integer;

    iget-object v4, p0, LX/a3H;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/a3H;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/a3H;->A0A:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/a3H;->A0P:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/aW3;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/aW3;->A09:Ljava/lang/String;

    iput-boolean v11, v1, LX/aW3;->A0C:Z

    iput-object v10, v1, LX/aW3;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/aW3;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/aW3;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/aW3;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/aW3;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/aW3;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/aW3;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/aW3;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/aW3;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/aW3;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aW3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aW3;

    iget-object v1, p0, LX/aW3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/aW3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/aW3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aW3;->A0C:Z

    iget-boolean v0, p1, LX/aW3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aW3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/aW3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/aW3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aW3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/aW3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aW3;->A0B:Z

    iget-boolean v0, p1, LX/aW3;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aW3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/aW3;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/aW3;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/aW3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/aW3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aW3;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/aW3;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v1

    invoke-static {v0, v1}, LX/BRH;->A07(II)I

    move-result v0

    invoke-static {v0, v1}, LX/BRH;->A07(II)I

    move-result v0

    invoke-static {v0, v1}, LX/BRH;->A07(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
