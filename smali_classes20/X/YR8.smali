.class public final LX/YR8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YR8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YR8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YR8;->A00:LX/YR8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

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
    const/16 v0, 0x3f9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x3fa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0, v1}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "latitude"

    invoke-static {p1, v4, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "device_type"

    invoke-static {p1, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "device_name"

    invoke-static {p1, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const/4 v12, 0x0

    const/16 v11, 0xb

    const/16 v0, 0x23

    invoke-static {v12, v11, v0}, LX/393;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "is_current"

    invoke-static {p1, v7, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x21d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, "XDTTrustedDevice"

    new-instance v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A04:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A00:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A07:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A03:Ljava/lang/Long;

    iput-object v4, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A01:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A02:Ljava/lang/Double;

    iput-object v2, v1, Lcom/instagram/api/schemas/TrustedDeviceImpl;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fb3a787 -> :sswitch_8
        -0x6367589c -> :sswitch_7
        -0x5bfc492e -> :sswitch_6
        -0x5bf9652c -> :sswitch_5
        -0x5bf6507d -> :sswitch_4
        -0x55d45394 -> :sswitch_3
        -0x85740d4 -> :sswitch_2
        0x83009af -> :sswitch_1
        0x56e6c494 -> :sswitch_0
    .end sparse-switch
.end method
