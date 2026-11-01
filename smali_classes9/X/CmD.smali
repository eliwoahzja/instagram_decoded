.class public final LX/CmD;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/l0L;

.field public final A01:LX/l0L;

.field public final A02:LX/l0L;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4z3;

.field public final A08:LX/4z3;

.field public final A09:LX/4z3;

.field public final A0A:LX/4z3;

.field public final A0B:LX/4z3;

.field public final A0C:LX/4z3;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    move-object v11, v1

    .line 268435468
    move-object v12, v1

    .line 268435469
    move-object v13, v1

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CmD;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/CmD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/CmD;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/CmD;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/CmD;->A09:LX/4z3;

    iput-object p9, p0, LX/CmD;->A0A:LX/4z3;

    iput-object p10, p0, LX/CmD;->A07:LX/4z3;

    iput-object p11, p0, LX/CmD;->A08:LX/4z3;

    iput-object p1, p0, LX/CmD;->A01:LX/l0L;

    iput-object p2, p0, LX/CmD;->A02:LX/l0L;

    iput-object p12, p0, LX/CmD;->A0B:LX/4z3;

    iput-object p13, p0, LX/CmD;->A0C:LX/4z3;

    iput-object p3, p0, LX/CmD;->A00:LX/l0L;

    return-void
.end method

.method public static A00(LX/CmD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CmD;
    .locals 14

    iget-object v8, p0, LX/CmD;->A09:LX/4z3;

    iget-object v9, p0, LX/CmD;->A0A:LX/4z3;

    iget-object v10, p0, LX/CmD;->A07:LX/4z3;

    iget-object v11, p0, LX/CmD;->A08:LX/4z3;

    iget-object v1, p0, LX/CmD;->A01:LX/l0L;

    iget-object v2, p0, LX/CmD;->A02:LX/l0L;

    iget-object v12, p0, LX/CmD;->A0B:LX/4z3;

    iget-object v13, p0, LX/CmD;->A0C:LX/4z3;

    iget-object v3, p0, LX/CmD;->A00:LX/l0L;

    new-instance v0, LX/CmD;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v13}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CmD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CmD;

    iget-object v1, p0, LX/CmD;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CmD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CmD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CmD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CmD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A09:LX/4z3;

    iget-object v0, p1, LX/CmD;->A09:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A0A:LX/4z3;

    iget-object v0, p1, LX/CmD;->A0A:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A07:LX/4z3;

    iget-object v0, p1, LX/CmD;->A07:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A08:LX/4z3;

    iget-object v0, p1, LX/CmD;->A08:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A01:LX/l0L;

    iget-object v0, p1, LX/CmD;->A01:LX/l0L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A02:LX/l0L;

    iget-object v0, p1, LX/CmD;->A02:LX/l0L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A0B:LX/4z3;

    iget-object v0, p1, LX/CmD;->A0B:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A0C:LX/4z3;

    iget-object v0, p1, LX/CmD;->A0C:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmD;->A00:LX/l0L;

    iget-object v0, p1, LX/CmD;->A00:LX/l0L;

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

    iget-object v0, p0, LX/CmD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CmD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A09:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A0A:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A07:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A08:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A01:LX/l0L;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A02:LX/l0L;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A0B:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A0C:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CmD;->A00:LX/l0L;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
