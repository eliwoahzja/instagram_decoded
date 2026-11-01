.class public final LX/cC6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cC6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cC6;->A00:LX/cC6;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    move-object v4, v7

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
    const-string v0, "info_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "padding_bottom"

    invoke-static {p1, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "bloks_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "BloksRenderModel.parse"

    const-string v0, "BloksRenderModel is being parsed on the UI thread, move this to a background thread"

    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/50c;->A00:LX/50c;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50f;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/50f;->A00:LX/7QM;

    iget-object v0, v0, LX/50f;->A01:Ljava/lang/String;

    new-instance v2, LX/6OJ;

    invoke-direct {v2, v1, v0}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "sticker_share_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/cCH;->A00:LX/cCH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNt;

    goto :goto_1

    :sswitch_4
    const-string v0, "padding_top"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v1, LX/jSl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_5

    iput-object v6, v1, LX/jSl;->A04:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, v1, LX/jSl;->A02:LX/6OJ;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v1, LX/jSl;->A03:LX/gNt;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/jSl;->A01:I

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/jSl;->A00:I

    :cond_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597143d9 -> :sswitch_4
        -0x1c0b7fb4 -> :sswitch_3
        0x180531c -> :sswitch_2
        0x5d85d619 -> :sswitch_1
        0x73f4a64c -> :sswitch_0
    .end sparse-switch
.end method
