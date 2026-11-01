.class public final LX/GzB;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Wbt;


# instance fields
.field public final A00:LX/Wco;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Wco;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x832

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/GzB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/GzB;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p4, p0, LX/GzB;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/GzB;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/GzB;->A00:LX/Wco;

    iput-object p3, p0, LX/GzB;->A02:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/GzB;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/GzB;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/GzB;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PLu;->A00(LX/Wbt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNs()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, LX/GzB;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final Cdj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GzB;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CzW()LX/Wco;
    .locals 1

    iget-object v0, p0, LX/GzB;->A00:LX/Wco;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/GzB;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DoP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GzB;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DoU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GzB;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DpQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GzB;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final EFK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GzB;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PLu;->A01(LX/2aC;LX/Wbt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GzB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GzB;

    iget-object v1, p0, LX/GzB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GzB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/GzB;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GzB;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/GzB;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A00:LX/Wco;

    iget-object v0, p1, LX/GzB;->A00:LX/Wco;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/GzB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GzB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/GzB;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GzB;->A08:Ljava/util/List;

    iget-object v0, p1, LX/GzB;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GzB;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GzB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GzB;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A00:LX/Wco;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GzB;->A08:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
