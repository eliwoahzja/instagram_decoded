.class public final LX/TPM;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TPM;->A00:LX/TPM;

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
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "container_module"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "viewer_session_id"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "like_type"

    invoke-static {p1, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "tray_session_id"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "like_duration"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "media_id"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "action"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "delivery_class"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const-string v0, "tray_position"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v1, LX/aQ2;

    invoke-direct {v1}, LX/aQ2;-><init>()V

    if-eqz v10, :cond_2

    iput-object v10, v1, LX/aQ2;->A06:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    iput-object v9, v1, LX/aQ2;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_4

    iput-object v8, v1, LX/aQ2;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_5

    iput-object v7, v1, LX/aQ2;->A04:Ljava/lang/String;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/aQ2;->A00:I

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v1, LX/aQ2;->A07:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v1, LX/aQ2;->A08:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v1, LX/aQ2;->A05:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    iput-object v2, v1, LX/aQ2;->A01:Ljava/lang/Integer;

    :cond_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c2f6bee -> :sswitch_8
        -0x57389e93 -> :sswitch_7
        -0x54d081ca -> :sswitch_6
        -0x35b0b8aa -> :sswitch_5
        -0xda296c4 -> :sswitch_4
        -0xd473bf3 -> :sswitch_3
        -0x9c0411e -> :sswitch_2
        0x4f8363b1 -> :sswitch_1
        0x68e473ea -> :sswitch_0
    .end sparse-switch
.end method
