.class public final LX/3UL;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nhj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTWAHardLinkUser"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3UL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwG()LX/Bcq;
    .locals 1

    new-instance v0, LX/3Zn;

    invoke-direct {v0, p0}, LX/Bcq;-><init>(LX/Nhj;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0xa9c81d9

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Nhj;->D2K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "profile_url"

    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HWB(LX/Nhj;)LX/3UL;
    .locals 2

    iget-object v1, p0, LX/3UL;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nhj;->D2K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhj;->D2K()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/3UL;

    invoke-direct {v0, v1}, LX/3UL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3UL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3UL;

    iget-object v1, p0, LX/3UL;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3UL;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/3UL;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
