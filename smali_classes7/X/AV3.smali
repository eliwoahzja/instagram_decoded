.class public final LX/AV3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AV3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AV3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AV3;->A00:LX/AV3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/AV4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "swipe_up_urls"

    goto :goto_2

    :sswitch_1
    const-string v0, "shopping_multi_product_max_products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    goto :goto_1

    :sswitch_2
    const-string v0, "profile_shop_links"

    goto :goto_2

    :sswitch_3
    const-string v0, "shopping_product_collection_links"

    goto :goto_2

    :sswitch_4
    const-string v0, "total_ar_effects"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_1

    :sswitch_5
    const-string v0, "shopping_multi_product_links"

    goto :goto_2

    :sswitch_6
    const-string v0, "shopping_product_links"

    goto :goto_2

    :sswitch_7
    const-string v0, "felix_links"

    goto :goto_2

    :sswitch_8
    const-string v0, "shopping_collection_links"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    goto :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x584877fd -> :sswitch_0
        -0x2556e054 -> :sswitch_1
        -0x1b42aa7a -> :sswitch_2
        0x16722b1f -> :sswitch_3
        0x19bdf2cf -> :sswitch_4
        0x40c41a8c -> :sswitch_5
        0x42e4fdd2 -> :sswitch_6
        0x507e8f36 -> :sswitch_7
        0x58a8e0cf -> :sswitch_8
    .end sparse-switch
.end method
