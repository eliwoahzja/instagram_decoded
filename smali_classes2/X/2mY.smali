.class public final LX/2mY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2mY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2mY;->A00:LX/2mY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, LX/2mW;->A0D:LX/2mW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v8, ""

    const-wide/16 v0, 0x0

    new-instance v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    iput-wide v6, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iput-object v9, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    iput v3, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput-wide v4, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iput v3, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iput-object v8, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "last_update_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "whatsapp_badge_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "whatsapp_badge_count_last_update_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "whatsapp_badge_count_fetch_day"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "data_source"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2mW;->valueOf(Ljava/lang/String;)LX/2mW;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "whatsapp_badge_count_last_attempt_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "whatsapp_badge_count_fetch_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "accounts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

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

    sget-object v0, LX/2nB;->A00:LX/2nB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v4, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v11}, LX/1yd;->A0H(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_7
        -0x55cccd2f -> :sswitch_6
        -0x50f27a6a -> :sswitch_5
        -0x4f819db0 -> :sswitch_4
        0x3e3eedde -> :sswitch_3
        0x48f12832 -> :sswitch_2
        0x73f0c646 -> :sswitch_1
        0x783db3ab -> :sswitch_0
    .end sparse-switch
.end method
