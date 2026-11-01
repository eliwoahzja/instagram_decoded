.class public final LX/FT1;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/IZA;

.field public final A01:LX/FS0;

.field public final A02:LX/FT0;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    new-instance v0, LX/FS0;

    .line 268435461
    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    move v6, v3

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/FS0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v7, LX/FT0;

    .line 268435469
    .line 268435470
    invoke-direct {v7, v3, v3}, LX/FT0;-><init>(ZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object v4, p0

    .line 268435474
    move-object v5, v2

    .line 268435475
    move-object v6, v0

    .line 268435476
    move-object v8, v1

    .line 268435477
    move v9, v3

    .line 268435478
    invoke-direct/range {v4 .. v9}, LX/FT1;-><init>(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FT1;->A01:LX/FS0;

    iput-object p1, p0, LX/FT1;->A00:LX/IZA;

    iput-object p3, p0, LX/FT1;->A02:LX/FT0;

    iput-object p4, p0, LX/FT1;->A03:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/FT1;->A04:Z

    return-void
.end method

.method public static final A00(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)LX/FT1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FT1;

    invoke-direct/range {v0 .. v5}, LX/FT1;-><init>(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FT1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FT1;

    iget-object v1, p0, LX/FT1;->A01:LX/FS0;

    iget-object v0, p1, LX/FT1;->A01:LX/FS0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FT1;->A00:LX/IZA;

    iget-object v0, p1, LX/FT1;->A00:LX/IZA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FT1;->A02:LX/FT0;

    iget-object v0, p1, LX/FT1;->A02:LX/FT0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FT1;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/FT1;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FT1;->A04:Z

    iget-boolean v0, p1, LX/FT1;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FT1;->A01:LX/FS0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FT1;->A00:LX/IZA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FT1;->A02:LX/FT0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MyM;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FT1;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
