.class public final LX/U1m;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U1m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U1m;->A00:LX/U1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/StoryCTAProfileShopLink;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "profile_shop_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "profile_shop_user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "profile_shop_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;->A00:LX/1zg;

    if-eqz v1, :cond_3

    const-string v0, "seller_shoppable_feed_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x68954b64

    if-eq v1, v0, :cond_4

    const v0, -0x64e3e570

    if-eq v1, v0, :cond_3

    const v0, 0x1f05cfd8

    if-eq v1, v0, :cond_2

    const v0, 0x55f293e9

    if-ne v1, v0, :cond_1

    const-string v0, "profile_shop_username"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "profile_shop_image_url"

    invoke-static {p1, v0, v6, v4}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "profile_shop_user_id"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;-><init>(LX/1zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
