.class public final LX/J3L;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J3L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J3L;->A00:LX/J3L;

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

    new-instance v2, LX/PKY;

    invoke-direct {v2}, LX/PKY;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "ephemeral_lifetime_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/PKY;->A04:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1
    const-string v0, "preview_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PKY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_2
    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PKY;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "is_collection_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/PKY;->A09:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "sender_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/PKY;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/PKY;->A00:J

    goto :goto_1

    :sswitch_6
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PKY;->A02:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x68f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PKY;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_instamadillo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PKY;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_taken_down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "item_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/PKY;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x68dcbdc6 -> :sswitch_0
        -0x4cf14b88 -> :sswitch_1
        -0x36052ac5 -> :sswitch_2
        -0x2f893901 -> :sswitch_3
        0x1eb2f65 -> :sswitch_4
        0x3492916 -> :sswitch_5
        0x62f6fe4 -> :sswitch_6
        0x1d0635c1 -> :sswitch_7
        0x603039c4 -> :sswitch_8
        0x6ff32cf0 -> :sswitch_9
        0x73b0af4f -> :sswitch_a
        0x7e22b9c7 -> :sswitch_b
    .end sparse-switch
.end method
