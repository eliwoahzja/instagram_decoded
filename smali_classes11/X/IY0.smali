.class public final LX/IY0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IY0;->A00:LX/IY0;

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

    move-result-object v2

    new-instance v1, LX/5qt;

    invoke-direct {v1}, LX/5qt;-><init>()V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_3

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v1, v2, v3}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "source_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5qt;->A04:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1
    invoke-static {v3}, LX/238;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/255;->A0R(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5qt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :sswitch_2
    const-string v0, "tool_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/5qt;->A00:I

    goto :goto_1

    :sswitch_3
    const-string v0, "likeness_profile_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5qt;->A08:Ljava/util/List;

    goto :goto_1

    :sswitch_4
    const-string v0, "user_interaction_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5qt;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "ai_effect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/5qt;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "direct_pending_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Aom;->A00:LX/Aom;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/5qt;->A01:LX/2lR;

    goto :goto_1

    :sswitch_7
    const-string v0, "user_interaction_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5qt;->A09:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pending_media_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/5qt;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_0
        -0x469c3956 -> :sswitch_1
        -0x18cae27f -> :sswitch_2
        -0xf94ed2f -> :sswitch_3
        0x1a51255c -> :sswitch_4
        0x1ce02d88 -> :sswitch_5
        0x23567166 -> :sswitch_6
        0x2fd38697 -> :sswitch_7
        0x50b95edc -> :sswitch_8
    .end sparse-switch
.end method
