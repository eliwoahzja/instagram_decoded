.class public final LX/K7u;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HXu;

.field public final A02:LX/K3s;

.field public final A03:LX/JZC;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0gR;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v15, 0x1

    .line 268435458
    const/4 v14, 0x0

    .line 268435459
    const-string v7, ""

    .line 268435460
    .line 268435461
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v11

    .line 268435465
    sget-object v12, LX/57A;->A00:LX/57A;

    .line 268435466
    .line 268435467
    sget-object v2, LX/K3s;->A00:LX/K3s;

    .line 268435468
    .line 268435469
    move-object/from16 v0, p0

    .line 268435470
    .line 268435471
    move-object v3, v1

    .line 268435472
    move-object v4, v1

    .line 268435473
    move-object v5, v1

    .line 268435474
    move-object v6, v1

    .line 268435475
    move-object v8, v1

    .line 268435476
    move-object v9, v1

    .line 268435477
    move-object v10, v1

    .line 268435478
    move-object v13, v1

    .line 268435479
    move/from16 v16, v14

    .line 268435480
    .line 268435481
    move/from16 v17, v14

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v17}, LX/K7u;-><init>(LX/HXu;LX/K3s;LX/JZC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;IZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/HXu;LX/K3s;LX/JZC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;IZZZ)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p15

    iput-boolean v0, p0, LX/K7u;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/K7u;->A0E:Z

    iput-object p3, p0, LX/K7u;->A03:LX/JZC;

    iput-object p13, p0, LX/K7u;->A0D:LX/0gR;

    iput p14, p0, LX/K7u;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/K7u;->A0G:Z

    iput-object p7, p0, LX/K7u;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/K7u;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/K7u;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/K7u;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/K7u;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/K7u;->A01:LX/HXu;

    iput-object p6, p0, LX/K7u;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/K7u;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/K7u;->A0B:Ljava/util/Map;

    iput-object p12, p0, LX/K7u;->A0C:Ljava/util/Set;

    iput-object p2, p0, LX/K7u;->A02:LX/K3s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7u;

    iget-boolean v1, p0, LX/K7u;->A0F:Z

    iget-boolean v0, p1, LX/K7u;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K7u;->A0E:Z

    iget-boolean v0, p1, LX/K7u;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7u;->A03:LX/JZC;

    iget-object v0, p1, LX/K7u;->A03:LX/JZC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A0D:LX/0gR;

    iget-object v0, p1, LX/K7u;->A0D:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K7u;->A00:I

    iget v0, p1, LX/K7u;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K7u;->A0G:Z

    iget-boolean v0, p1, LX/K7u;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7u;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/K7u;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K7u;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K7u;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/K7u;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/K7u;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A01:LX/HXu;

    iget-object v0, p1, LX/K7u;->A01:LX/HXu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K7u;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K7u;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/K7u;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A0C:Ljava/util/Set;

    iget-object v0, p1, LX/K7u;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7u;->A02:LX/K3s;

    iget-object v0, p1, LX/K7u;->A02:LX/K3s;

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

    iget-boolean v0, p0, LX/K7u;->A0F:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K7u;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A03:LX/JZC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A0D:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K7u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K7u;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A01:LX/HXu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K7u;->A0B:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A0C:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K7u;->A02:LX/K3s;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
