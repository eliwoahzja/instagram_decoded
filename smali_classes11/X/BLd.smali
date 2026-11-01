.class public final LX/BLd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/BLd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BLd;->A00:LX/BLd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4oy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BLU;

    invoke-direct {v2}, LX/BLU;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, p1, v1}, LX/45l;->A00(LX/45x;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "last_permanent_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v5, p1, v3}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/BLU;->A00:LX/0lG;

    goto :goto_1

    :sswitch_1
    const-string v0, "prev_cursor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/BLU;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "payload"

    goto :goto_2

    :sswitch_3
    const-string v0, "has_newer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BLU;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_4
    const-string v0, "has_older"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BLU;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_5
    const-string v0, "error"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->instance:Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectApiError;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/BLU;->A02:Lcom/instagram/realtimeclient/DirectApiError;

    goto :goto_1

    :sswitch_6
    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v5, p1, v3}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v4

    :cond_5
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v2, LX/BLU;->A08:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "newest_cursor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/BLU;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "direct_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IPr;->A00:LX/IPr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HE8;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/BLU;->A01:LX/HE8;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "oldest_cursor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/BLU;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/BLU;->A0A()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7170c733 -> :sswitch_0
        -0x616ce11e -> :sswitch_1
        -0x2ee41e72 -> :sswitch_2
        0x3e5e868 -> :sswitch_3
        0x3f6e72f -> :sswitch_4
        0x5c4d208 -> :sswitch_5
        0x5fde7c0 -> :sswitch_6
        0x1a7805cf -> :sswitch_7
        0x27f4a51f -> :sswitch_8
        0x31dd4d96 -> :sswitch_9
    .end sparse-switch
.end method
