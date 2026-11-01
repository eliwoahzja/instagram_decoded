.class public final LX/1hO;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngu;


# instance fields
.field public final A00:LX/Nhb;

.field public final A01:LX/Nid;


# direct methods
.method public constructor <init>(LX/Nhb;LX/Nid;)V
    .locals 1

    const-string/jumbo v0, "XDTFBHardLinkInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1hO;->A00:LX/Nhb;

    iput-object p2, p0, LX/1hO;->A01:LX/Nid;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiY()LX/BNN;
    .locals 1

    new-instance v0, LX/3ZH;

    invoke-direct {v0, p0}, LX/BNN;-><init>(LX/Ngu;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1LJ;->A00(LX/Ngu;I)LX/knx;

    move-result-object v0

    return-object v0
.end method

.method public final CX7()LX/Nhb;
    .locals 1

    iget-object v0, p0, LX/1hO;->A00:LX/Nhb;

    return-object v0
.end method

.method public final CX8()LX/Nid;
    .locals 1

    iget-object v0, p0, LX/1hO;->A01:LX/Nid;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1LJ;->A02(LX/Ngu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1hO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1hO;

    iget-object v1, p0, LX/1hO;->A00:LX/Nhb;

    iget-object v0, p1, LX/1hO;->A00:LX/Nhb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1hO;->A01:LX/Nid;

    iget-object v0, p1, LX/1hO;->A01:LX/Nid;

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

    iget-object v0, p0, LX/1hO;->A00:LX/Nhb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1hO;->A01:LX/Nid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
