.class public final LX/4MU;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4MU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4MU;->A00:LX/4MU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/4MV;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/4MV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "l"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/4MV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ui"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p1, LX/4MV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "pjid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/4MV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "hcs"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/4MV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "hek"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/4MV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "hki"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/4MV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ca"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/4MV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "nid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/4MV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "tid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v7, v9

    move-object v0, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v8, v9

    move-object v3, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v10, v1, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "pjid"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "tid"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v1, "nid"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v1, "hki"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v1, "hek"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v1, "hcs"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "ui"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v1, "ca"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v1, "l"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v1, LX/4MV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/4MV;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/4MV;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/4MV;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/4MV;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/4MV;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/4MV;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/4MV;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/4MV;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/4MV;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_8
        0xc5e -> :sswitch_7
        0xe94 -> :sswitch_6
        0x192d8 -> :sswitch_5
        0x1930e -> :sswitch_4
        0x193c6 -> :sswitch_3
        0x1aa09 -> :sswitch_2
        0x1c08f -> :sswitch_1
        0x348495 -> :sswitch_0
    .end sparse-switch
.end method
