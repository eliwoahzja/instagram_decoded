.class public final LX/N6o;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/RBT;

.field public final A01:LX/RBT;

.field public final A02:LX/RBT;

.field public final A03:LX/RBT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    sget-object v1, LX/QGr;->A00:LX/QGr;

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v6, v5

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v8

    .line 268435469
    move v11, v8

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/N6o;-><init>(LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N6o;->A01:LX/RBT;

    iput-object p2, p0, LX/N6o;->A02:LX/RBT;

    iput-object p3, p0, LX/N6o;->A03:LX/RBT;

    iput-object p4, p0, LX/N6o;->A00:LX/RBT;

    iput-object p5, p0, LX/N6o;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/N6o;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/N6o;->A0A:Z

    iput-boolean p9, p0, LX/N6o;->A09:Z

    iput-boolean p10, p0, LX/N6o;->A08:Z

    iput-boolean p11, p0, LX/N6o;->A07:Z

    iput-object p7, p0, LX/N6o;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6o;

    iget-object v1, p0, LX/N6o;->A01:LX/RBT;

    iget-object v0, p1, LX/N6o;->A01:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6o;->A02:LX/RBT;

    iget-object v0, p1, LX/N6o;->A02:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6o;->A03:LX/RBT;

    iget-object v0, p1, LX/N6o;->A03:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6o;->A00:LX/RBT;

    iget-object v0, p1, LX/N6o;->A00:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N6o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/N6o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6o;->A0A:Z

    iget-boolean v0, p1, LX/N6o;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6o;->A09:Z

    iget-boolean v0, p1, LX/N6o;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6o;->A08:Z

    iget-boolean v0, p1, LX/N6o;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6o;->A07:Z

    iget-boolean v0, p1, LX/N6o;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6o;->A06:Ljava/util/List;

    iget-object v0, p1, LX/N6o;->A06:Ljava/util/List;

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

    iget-object v0, p0, LX/N6o;->A01:LX/RBT;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N6o;->A02:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6o;->A03:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6o;->A00:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6o;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6o;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6o;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6o;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6o;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6o;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6o;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
