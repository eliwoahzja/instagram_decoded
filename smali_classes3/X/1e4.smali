.class public final LX/1e4;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kok;


# instance fields
.field public final A00:LX/1e2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1e2;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTAdMetadata"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1e4;->A00:LX/1e2;

    iput-object p2, p0, LX/1e4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aec()LX/BBC;
    .locals 1

    new-instance v0, LX/6WR;

    invoke-direct {v0, p0}, LX/BBC;-><init>(LX/Kok;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1f1;->A00(LX/Kok;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dih()LX/1e2;
    .locals 1

    iget-object v0, p0, LX/1e4;->A00:LX/1e2;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1f1;->A01(LX/Kok;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1e4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1e4;

    iget-object v1, p0, LX/1e4;->A00:LX/1e2;

    iget-object v0, p1, LX/1e4;->A00:LX/1e2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1e4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1e4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1e4;->A00:LX/1e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1e4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
