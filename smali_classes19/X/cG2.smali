.class public final LX/cG2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cG2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cG2;->A00:LX/cG2;

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

    move-object v1, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {}, LX/C7E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "location"

    invoke-static {p1, v0, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "status_update_timestamp"

    invoke-static {p1, v7, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "longitude"

    invoke-static {p1, v8, v0, v2}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "timestamp"

    invoke-static {p1, v1, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-static {p1, v0, v2, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "device"

    invoke-static {p1, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "latitude"

    invoke-static {p1, v9, v0, v2}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "is_current"

    invoke-static {p1, v4, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v2, LX/jMy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_2

    iput-object v10, v2, LX/jMy;->A06:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/jMy;->A00:F

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/jMy;->A01:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/jMy;->A04:J

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/jMy;->A03:J

    :cond_6
    if-eqz v6, :cond_7

    iput-object v6, v2, LX/jMy;->A07:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v2, LX/jMy;->A05:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/jMy;->A0A:Z

    :cond_9
    if-eqz v3, :cond_a

    iput-object v3, v2, LX/jMy;->A08:Ljava/lang/String;

    :cond_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6367589c -> :sswitch_8
        -0x55d45394 -> :sswitch_7
        -0x4f94e1aa -> :sswitch_6
        0xd1b -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x83009af -> :sswitch_3
        0x26cfe9cd -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch
.end method
