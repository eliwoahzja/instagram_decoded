.class public final LX/ZVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Lcom/instagram/user/model/UnavailableProductImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZVm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZVm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    check-cast p1, LX/ZVm;

    iget-object v0, p1, LX/ZVm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZVm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    iget-object v0, p1, LX/ZVm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/ZVm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v1, :cond_1

    const v2, -0x63e3d5a5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I6S;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, p0, LX/ZVm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v1, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
