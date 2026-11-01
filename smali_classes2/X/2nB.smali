.class public final LX/2nB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2nB;->A00:LX/2nB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v0, ""

    new-instance v4, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v4 .. v13}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    new-instance v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iput v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    iput v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    iput v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    iput-boolean v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    iput v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    iput-object v4, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    iput-boolean v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    iput-boolean v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    iput v5, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "current_account_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "threads_profile_picture_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "has_threads_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "threads_user_igid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "ig_days_since_last_active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "link_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "account_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "account_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "switcher_category_notif_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/2nD;->A00:LX/2nD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "profile_picture_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "unpacked_notifications"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "threads_badge_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "unfiltered_badge_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "obfuscated_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const/16 v4, 0x34

    const/16 v3, 0x8

    const/16 v0, 0x2b

    invoke-static {v4, v3, v0}, LX/D5E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "badge_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "is_ig_ai_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "ig_l28"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "is_excluded_from_shared_filtering"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x73cf9cfb -> :sswitch_12
        -0x46fae6ef -> :sswitch_11
        -0x45345402 -> :sswitch_10
        -0x33b2368d -> :sswitch_f
        -0xfd6772a -> :sswitch_e
        -0xcbff38a -> :sswitch_d
        -0xa1ba09c -> :sswitch_c
        0x985a5dd -> :sswitch_b
        0x1a05497a -> :sswitch_a
        0x2a9f5518 -> :sswitch_9
        0x30c39edc -> :sswitch_8
        0x410afd5d -> :sswitch_7
        0x410e120c -> :sswitch_6
        0x46b0740c -> :sswitch_5
        0x4cb741a3 -> :sswitch_4
        0x4fafad97 -> :sswitch_3
        0x6b5c9ff2 -> :sswitch_2
        0x74912782 -> :sswitch_1
        0x7c70d5ca -> :sswitch_0
    .end sparse-switch
.end method
