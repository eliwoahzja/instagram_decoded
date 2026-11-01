.class public final LX/PY6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/ObL;

.field public final A01:LX/lfk;

.field public final A02:LX/ObN;

.field public final A03:LX/ObO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v3, LX/LVK;->A00:LX/LVK;

    .line 268435458
    .line 268435459
    const-string v5, ""

    .line 268435460
    .line 268435461
    sget-object v4, LX/LVY;->A00:LX/LVY;

    .line 268435462
    .line 268435463
    sget-object v1, LX/XvL;->A00:LX/XvL;

    .line 268435464
    .line 268435465
    sget-object v2, LX/bpp;->A00:LX/bpp;

    .line 268435466
    .line 268435467
    const/4 v10, 0x0

    .line 268435468
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v7, v6

    .line 268435472
    move-object v8, v6

    .line 268435473
    invoke-direct/range {v0 .. v10}, LX/PY6;-><init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p3, p5, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PY6;->A02:LX/ObN;

    iput-object p5, p0, LX/PY6;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/PY6;->A03:LX/ObO;

    iput-object p1, p0, LX/PY6;->A00:LX/ObL;

    iput-object p6, p0, LX/PY6;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/PY6;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/PY6;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PY6;->A01:LX/lfk;

    iput-boolean p10, p0, LX/PY6;->A09:Z

    iput-object p9, p0, LX/PY6;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PY6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PY6;

    iget-object v1, p0, LX/PY6;->A02:LX/ObN;

    iget-object v0, p1, LX/PY6;->A02:LX/ObN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PY6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A03:LX/ObO;

    iget-object v0, p1, LX/PY6;->A03:LX/ObO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A00:LX/ObL;

    iget-object v0, p1, LX/PY6;->A00:LX/ObL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PY6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PY6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PY6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY6;->A01:LX/lfk;

    iget-object v0, p1, LX/PY6;->A01:LX/lfk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PY6;->A09:Z

    iget-boolean v0, p1, LX/PY6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PY6;->A08:Ljava/util/List;

    iget-object v0, p1, LX/PY6;->A08:Ljava/util/List;

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

    iget-object v0, p0, LX/PY6;->A02:LX/ObN;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PY6;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PY6;->A03:LX/ObO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PY6;->A00:LX/ObL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PY6;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PY6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PY6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PY6;->A01:LX/lfk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PY6;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PY6;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
