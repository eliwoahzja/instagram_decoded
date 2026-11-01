.class public final LX/K21;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/HXu;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;


# direct methods
.method public static synthetic A00(LX/K21;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/K21;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/K21;->A09:Ljava/util/List;

    :cond_0
    iget v10, p0, LX/K21;->A00:I

    iget-object v9, p0, LX/K21;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/K21;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/K21;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/K21;->A08:Ljava/util/List;

    iget-object v5, p0, LX/K21;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/K21;->A02:LX/HXu;

    iget-object v3, p0, LX/K21;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/K21;->A07:Ljava/lang/String;

    and-int/lit16 v0, p4, 0x400

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/K21;->A0A:Ljava/util/Map;

    :cond_1
    and-int/lit16 v0, p4, 0x800

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/K21;->A0B:Ljava/util/Set;

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/K21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K21;->A09:Ljava/util/List;

    iput v10, v1, LX/K21;->A00:I

    iput-object v9, v1, LX/K21;->A01:Lcom/instagram/feed/media/Media;

    iput-object v8, v1, LX/K21;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/K21;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/K21;->A08:Ljava/util/List;

    iput-object v5, v1, LX/K21;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/K21;->A02:LX/HXu;

    iput-object v3, v1, LX/K21;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/K21;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/K21;->A0A:Ljava/util/Map;

    iput-object p3, v1, LX/K21;->A0B:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K21;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K21;

    iget-object v1, p0, LX/K21;->A09:Ljava/util/List;

    iget-object v0, p1, LX/K21;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K21;->A00:I

    iget v0, p1, LX/K21;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K21;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/K21;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K21;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K21;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K21;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K21;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A02:LX/HXu;

    iget-object v0, p1, LX/K21;->A02:LX/HXu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K21;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K21;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/K21;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K21;->A0B:Ljava/util/Set;

    iget-object v0, p1, LX/K21;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K21;->A09:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/K21;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A02:LX/HXu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K21;->A0A:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K21;->A0B:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
