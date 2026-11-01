.class public final LX/474;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/474;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/474;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/474;->A00:LX/474;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JrZ;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/JrZ;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:Lkotlin/enums/EnumEntries;

    iget-object v1, v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "token_id"

    iget v0, p1, LX/JrZ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/JrZ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "token_str"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/JrZ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "user_fbid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/JrZ;->A02:LX/505;

    if-eqz v1, :cond_3

    sget-object v0, LX/505;->A02:Lkotlin/enums/EnumEntries;

    iget-object v1, v1, LX/505;->A00:Ljava/lang/String;

    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/JrZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "token_app"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/JrZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "token_source"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_6
    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    move-object v0, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v2, v9

    move-object v4, v9

    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v8, v1, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "account_type"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_1

    :sswitch_1
    const-string v1, "user_fbid"

    invoke-static {p1, v1, v8, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v1, "token_str"

    invoke-static {p1, v1, v8, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v1, "token_app"

    invoke-static {p1, v1, v8, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v1, "token_type"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/505;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/505;

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_1

    :sswitch_5
    const-string v1, "token_id"

    invoke-static {p1, v7, v1, v8}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string v1, "token_source"

    invoke-static {p1, v1, v8, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v1, LX/JrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/JrZ;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/JrZ;->A00:I

    :cond_6
    if-eqz v6, :cond_7

    iput-object v6, v1, LX/JrZ;->A05:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v1, LX/JrZ;->A06:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v1, LX/JrZ;->A02:LX/505;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v1, LX/JrZ;->A03:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    iput-object v3, v1, LX/JrZ;->A04:Ljava/lang/String;

    :cond_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4be3cedf -> :sswitch_6
        -0x41cab6df -> :sswitch_5
        0x60ce1c0 -> :sswitch_4
        0x873bedb -> :sswitch_3
        0x87402eb -> :sswitch_2
        0x14364ecb -> :sswitch_1
        0x410e120c -> :sswitch_0
    .end sparse-switch
.end method
