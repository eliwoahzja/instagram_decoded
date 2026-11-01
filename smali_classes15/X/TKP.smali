.class public final LX/TKP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TKP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TKP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TKP;->A00:LX/TKP;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

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
    const/16 v0, 0x1f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "quiz_id"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "tray_session_id"

    invoke-static {p1, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "media_id"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "answer"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v2, LX/ZHn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/ZHn;->A01:J

    :cond_3
    if-eqz v8, :cond_4

    iput-object v8, v2, LX/ZHn;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_5

    iput-object v7, v2, LX/ZHn;->A04:Ljava/lang/String;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/ZHn;->A00:I

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v2, LX/ZHn;->A05:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v2, LX/ZHn;->A02:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v2, LX/ZHn;->A06:Ljava/lang/String;

    :cond_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5435c042 -> :sswitch_6
        -0x35b0b8aa -> :sswitch_5
        -0xd473bf3 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x1c421b28 -> :sswitch_2
        0x2747b345 -> :sswitch_1
        0x7ab32816 -> :sswitch_0
    .end sparse-switch
.end method
