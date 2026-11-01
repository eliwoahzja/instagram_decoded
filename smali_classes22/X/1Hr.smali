.class public final LX/1Hr;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Hr;->A00:LX/1Hr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1Ae;)V
    .locals 3

    if-eqz p1, :cond_14

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/1Ae;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "archived_media_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/1Ae;->A03:LX/1MD;

    if-eqz v1, :cond_1

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Lw;->A00(LX/4Bc;LX/1MD;)V

    :cond_1
    const-string/jumbo v0, "seen_user_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Ae;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-object v0, p1, LX/1Ae;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x61f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p1, LX/1Ae;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/1Ae;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1Ae;->A0B:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "tap_models"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p0, v0}, LX/1Xk;->A00(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    iget-object v0, p1, LX/1Ae;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_8
    iget-object v1, p1, LX/1Ae;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, LX/1Ae;->A01:LX/iuk;

    if-eqz v2, :cond_10

    const-string/jumbo v0, "story_app_attribution"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/iuk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/iuk;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/iuk;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "link"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/iuk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/iuk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "app_action_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/iuk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_f

    const-string v0, "app_icon_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_10
    iget-object v2, p1, LX/1Ae;->A02:LX/ihu;

    if-eqz v2, :cond_13

    const-string/jumbo v0, "seen_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/ihu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "object_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/ihu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1Ae;

    invoke-direct {v2}, LX/1Ae;-><init>()V

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

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1Ae;->A07:Ljava/lang/Long;

    iget-object v1, v2, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->makeEphemeralMediaPermanent(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1Ae;->A0A:Ljava/lang/String;

    return-object v2

    :cond_1
    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "expiring_media_action_summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1Lw;->A00:LX/1Lw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MD;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1Ae;->A03:LX/1MD;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "url_expire_at_secs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ae;->A07:Ljava/lang/Long;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "seen_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/bEf;->A00:LX/bEf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ihu;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1Ae;->A02:LX/ihu;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "story_app_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Agp;->A00:LX/Agp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuk;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1Ae;->A01:LX/iuk;

    goto :goto_1

    :sswitch_4
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "archived_media_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ae;->A06:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "reply_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1Ae;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "seen_user_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1Ae;->A0C:Ljava/util/Set;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "tap_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v3, v2, LX/1Ae;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1Ae;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/1Ae;->A00:I

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x61f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ae;->A08:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67190d17 -> :sswitch_b
        -0x657a85b5 -> :sswitch_a
        -0x5dc56903 -> :sswitch_9
        -0x4c8ba57a -> :sswitch_8
        -0x26bcae78 -> :sswitch_7
        -0x20bb8891 -> :sswitch_6
        0x4a6901e -> :sswitch_5
        0x62f6fe4 -> :sswitch_4
        0x28400417 -> :sswitch_3
        0x368b23f2 -> :sswitch_2
        0x489b747e -> :sswitch_1
        0x7eb3e69b -> :sswitch_0
    .end sparse-switch
.end method
