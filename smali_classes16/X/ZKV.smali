.class public final LX/ZKV;
.super LX/aM2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v2

    .line 268435465
    move-object v7, v2

    .line 268435466
    move v9, v8

    .line 268435467
    move v10, v8

    .line 268435468
    move v11, v8

    .line 268435469
    move v12, v8

    .line 268435470
    move v13, v8

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/ZKV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKV;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ZKV;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ZKV;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/ZKV;->A08:Z

    iput-object p4, p0, LX/ZKV;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/ZKV;->A0B:Z

    iput-boolean p10, p0, LX/ZKV;->A09:Z

    iput-boolean p11, p0, LX/ZKV;->A0C:Z

    iput-boolean p12, p0, LX/ZKV;->A0A:Z

    iput-boolean p13, p0, LX/ZKV;->A07:Z

    iput-object p5, p0, LX/ZKV;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/ZKV;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ZKV;->A04:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/ZKV;Ljava/lang/String;)LX/ZKV;
    .locals 9

    const/4 v1, 0x0

    const/16 v5, 0x1fe7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move v7, v6

    move v8, v6

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v10}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v2, v1

    move-object v3, v1

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-static/range {v0 .. v10}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;
    .locals 8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v1, p5

    move p1, p6

    move p2, p7

    move/from16 p3, p8

    move/from16 p4, p9

    move/from16 p5, p10

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZKV;->A00:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ZKV;->A06:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ZKV;->A01:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p0, LX/ZKV;->A08:Z

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/ZKV;->A02:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-boolean p2, p0, LX/ZKV;->A0B:Z

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-boolean p3, p0, LX/ZKV;->A09:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean p4, p0, LX/ZKV;->A0C:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean p5, p0, LX/ZKV;->A0A:Z

    :cond_8
    iget-boolean p6, p0, LX/ZKV;->A07:Z

    iget-object v6, p0, LX/ZKV;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ZKV;->A05:Ljava/lang/String;

    iget-object p0, p0, LX/ZKV;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/ZKV;

    invoke-direct/range {v1 .. v14}, LX/ZKV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/ZKV;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ZKV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ZKV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZKV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZKV;

    iget-object v1, p0, LX/ZKV;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZKV;->A08:Z

    iget-boolean v0, p1, LX/ZKV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZKV;->A0B:Z

    iget-boolean v0, p1, LX/ZKV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZKV;->A09:Z

    iget-boolean v0, p1, LX/ZKV;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZKV;->A0C:Z

    iget-boolean v0, p1, LX/ZKV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZKV;->A0A:Z

    iget-boolean v0, p1, LX/ZKV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZKV;->A07:Z

    iget-boolean v0, p1, LX/ZKV;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ZKV;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/ZKV;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZKV;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZKV;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZKV;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZKV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZKV;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZKV;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZKV;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZKV;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZKV;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZKV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZKV;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZKV;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
