.class public final LX/bPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ZVm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/bPk;->A00:I

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/Product;I)LX/bPk;
    .locals 4

    new-instance v3, LX/bPk;

    invoke-direct {v3}, LX/bPk;-><init>()V

    new-instance v2, LX/ZVm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/bPk;->A02:LX/ZVm;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iput-object v1, v2, LX/ZVm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p1, v3, LX/bPk;->A01:I

    return-object v3
.end method

.method public static A01(LX/0tp;LX/bPk;)V
    .locals 2

    invoke-virtual {p1}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A02(LX/0tp;LX/bPk;)V
    .locals 2

    invoke-virtual {p1}, LX/bPk;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/YDu;->A00(LX/bPk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_in_stock"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p0, LX/bPk;->A01:I

    invoke-static {v0}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CRj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/bPk;->A01:I

    return v0
.end method

.method public final A04()Lcom/instagram/user/model/Product;
    .locals 1

    iget-object v0, p0, LX/bPk;->A02:LX/ZVm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZVm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/bPk;->A02:LX/ZVm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZVm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bPk;->A02:LX/ZVm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZVm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Shopping cart item is not associated with any product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/bPk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bPk;->A02:LX/ZVm;

    check-cast p1, LX/bPk;

    iget-object v0, p1, LX/bPk;->A02:LX/ZVm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/bPk;->A01:I

    iget v0, p1, LX/bPk;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bPk;->A00:I

    iget v0, p1, LX/bPk;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/bPk;->A02:LX/ZVm;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/bPk;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/bPk;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
