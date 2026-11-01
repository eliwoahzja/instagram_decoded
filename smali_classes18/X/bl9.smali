.class public final LX/bl9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bl9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bl9;->A00:LX/bl9;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

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

    move-object v2, v9

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
    const/16 v0, 0xc6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "match_status"

    invoke-static {p1, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "home_score"

    invoke-static {p1, v5, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "quarter"

    invoke-static {p1, v2, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "clock"

    invoke-static {p1, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const/16 v0, 0xad

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v9, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "period"

    invoke-static {p1, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "away_score"

    invoke-static {p1, v8, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v0, "XDTScorecardAttachmentGameSnapshot"

    new-instance v1, LX/b21;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/b21;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/b21;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/b21;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/b21;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/b21;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/b21;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/b21;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/b21;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e98e5ff -> :sswitch_7
        -0x3b1c8a3f -> :sswitch_6
        -0xea07435 -> :sswitch_5
        0x5a5dc0e -> :sswitch_4
        0x26d3a2ac -> :sswitch_3
        0x49d73332 -> :sswitch_2
        0x58c15bac -> :sswitch_1
        0x59bfe3fc -> :sswitch_0
    .end sparse-switch
.end method
