.class public final LX/P5X;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iB6;


# instance fields
.field public A00:LX/dD5;

.field public A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static A00(LX/dD5;Lcom/instagram/model/reels/ReelResponseItemIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/P5X;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "XDTStoryMidCardMetadata"

    new-instance v0, LX/P5X;

    invoke-direct {v0, v1}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/P5X;->A02:Ljava/lang/String;

    iput-object p0, v0, LX/P5X;->A00:LX/dD5;

    iput-object p4, v0, LX/P5X;->A05:Ljava/util/List;

    iput-object p1, v0, LX/P5X;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iput-object p3, v0, LX/P5X;->A03:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Aso()LX/ZGo;
    .locals 1

    new-instance v0, LX/RO7;

    invoke-direct {v0, p0}, LX/ZGo;-><init>(LX/iB6;)V

    return-object v0
.end method

.method public final BJl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5X;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BJm()LX/dD5;
    .locals 1

    iget-object v0, p0, LX/P5X;->A00:LX/dD5;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zvs;->A00(LX/iB6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DQU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P5X;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DUE()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, LX/P5X;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5X;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zvs;->A01(LX/2aC;LX/iB6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5X;

    iget-object v1, p0, LX/P5X;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P5X;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5X;->A00:LX/dD5;

    iget-object v0, p1, LX/P5X;->A00:LX/dD5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P5X;->A05:Ljava/util/List;

    iget-object v0, p1, LX/P5X;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5X;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/P5X;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5X;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P5X;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5X;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P5X;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/P5X;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P5X;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P5X;->A00:LX/dD5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5X;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P5X;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5X;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5X;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
