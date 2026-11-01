.class public final LX/TFR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TFR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFR;->A00:LX/TFR;

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
    move-object v2, v9

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
    const-string v0, "timestamp_ms"

    invoke-static {p1, v2, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "item_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/TF9;->A00:LX/TF9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YLK;

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x61

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "media_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "operation_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/TFC;->A00:LX/TFC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YLL;

    goto :goto_1

    :sswitch_5
    const-string v0, "operation_type"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string v0, "item_type"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    if-nez v8, :cond_5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    :cond_5
    new-instance v0, LX/ZYL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ZYL;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/ZYL;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/ZYL;->A03:Ljava/lang/String;

    iput-wide v1, v0, LX/ZYL;->A00:J

    iput-object v4, v0, LX/ZYL;->A02:LX/YLL;

    iput-object v3, v0, LX/ZYL;->A01:LX/YLK;

    iput-object v8, v0, LX/ZYL;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_6
        -0x556944ee -> :sswitch_5
        -0x369c04f9 -> :sswitch_4
        -0x35b0b8aa -> :sswitch_3
        -0x1056b10d -> :sswitch_2
        -0x3b10925 -> :sswitch_1
        0x5ec5a96f -> :sswitch_0
    .end sparse-switch
.end method
