.class public final LX/O6E;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O6E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O6E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O6E;->A00:LX/O6E;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v10, v5

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

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
    const-string v0, "accumulated_quantity"

    invoke-static {p1, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "goal_id"

    invoke-static {p1, v4, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "gift_id"

    invoke-static {p1, v3, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "gift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    sget-object v0, LX/O6D;->A00:LX/O6D;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JVf;

    goto :goto_1

    :sswitch_4
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/QMH;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QMH;

    if-nez v8, :cond_1

    sget-object v8, LX/QMH;->A08:LX/QMH;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    const-string v0, "target_quantity"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "description"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-static {v2}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v10}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v0

    if-nez v8, :cond_5

    sget-object v8, LX/QMH;->A08:LX/QMH;

    :cond_5
    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    new-instance v1, LX/K0d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/K0d;->A03:J

    iput-wide v3, v1, LX/K0d;->A02:J

    iput v2, v1, LX/K0d;->A01:I

    iput v0, v1, LX/K0d;->A00:I

    iput-object v8, v1, LX/K0d;->A05:LX/QMH;

    iput-object v9, v1, LX/K0d;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/K0d;->A04:LX/JVf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6
        -0x3c68a887 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x306930 -> :sswitch_3
        0x1a23a8a -> :sswitch_2
        0xb9535c7 -> :sswitch_1
        0x5513b8e8 -> :sswitch_0
    .end sparse-switch
.end method
