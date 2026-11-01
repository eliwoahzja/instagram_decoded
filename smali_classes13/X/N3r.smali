.class public final LX/N3r;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 268435459
    .line 268435460
    const-string v2, ""

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v5, v4

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/N3r;-><init>(LX/Bfu;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Bfu;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/N3r;->A03:Z

    iput-boolean p5, p0, LX/N3r;->A02:Z

    iput-object p1, p0, LX/N3r;->A00:LX/Bfu;

    iput-object p3, p0, LX/N3r;->A01:Ljava/util/List;

    iput-object p2, p0, LX/N3r;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3r;

    iget-boolean v1, p0, LX/N3r;->A03:Z

    iget-boolean v0, p1, LX/N3r;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N3r;->A02:Z

    iget-boolean v0, p1, LX/N3r;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3r;->A00:LX/Bfu;

    iget-object v0, p1, LX/N3r;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3r;->A01:Ljava/util/List;

    iget-object v0, p1, LX/N3r;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3r;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N3r;->A04:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/N3r;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/N3r;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N3r;->A00:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N3r;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N3r;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
