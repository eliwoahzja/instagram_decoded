.class public final LX/W6f;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lE6;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTCtmAdsInfoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W6f;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/W6f;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/W6f;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiB()LX/fSj;
    .locals 1

    new-instance v0, LX/Y3b;

    invoke-direct {v0, p0}, LX/fSj;-><init>(LX/lE6;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iG8;->A01(LX/lE6;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W6f;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DLz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W6f;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DM0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W6f;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iG8;->A02(LX/lE6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W6f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W6f;

    iget-object v1, p0, LX/W6f;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W6f;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6f;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W6f;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6f;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W6f;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/W6f;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W6f;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6f;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
