.class public final LX/bEp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bEp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bEp;->A00:LX/bEp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Trv;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Trv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Trv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Trv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "address"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/Trv;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p1, LX/Trv;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

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
    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude"

    invoke-static {p1, v2, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "name"

    invoke-static {p1, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "address"

    invoke-static {p1, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "latitude"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, LX/Trv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Trv;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Trv;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Trv;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Trv;->A00:Ljava/lang/Double;

    iput-object v2, v1, LX/Trv;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_4
        -0x4468640c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x83009af -> :sswitch_1
        0x20ebb9e5 -> :sswitch_0
    .end sparse-switch
.end method
