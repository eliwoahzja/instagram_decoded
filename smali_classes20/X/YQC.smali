.class public final LX/YQC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YQC;->A00:LX/YQC;

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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v2, v12

    move-object v7, v12

    move-object v6, v12

    move-object v3, v12

    move-object v5, v12

    move-object v4, v12

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
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/b2W;->A09:LX/b2W;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/b2W;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xc8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v12

    goto :goto_1

    :cond_2
    sget-object v0, LX/Agu;->A00:LX/Agu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8YR;

    goto :goto_1

    :sswitch_2
    const-string v0, "track_meta"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "is_video_blocked"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x13

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v0, "clip_duration_in_ms"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "audio_asset_id"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_9
    const/16 v0, 0xc9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "XDTTextAppTappableMusicPayload"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A06:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A04:Ljava/lang/Integer;

    iput-object v9, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A07:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A05:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A00:LX/b2W;

    iput-object v7, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A01:LX/Nhx;

    iput-object v5, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A08:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee4c068 -> :sswitch_9
        -0x7ae418ed -> :sswitch_8
        -0x685ef69c -> :sswitch_7
        -0x61777326 -> :sswitch_6
        -0x24acd8fd -> :sswitch_5
        0x2b387fd3 -> :sswitch_4
        0x3d247d89 -> :sswitch_3
        0x451ff479 -> :sswitch_2
        0x5ece2279 -> :sswitch_1
        0x617e99c4 -> :sswitch_0
    .end sparse-switch
.end method
