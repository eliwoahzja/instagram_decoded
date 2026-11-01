.class public final LX/IRK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IRK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IRK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IRK;->A00:LX/IRK;

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

    new-instance v2, LX/5jb;

    invoke-direct {v2}, LX/5jb;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v3, v1}, LX/PQe;->A01(LX/L9b;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5jb;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "send_prompt_message_mutation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/JL6;->A00:LX/JL6;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iz;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5jb;->A01:LX/5iz;

    goto :goto_1

    :sswitch_2
    const-string v0, "contribution_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/5jb;->A00:I

    goto :goto_1

    :sswitch_3
    const-string v0, "prompt_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5jb;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "optimistic_admin_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5jb;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x68de79e6 -> :sswitch_0
        -0x4cabea5b -> :sswitch_1
        -0x81ff3e0 -> :sswitch_2
        0x616be328 -> :sswitch_3
        0x68b48d2f -> :sswitch_4
    .end sparse-switch
.end method
