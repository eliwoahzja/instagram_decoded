.class public final LX/7Rx;
.super LX/gBp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/os/Bundle;LX/qkf;I)Z
    .locals 4

    if-eqz p1, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "trigger"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {v1}, LX/2q8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FCM"

    invoke-static {v2, v0}, LX/7qv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7qv;

    move-result-object v2

    new-instance v3, LX/7Ry;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/7Ry;->A00:LX/qkf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/7qv;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/Ncr;->EqH(LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_0
    const/16 v0, 0x451

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x474

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x34c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "app_startup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xb7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x3ac

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    const-string v0, "nux"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fcm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "qp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x162

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4ac

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x182

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x43b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "network_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787d791f -> :sswitch_d
        -0x5fe01c96 -> :sswitch_c
        -0x587df602 -> :sswitch_b
        -0x2f137328 -> :sswitch_a
        -0xb70cd2a -> :sswitch_9
        0xe1f -> :sswitch_8
        0x18b50 -> :sswitch_7
        0x1ab91 -> :sswitch_6
        0xa96a693 -> :sswitch_5
        0x23f0cc74 -> :sswitch_4
        0x4434b25f -> :sswitch_3
        0x551ad92c -> :sswitch_2
        0x56b09979 -> :sswitch_1
        0x7ec220d9 -> :sswitch_0
    .end sparse-switch
.end method
