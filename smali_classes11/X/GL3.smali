.class public final LX/GL3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MOv;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    const/4 v3, 0x0

    sget-object v2, LX/57A;->A00:LX/57A;

    const/4 v1, -0x1

    sget-object v0, LX/MOv;->A03:LX/MOv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/GL3;->A03:Ljava/lang/Integer;

    iput-object v6, p0, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, p0, LX/GL3;->A06:Ljava/util/Map;

    iput-object v5, p0, LX/GL3;->A04:Ljava/lang/Integer;

    iput-object v6, p0, LX/GL3;->A05:Ljava/lang/String;

    iput-boolean v3, p0, LX/GL3;->A09:Z

    iput-object v2, p0, LX/GL3;->A07:Ljava/util/Set;

    iput-boolean v3, p0, LX/GL3;->A08:Z

    iput v1, p0, LX/GL3;->A00:I

    iput-object v0, p0, LX/GL3;->A01:LX/MOv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;
    .locals 4

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p3, p1, LX/GL3;->A03:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p1, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p6, p1, LX/GL3;->A06:Ljava/util/Map;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p1, LX/GL3;->A04:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p1, LX/GL3;->A05:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-boolean p9, p1, LX/GL3;->A09:Z

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p1, LX/GL3;->A07:Ljava/util/Set;

    :cond_6
    iget-boolean v3, p1, LX/GL3;->A08:Z

    iget v2, p1, LX/GL3;->A00:I

    and-int/lit16 v0, p8, 0x200

    if-eqz v0, :cond_7

    iget-object p0, p1, LX/GL3;->A01:LX/MOv;

    :cond_7
    invoke-static {p3, p6, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/GL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/GL3;->A03:Ljava/lang/Integer;

    iput-object p2, v1, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, v1, LX/GL3;->A06:Ljava/util/Map;

    iput-object p4, v1, LX/GL3;->A04:Ljava/lang/Integer;

    iput-object p5, v1, LX/GL3;->A05:Ljava/lang/String;

    iput-boolean p9, v1, LX/GL3;->A09:Z

    iput-object p7, v1, LX/GL3;->A07:Ljava/util/Set;

    iput-boolean v3, v1, LX/GL3;->A08:Z

    iput v2, v1, LX/GL3;->A00:I

    iput-object p0, v1, LX/GL3;->A01:LX/MOv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/GL3;Ljava/lang/Integer;)LX/GL3;
    .locals 10

    const/4 v0, 0x0

    const/16 v8, 0x3f7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/GL3;->A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GL3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GL3;

    iget-object v1, p0, LX/GL3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GL3;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GL3;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/GL3;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GL3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/GL3;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GL3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GL3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GL3;->A09:Z

    iget-boolean v0, p1, LX/GL3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GL3;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/GL3;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GL3;->A08:Z

    iget-boolean v0, p1, LX/GL3;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GL3;->A00:I

    iget v0, p1, LX/GL3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GL3;->A01:LX/MOv;

    iget-object v0, p1, LX/GL3;->A01:LX/MOv;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GL3;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/O2a;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GL3;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GL3;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/O1y;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GL3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GL3;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GL3;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GL3;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/GL3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GL3;->A01:LX/MOv;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
