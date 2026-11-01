.class public final LX/IXQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IXQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IXQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IXQ;->A00:LX/IXQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v3

    new-instance v2, LX/4zd;

    invoke-direct {v2}, LX/Ayf;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v3, v1}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4zd;->A00:LX/3Zy;

    goto :goto_1

    :cond_3
    sget-object v0, LX/Izk;->A00:LX/Izk;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zy;

    goto :goto_2

    :sswitch_1
    const-string v0, "emoji_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4zd;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "blend_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4zd;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "social_context_share_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4zd;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "ai_assistant_extras"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4zd;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x552d85fe -> :sswitch_1
        -0x38155c37 -> :sswitch_2
        0x2ea350 -> :sswitch_0
        0x33bf2e3c -> :sswitch_3
        0x34f04e1b -> :sswitch_4
    .end sparse-switch
.end method
