.class public final LX/TH2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TH2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TH2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TH2;->A00:LX/TH2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v7, v11

    move-object v8, v11

    move-object v10, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "merchant_details"

    const-string v4, "merchant"

    const-string v3, "product_image_urls"

    const-string v2, "cta"

    const-string v0, "DeepLinkShop"

    if-eq v6, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v3, v1, v11}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v8, v4, v1}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v5, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v7, v2, v1}, LX/BTI;->A0C(LX/4Bd;Lcom/instagram/model/reels/netego/DeepLinkText;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "ad_id"

    invoke-static {p1, v9, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    if-eqz v10, :cond_2

    if-eqz v11, :cond_5

    new-instance v6, Lcom/instagram/model/reels/netego/DeepLinkShop;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/reels/netego/DeepLinkShop;-><init>(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :cond_2
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e2bf968 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        -0x1517e535 -> :sswitch_2
        0x18210 -> :sswitch_3
        0x585ceb7 -> :sswitch_4
    .end sparse-switch
.end method
