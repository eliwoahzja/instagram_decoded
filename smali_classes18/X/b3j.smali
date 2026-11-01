.class public final LX/b3j;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9bm;


# instance fields
.field public final A00:LX/7kC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7kC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x370

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/b3j;->A00:LX/7kC;

    iput-object p2, p0, LX/b3j;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/b3j;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/b3j;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/b3j;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/b3j;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awf()LX/jd5;
    .locals 1

    new-instance v0, LX/bHP;

    invoke-direct {v0, p0}, LX/jd5;-><init>(LX/9bm;)V

    return-object v0
.end method

.method public final BQe()LX/7kC;
    .locals 1

    iget-object v0, p0, LX/b3j;->A00:LX/7kC;

    return-object v0
.end method

.method public final BQk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3j;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BwX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3j;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kni;->A00(LX/9bm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DKA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3j;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DKB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3j;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DKC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3j;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kni;->A01(LX/9bm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b3j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b3j;

    iget-object v1, p0, LX/b3j;->A00:LX/7kC;

    iget-object v0, p1, LX/b3j;->A00:LX/7kC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/b3j;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/b3j;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3j;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/b3j;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3j;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/b3j;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3j;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b3j;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3j;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/b3j;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/b3j;->A00:LX/7kC;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/b3j;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3j;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3j;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3j;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3j;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
