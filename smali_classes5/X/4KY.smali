.class public final LX/4KY;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nhw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "XDTMediaUIAttributionDataV2"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4KY;->A01:Ljava/util/List;

    iput-object p3, p0, LX/4KY;->A02:Ljava/util/List;

    iput-object p1, p0, LX/4KY;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/4KY;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ao1()LX/Krv;
    .locals 1

    new-instance v0, LX/Inr;

    invoke-direct {v0, p0}, LX/Krv;-><init>(LX/Nhw;)V

    return-object v0
.end method

.method public final BQJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4KY;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BQM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4KY;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BQg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4KY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BQj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4KY;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4LO;->A00(LX/Nhw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4LO;->A01(LX/Nhw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4KY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4KY;

    iget-object v1, p0, LX/4KY;->A01:Ljava/util/List;

    iget-object v0, p1, LX/4KY;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KY;->A02:Ljava/util/List;

    iget-object v0, p1, LX/4KY;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4KY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KY;->A03:Ljava/util/List;

    iget-object v0, p1, LX/4KY;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4KY;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4KY;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KY;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KY;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
