.class public final LX/TGI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGI;->A00:LX/TGI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v0, v10

    move-object v2, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v9, v1, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "order_status_model"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v0, v10

    goto :goto_1

    :cond_2
    sget-object v0, LX/TGD;->A00:LX/TGD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLM;

    goto :goto_1

    :sswitch_1
    const-string v1, "is_from_shopping_bag"

    invoke-static {p1, v7, v1, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v1, "version"

    invoke-static {p1, v1, v9, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v1, "add_to_bag_on_checkout_dismiss"

    invoke-static {p1, v5, v1, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x614

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_3

    move-object v2, v10

    goto :goto_1

    :cond_3
    sget-object v1, LX/TGH;->A00:LX/TGH;

    invoke-virtual {v1, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZHe;

    goto :goto_1

    :sswitch_5
    const-string v1, "is_cart_rebranding_enabled"

    invoke-static {p1, v4, v1, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v1, "source"

    invoke-static {p1, v1, v9, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v1, "is_from_drops_onboarding"

    invoke-static {p1, v6, v1, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v1, LX/ZJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_5

    iput-object v8, v1, LX/ZJG;->A03:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v1, LX/ZJG;->A00:LX/YLM;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v1, LX/ZJG;->A01:LX/ZHe;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/ZJG;->A07:Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/ZJG;->A06:Z

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/ZJG;->A04:Z

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/ZJG;->A05:Z

    :cond_b
    if-eqz v3, :cond_c

    iput-object v3, v1, LX/ZJG;->A02:Ljava/lang/String;

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4a4ee38a -> :sswitch_7
        -0x356f97e5 -> :sswitch_6
        -0x20497a66 -> :sswitch_5
        -0x1da3c0b9 -> :sswitch_4
        0x12018d4 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x33dfff51 -> :sswitch_1
        0x5fbfa1ed -> :sswitch_0
    .end sparse-switch
.end method
