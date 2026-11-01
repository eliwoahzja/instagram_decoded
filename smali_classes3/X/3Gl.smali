.class public final LX/3Gl;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9BQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTFeedImageTooltipAdTagDict"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Gl;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/3Gl;->A03:Ljava/util/List;

    iput-object p2, p0, LX/3Gl;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Gl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aim()LX/BOM;
    .locals 1

    new-instance v0, LX/7ZW;

    invoke-direct {v0, p0}, LX/BOM;-><init>(LX/9BQ;)V

    return-object v0
.end method

.method public final BL6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Gl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Ge;->A01(LX/9BQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CxW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Gl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Gl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Ge;->A02(LX/9BQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Gl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Gl;

    iget-object v1, p0, LX/3Gl;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3Gl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gl;->A03:Ljava/util/List;

    iget-object v0, p1, LX/3Gl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gl;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Gl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gl;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Gl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Gl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Gl;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Gl;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gl;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
