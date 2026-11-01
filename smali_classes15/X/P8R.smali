.class public final LX/P8R;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/ht1;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTStorySliderVoterObject"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/P8R;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/P8R;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/P8R;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayy()LX/Yra;
    .locals 1

    new-instance v0, LX/VJR;

    invoke-direct {v0, p0}, LX/Yra;-><init>(LX/ht1;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aHf;->A00(LX/ht1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Di5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/P8R;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/P8R;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DrS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/P8R;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/aHf;->A01(LX/2aC;LX/ht1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8R;

    iget-object v1, p0, LX/P8R;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/P8R;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8R;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P8R;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8R;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/P8R;->A01:Ljava/lang/Double;

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

    iget-object v0, p0, LX/P8R;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P8R;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8R;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
