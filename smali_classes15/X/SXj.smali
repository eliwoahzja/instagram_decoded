.class public final LX/SXj;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SXj;->A00:LX/SXj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    move-object v7, v2

    move-object v4, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

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
    const-string v0, "shipping_cost"

    invoke-static {p1, v4, v0, v1}, LX/BTD;->A07(LX/4Bd;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "is_final_sale"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "shipping_cost_stripped"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "return_policy_time"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "estimated_delivery_window"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/SF9;->A00:LX/SF9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;

    goto :goto_1

    :sswitch_5
    const-string v0, "return_cost"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A07(LX/4Bd;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/ShippingAndReturnDict;-><init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/DeliveryWindowDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x589e1684 -> :sswitch_5
        -0x2f18ff68 -> :sswitch_4
        0x106d292b -> :sswitch_3
        0x19fdd658 -> :sswitch_2
        0x1a777ba5 -> :sswitch_1
        0x205be7be -> :sswitch_0
    .end sparse-switch
.end method
