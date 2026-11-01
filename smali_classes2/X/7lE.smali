.class public final LX/7lE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/7lE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/7lE;->A02:Z

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/7lE;->A01:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7lE;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7lE;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7lE;->A03:Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7lE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7lE;

    iget-boolean v1, p0, LX/7lE;->A02:Z

    iget-boolean v0, p1, LX/7lE;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7lE;->A01:Z

    iget-boolean v0, p1, LX/7lE;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7lE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7lE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7lE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lE;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7lE;->A03:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, LX/7lE;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7lE;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lE;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lE;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lE;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
