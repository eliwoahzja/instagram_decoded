.class public final LX/4Fc;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nhz;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x320

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/4Fc;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4Fc;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/4Fc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Fc;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AqU()LX/Bbr;
    .locals 1

    new-instance v0, LX/4Fg;

    invoke-direct {v0, p0}, LX/Bbr;-><init>(LX/Nhz;)V

    return-object v0
.end method

.method public final Brs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Fc;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final C28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Fc;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Fn;->A00(LX/Nhz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Fc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DSI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Fc;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Fn;->A01(LX/Nhz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Fc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Fc;

    iget-object v1, p0, LX/4Fc;->A03:Ljava/util/List;

    iget-object v0, p1, LX/4Fc;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fc;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Fc;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Fc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fc;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Fc;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Fc;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Fc;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Fc;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Fc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
