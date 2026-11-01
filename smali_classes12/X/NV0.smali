.class public final LX/NV0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NV0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NV0;->A00:LX/NV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v2, v9

    move-object v3, v9

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

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
    const-string v0, "incoming_request"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/NU5;->A00:LX/NU5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LD0;

    goto :goto_1

    :sswitch_2
    const-string v0, "social_context"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "outgoing_request"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "user_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "following"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "end_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/OE5;->A00:LX/OE5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenericSuggestionCard;

    goto :goto_1

    :cond_4
    const-string v0, "XDTFollowRequestsInfo"

    new-instance v1, LX/L9D;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/L9D;->A00:LX/LD0;

    iput-object v3, v1, LX/L9D;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object v8, v1, LX/L9D;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/L9D;->A04:Ljava/lang/Boolean;

    iput-object v6, v1, LX/L9D;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/L9D;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/L9D;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55e8f48a -> :sswitch_0
        -0x4689d82a -> :sswitch_1
        -0x3114c923 -> :sswitch_2
        0x387a0bc -> :sswitch_3
        0x1437d8a2 -> :sswitch_4
        0x2da6f291 -> :sswitch_5
        0x66d1fbf4 -> :sswitch_6
    .end sparse-switch
.end method
