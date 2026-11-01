.class public final LX/0rC;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/Lkv;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTPinnedChannelsInfoDict"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rC;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0rC;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApK()LX/4Gf;
    .locals 1

    new-instance v0, LX/1wY;

    invoke-direct {v0, p0}, LX/4Gf;-><init>(LX/Lkv;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0tI;->A01(LX/Lkv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CH8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0rC;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CvK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0rC;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0tI;->A02(LX/Lkv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0rC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0rC;

    iget-object v1, p0, LX/0rC;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0rC;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rC;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0rC;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0rC;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0rC;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
