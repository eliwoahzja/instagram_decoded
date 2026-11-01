.class public final LX/Bev;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Bev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bev;->A00:LX/Bev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v2, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "qpl_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "config_owner_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "client_debug_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string v0, "app_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "checksum"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v3, LX/Beu;

    invoke-direct {v3}, LX/Beu;-><init>()V

    if-eqz v7, :cond_3

    iput-object v7, v3, LX/Beu;->A05:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    iput-object v6, v3, LX/Beu;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iput-object v5, v3, LX/Beu;->A07:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v3, LX/Beu;->A04:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v3, LX/Beu;->A08:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v3, LX/Beu;->A06:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/Beu;->A05:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/Beq;->A00:LX/Beq;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpm;

    iput-object v0, v3, LX/Beu;->A00:LX/Kpm;

    iget-object v0, v3, LX/Beu;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/Bes;->A00:LX/Bes;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ber;

    iput-object v0, v3, LX/Beu;->A01:LX/Ber;

    :cond_a
    iget-object v1, v3, LX/Beu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/Beu;->A00(LX/Beu;)V

    :cond_b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_0
        -0x3888033a -> :sswitch_1
        -0x6297c -> :sswitch_2
        0x2559eea2 -> :sswitch_3
        0x45945b08 -> :sswitch_4
        0x5b9b5c43 -> :sswitch_5
    .end sparse-switch
.end method
