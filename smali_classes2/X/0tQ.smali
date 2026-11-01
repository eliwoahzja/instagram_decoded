.class public final LX/0tQ;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kom;


# instance fields
.field public final A00:LX/jWO;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/jWO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTGrowthFrictionInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0tQ;->A01:Z

    iput-object p1, p0, LX/0tQ;->A00:LX/jWO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AjL()LX/4Fx;
    .locals 1

    new-instance v0, LX/1Ur;

    invoke-direct {v0, p0}, LX/4Fx;-><init>(LX/Kom;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0tR;->A01(LX/Kom;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFy()Z
    .locals 1

    iget-boolean v0, p0, LX/0tQ;->A01:Z

    return v0
.end method

.method public final CRY()LX/jWO;
    .locals 1

    iget-object v0, p0, LX/0tQ;->A00:LX/jWO;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0tR;->A02(LX/Kom;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0tQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0tQ;

    iget-boolean v1, p0, LX/0tQ;->A01:Z

    iget-boolean v0, p1, LX/0tQ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0tQ;->A00:LX/jWO;

    iget-object v0, p1, LX/0tQ;->A00:LX/jWO;

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

    iget-boolean v0, p0, LX/0tQ;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0tQ;->A00:LX/jWO;

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
