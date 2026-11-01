.class public final LX/X4K;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jcf;


# instance fields
.field public final A00:LX/b2v;

.field public final A01:LX/jVp;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/b2v;LX/jVp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTBaselInspirationInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/X4K;->A00:LX/b2v;

    iput-object p4, p0, LX/X4K;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/X4K;->A01:LX/jVp;

    iput-object p3, p0, LX/X4K;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/X4K;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Afb()LX/d9n;
    .locals 1

    new-instance v0, LX/XSS;

    invoke-direct {v0, p0}, LX/d9n;-><init>(LX/jcf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eJf;->A01(LX/jcf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CQL()LX/b2v;
    .locals 1

    iget-object v0, p0, LX/X4K;->A00:LX/b2v;

    return-object v0
.end method

.method public final CQM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4K;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyd()LX/jVp;
    .locals 1

    iget-object v0, p0, LX/X4K;->A01:LX/jVp;

    return-object v0
.end method

.method public final DLD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X4K;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DWl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X4K;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eJf;->A02(LX/jcf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X4K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X4K;

    iget-object v1, p0, LX/X4K;->A00:LX/b2v;

    iget-object v0, p1, LX/X4K;->A00:LX/b2v;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X4K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X4K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4K;->A01:LX/jVp;

    iget-object v0, p1, LX/X4K;->A01:LX/jVp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4K;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X4K;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4K;->A04:Ljava/util/List;

    iget-object v0, p1, LX/X4K;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/X4K;->A00:LX/b2v;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X4K;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4K;->A01:LX/jVp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4K;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4K;->A04:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
