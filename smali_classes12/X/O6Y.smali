.class public final LX/O6Y;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O6Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O6Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O6Y;->A00:LX/O6Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

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
    const-string v0, "action_type"

    invoke-static {p1, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "position"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "cta_title"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "title"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "subtitle"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v2

    const-string v0, ""

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, LX/K0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/K0G;->A00:I

    iput-object v6, v1, LX/K0G;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/K0G;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/K0G;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/K0G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1c6c3b69 -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x5e663ba3 -> :sswitch_0
    .end sparse-switch
.end method
