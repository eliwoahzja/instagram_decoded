.class public final LX/PW4;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/AbA;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x330

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/PW4;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhF()LX/YNy;
    .locals 1

    new-instance v0, LX/QX5;

    invoke-direct {v0, p0}, LX/YNy;-><init>(LX/AbA;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/XQa;->A00(LX/AbA;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CEG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PW4;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "giphy_videos"

    iget-object v0, p0, LX/PW4;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW4;

    iget-object v1, p0, LX/PW4;->A00:Ljava/util/List;

    iget-object v0, p1, LX/PW4;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/PW4;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
