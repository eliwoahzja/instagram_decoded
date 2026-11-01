.class public final LX/Bne;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/J6A;

.field public final A01:LX/JMV;

.field public final A02:LX/J6L;

.field public final A03:LX/GQB;

.field public final A04:LX/QGv;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0gR;

.field public final A07:LX/0gR;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/QGv;->A03:LX/QGv;

    .line 268435458
    .line 268435459
    const-string v6, ""

    .line 268435460
    .line 268435461
    sget-object v7, LX/0gU;->A01:LX/0gU;

    .line 268435462
    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move v10, v9

    .line 268435470
    move v11, v9

    .line 268435471
    move v12, v9

    .line 268435472
    invoke-direct/range {v0 .. v12}, LX/Bne;-><init>(LX/J6A;LX/JMV;LX/J6L;LX/GQB;LX/QGv;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/J6A;LX/JMV;LX/J6L;LX/GQB;LX/QGv;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Bne;->A04:LX/QGv;

    iput-object p6, p0, LX/Bne;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Bne;->A07:LX/0gR;

    iput-object p4, p0, LX/Bne;->A03:LX/GQB;

    iput-object p1, p0, LX/Bne;->A00:LX/J6A;

    iput-object p3, p0, LX/Bne;->A02:LX/J6L;

    iput-object p2, p0, LX/Bne;->A01:LX/JMV;

    iput-boolean p9, p0, LX/Bne;->A0B:Z

    iput-boolean p10, p0, LX/Bne;->A08:Z

    iput-boolean p11, p0, LX/Bne;->A09:Z

    iput-object p8, p0, LX/Bne;->A06:LX/0gR;

    iput-boolean p12, p0, LX/Bne;->A0A:Z

    return-void
.end method

.method public static synthetic A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;
    .locals 8

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move/from16 p6, p8

    and-int/lit8 v0, p7, 0x1

    move-object v1, p3

    if-eqz v0, :cond_0

    iget-object v7, p3, LX/Bne;->A04:LX/QGv;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p3, LX/Bne;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p3, LX/Bne;->A07:LX/0gR;

    :cond_2
    iget-object v6, p3, LX/Bne;->A03:LX/GQB;

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-object v3, p3, LX/Bne;->A00:LX/J6A;

    :cond_3
    iget-object v5, p3, LX/Bne;->A02:LX/J6L;

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    iget-object v4, p3, LX/Bne;->A01:LX/JMV;

    :cond_4
    iget-boolean p3, p3, LX/Bne;->A0B:Z

    iget-boolean p4, v1, LX/Bne;->A08:Z

    iget-boolean p5, v1, LX/Bne;->A09:Z

    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_5

    iget-object p2, v1, LX/Bne;->A06:LX/0gR;

    :cond_5
    and-int/lit16 v0, p7, 0x800

    if-eqz v0, :cond_6

    iget-boolean p6, v1, LX/Bne;->A0A:Z

    :cond_6
    invoke-static {v7, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Bne;

    invoke-direct/range {v2 .. v14}, LX/Bne;-><init>(LX/J6A;LX/JMV;LX/J6L;LX/GQB;LX/QGv;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZ)V

    return-object v2
.end method

.method public static synthetic A01(LX/Bne;LX/0gR;)LX/Bne;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/16 v7, 0xffb

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v8}, LX/Bne;->A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bne;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bne;

    iget-object v1, p0, LX/Bne;->A04:LX/QGv;

    iget-object v0, p1, LX/Bne;->A04:LX/QGv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bne;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Bne;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bne;->A07:LX/0gR;

    iget-object v0, p1, LX/Bne;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bne;->A03:LX/GQB;

    iget-object v0, p1, LX/Bne;->A03:LX/GQB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bne;->A00:LX/J6A;

    iget-object v0, p1, LX/Bne;->A00:LX/J6A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bne;->A02:LX/J6L;

    iget-object v0, p1, LX/Bne;->A02:LX/J6L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bne;->A01:LX/JMV;

    iget-object v0, p1, LX/Bne;->A01:LX/JMV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bne;->A0B:Z

    iget-boolean v0, p1, LX/Bne;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bne;->A08:Z

    iget-boolean v0, p1, LX/Bne;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bne;->A09:Z

    iget-boolean v0, p1, LX/Bne;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bne;->A06:LX/0gR;

    iget-object v0, p1, LX/Bne;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bne;->A0A:Z

    iget-boolean v0, p1, LX/Bne;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bne;->A04:LX/QGv;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Bne;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bne;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bne;->A03:LX/GQB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bne;->A00:LX/J6A;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bne;->A02:LX/J6L;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bne;->A01:LX/JMV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bne;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bne;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bne;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bne;->A06:LX/0gR;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bne;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
