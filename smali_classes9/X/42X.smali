.class public final LX/42X;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, "qa_freeform"

    .line 268435458
    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    new-array v1, v10, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const v0, 0x7f136544

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const-string v4, ""

    .line 268435470
    .line 268435471
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 268435472
    .line 268435473
    const/4 v12, 0x1

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v5, v4

    .line 268435476
    move-object v6, v4

    .line 268435477
    move-object v7, v4

    .line 268435478
    move-object v9, v8

    .line 268435479
    move v11, v10

    .line 268435480
    invoke-direct/range {v0 .. v12}, LX/42X;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/42X;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/42X;->A01:LX/Bfu;

    iput-object p2, p0, LX/42X;->A00:LX/Bfu;

    iput-boolean p11, p0, LX/42X;->A0B:Z

    iput-object p4, p0, LX/42X;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/42X;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/42X;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/42X;->A09:Ljava/util/List;

    iput-object p9, p0, LX/42X;->A08:Ljava/util/List;

    iput-object p7, p0, LX/42X;->A07:Ljava/lang/String;

    iput p10, p0, LX/42X;->A03:I

    iput-boolean p12, p0, LX/42X;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/42X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/42X;

    iget-object v1, p0, LX/42X;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/42X;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A01:LX/Bfu;

    iget-object v0, p1, LX/42X;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A00:LX/Bfu;

    iget-object v0, p1, LX/42X;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/42X;->A0B:Z

    iget-boolean v0, p1, LX/42X;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/42X;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/42X;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/42X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/42X;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A09:Ljava/util/List;

    iget-object v0, p1, LX/42X;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A08:Ljava/util/List;

    iget-object v0, p1, LX/42X;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42X;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/42X;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/42X;->A03:I

    iget v0, p1, LX/42X;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/42X;->A0A:Z

    iget-boolean v0, p1, LX/42X;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/42X;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/42X;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/42X;->A00:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/42X;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/42X;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/42X;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/42X;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/42X;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/42X;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/42X;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/42X;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/42X;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
