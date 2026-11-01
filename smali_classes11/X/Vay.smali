.class public final LX/Vay;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 1

    iput-object p1, p0, LX/Vay;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 63

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Vay;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x47

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    const-string v2, "DirectShareSheetConstants.content_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Ljava/lang/String;

    const-string v2, "DirectShareSheetConstants.reshared_ad_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x266

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A18:Ljava/lang/String;

    const/16 v2, 0x76a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1L:Ljava/lang/String;

    const/16 v2, 0x11d

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:I

    const-string v2, "DirectShareSheetConstants.recs_index"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:I

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/R3X;

    invoke-direct {v2, v0, v3}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lT;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const-string v2, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03:I

    const-string v2, "DirectShareSheetConstants.blacklisted_thread_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A14:Ljava/lang/String;

    const/16 v2, 0x404

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/57A;->A00:LX/57A;

    :cond_3
    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1O:Ljava/util/Set;

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    const-string v2, "DirectShareSheetConstants.is_bot_media_message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1X:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v9, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const-string v18, "contentType"

    if-nez v2, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v8, v2, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/6PX;->A00(Lcom/instagram/common/session/UserSession;)LX/6PX;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, LX/6PX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iput v4, v5, LX/6PX;->A01:I

    iput v4, v5, LX/6PX;->A02:I

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/6PX;->A03:J

    iput v4, v5, LX/6PX;->A00:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/KI0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KI0;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/KI0;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/KI0;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/KI0;->A01:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/KI0;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/6PX;->A01(LX/Nv2;)V

    :cond_5
    const-string v5, "DirectShareSheetConstants.gen_ai_params_metadata"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v7, 0x21

    if-eqz v2, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v2, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    if-lt v3, v7, :cond_8

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_6
    const-string v2, "DirectShareSheetConstants.analytics_extras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v2, v3, Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_9

    new-instance v9, LX/2le;

    invoke-direct {v9}, LX/2le;-><init>()V

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_7

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v2, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_9
    iput-object v9, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/2le;

    const/16 v2, 0x48

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-static {v1, v3, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A19:Ljava/lang/String;

    const/16 v2, 0xfb

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:Ljava/lang/String;

    const/16 v2, 0x13d

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1h:Z

    const/16 v2, 0x11e

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1I:Ljava/lang/String;

    const/16 v2, 0x11f

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1J:Ljava/lang/String;

    const/16 v2, 0x120

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v3}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A12:Ljava/lang/Long;

    :cond_a
    const/16 v2, 0xfc

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    const/16 v2, 0x267

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2F:LX/Izl;

    move-object/from16 v23, v2

    sget-object v16, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2J:[LX/Lms;

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-static {v0, v3, v2, v4, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    const-string v2, "DirectShareSheetConstants.hide_external_share_row"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1W:Z

    const/16 v2, 0x7e

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1a:Z

    const/16 v2, 0x248

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0yK;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:LX/0yK;

    const/16 v2, 0x247

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/244;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-class v3, Lcom/instagram/model/reels/ReelViewerConfig;

    sget-object v2, Lcom/instagram/model/reels/ReelViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5, v3}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:Lcom/instagram/model/reels/ReelViewerConfig;

    const-string v2, "DirectShareSheetConstants.show_xac_threads"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1n:Z

    const/16 v2, 0x47

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1R:Z

    const-string v2, "DirectShareSheetConstants.disable_send_to_group"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1S:Z

    const-string v2, "DirectShareSheetConstants.use_transparent_modal_activity_for_create_group"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1p:Z

    const-string v2, "DirectShareSheetConstants.use_transparent_modal_activity_for_clips_share_to_story"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v2, 0x224

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1E:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x46

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/search/common/analytics/SearchContext;

    if-lt v8, v7, :cond_17

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    :goto_4
    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Lcom/instagram/search/common/analytics/SearchContext;

    const v2, 0x501ad

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "DirectShareSheetConstants.should_show_bottom_sheet_drag_handle"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1m:Z

    const-string v2, "DirectShareSheetConstants.is_created_from_bottom_sheet_navigator"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v2, 0x17

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1A:Ljava/lang/String;

    const/16 v2, 0x4a

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/6fd;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string v3, "DirectShareSheetConstants.message_share_sticker_data"

    const-class v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    const/16 v2, 0x7f

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1b:Z

    const-string v2, "DirectShareSheetConstants.ai_bot_prompt"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A17:Ljava/lang/String;

    const/16 v2, 0x264

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1e:Z

    const/16 v2, 0x119

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1k:Z

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A09:Z

    if-ne v2, v5, :cond_c

    sget-object v2, LX/0NX;->A03:LX/0NX;

    iput-object v2, v0, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_c
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2D:LX/Esp;

    move-object/from16 v62, v2

    invoke-interface/range {v62 .. v62}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    invoke-static {v2, v3}, LX/QlM;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QlM;

    move-result-object v3

    iput-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v3, :cond_d

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v2, v3, LX/QlM;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_d
    const/16 v2, 0x1b8

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v2, "DirectShareSheetConstants.session_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object v7, v2

    :cond_e
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v3, :cond_16

    invoke-interface/range {v62 .. v62}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    invoke-virtual {v3, v2, v7}, LX/QlM;->A04(LX/9PW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1F:Ljava/lang/String;

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v2, :cond_f

    invoke-static {v0, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x8b

    new-instance v3, LX/E4I;

    invoke-direct {v3, v2}, LX/E4I;-><init>(I)V

    const-class v2, LX/QkI;

    invoke-virtual {v7, v2, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v7, 0xcc1bf6

    invoke-interface {v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v2, "sharesheet_open"

    invoke-interface {v3, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_f
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v2, :cond_10

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const v2, 0x10810bc8

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_10
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/QlM;->A0P:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v3, LX/QlM;->A0R:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_11
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v3, 0x1e536d8

    const-string v2, "sharesheet"

    new-instance v7, LX/BB6;

    invoke-direct {v7, v8, v2, v3}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/BB6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {v7, v3, v2, v0}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1Dw;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dw;

    move-result-object v9

    iput-object v9, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:LX/1Dw;

    if-eqz v9, :cond_13

    invoke-interface {v9}, LX/1Dw;->start()V

    const/16 v2, 0x34

    new-instance v8, LX/RI7;

    invoke-direct {v8, v0, v2}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    check-cast v9, LX/1EC;

    iget-object v3, v9, LX/1EC;->A00:LX/2sj;

    if-eqz v3, :cond_12

    move-object/from16 v2, v17

    invoke-interface {v3, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v7, v9, LX/1EC;->A03:LX/mkc;

    const/16 v3, 0x33

    move-object/from16 v2, v17

    invoke-static {v8, v9, v2, v7, v3}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v2

    iput-object v2, v9, LX/1EC;->A00:LX/2sj;

    :cond_13
    invoke-static {v0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v2

    iget-object v7, v2, LX/2in;->A05:LX/Kmf;

    const-string v3, "sharesheet_impression_count"

    invoke-interface {v7, v3, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7, v3, v2}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v7

    const-class v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const-string v2, "ig_android_linking_cache_ig_to_fb_cross_communication"

    invoke-virtual {v7, v3, v2}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Y:Z

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/7zz;

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x5

    iput v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:I

    :cond_14
    invoke-static {v0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810bad00044107L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1f:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v3}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/6Qy;

    iget-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1k:Z

    if-eqz v2, :cond_19

    iget-object v9, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v9, :cond_19

    iget-object v8, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    if-nez v8, :cond_15

    invoke-virtual {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :cond_15
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v3, :cond_18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_17
    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    goto/16 :goto_4

    :cond_18
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/QlM;->A03:LX/2by;

    const-string v2, "share_sheet_button_tap"

    invoke-virtual {v7, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v9, LX/QlM;->A0G:Ljava/lang/String;

    invoke-static {v7, v2}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v2, "direct_forwarding_sheet"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/N0N;->A02:LX/N0N;

    :goto_6
    invoke-static {v2, v7}, LX/244;->A1D(LX/0tk;LX/0tp;)V

    :cond_19
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v3, :cond_1e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v2, LX/OJZ;->$redex_init_class:LX/OJZ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_1d

    const/16 v2, 0x23

    if-eq v3, v2, :cond_1c

    const/16 v2, 0x34

    if-eq v3, v2, :cond_1b

    sget-object v2, LX/N0N;->A06:LX/N0N;

    goto :goto_6

    :cond_1b
    sget-object v2, LX/N0N;->A04:LX/N0N;

    goto :goto_6

    :cond_1c
    sget-object v2, LX/N0N;->A05:LX/N0N;

    goto :goto_6

    :cond_1d
    sget-object v2, LX/N0N;->A03:LX/N0N;

    goto :goto_6

    :cond_1e
    sget-object v2, LX/OQt;->$redex_init_class:LX/OQt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2c

    const/16 v2, 0x14

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x15

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x16

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x18

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x19

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x23

    if-eq v3, v2, :cond_28

    const/16 v2, 0x26

    if-eq v3, v2, :cond_27

    const/16 v2, 0x2b

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x34

    if-eq v3, v2, :cond_25

    const/16 v2, 0x35

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x37

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x38

    if-eq v3, v2, :cond_25

    const/16 v2, 0x42

    if-eq v3, v2, :cond_24

    const/16 v2, 0x43

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x46

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x47

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x48

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x49

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x57

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x5e

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x5f

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x72

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x78

    if-eq v3, v2, :cond_2b

    :cond_1f
    :goto_7
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8113fc00056780L    # 3.0399962947909965E-306

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8113fc00066781L    # 3.0399962948324423E-306

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    iget-object v8, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2A:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iW;

    sget-object v10, LX/3Ri;->A05:LX/3Ri;

    iget-object v3, v2, LX/7iW;->A02:Ljava/util/Map;

    invoke-static {v9, v9}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object/from16 v2, v17

    :goto_8
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7iW;

    const v10, -0x13baa811

    const-string v3, "itas-android"

    invoke-virtual {v7, v3, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3, v4, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v7

    new-instance v3, LX/7RG;

    invoke-direct {v3, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3, v2, v4}, LX/7iW;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_21
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/PKv;

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/Vba;

    invoke-direct {v2, v7, v0}, LX/Vba;-><init>(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-static {v3, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_22
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    const-string v19, "shareSheetContentModel"

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-ne v2, v5, :cond_2e

    iget v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03:I

    if-eq v7, v6, :cond_2e

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/PKv;

    if-nez v3, :cond_2d

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v3, 0xe

    new-instance v2, LX/PU3;

    invoke-direct {v2, v0, v3}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_24
    const/16 v2, 0x1d8

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_7

    :cond_25
    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-ne v2, v5, :cond_1f

    iget v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03:I

    if-eq v3, v6, :cond_1f

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_26

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_9
    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:Lcom/instagram/feed/media/Media;

    goto/16 :goto_7

    :cond_26
    move-object/from16 v2, v17

    goto :goto_9

    :cond_27
    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Ljava/lang/String;

    const-string v2, "DirectShareSheetConstants.live_media_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "DirectShareSheetConstants.media_owner_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "DirectShareSheetConstants.live_share_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "DirectShareSheetConstants.live_entry_point"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/NVF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/NVF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/NVF;->A00:LX/9PW;

    iput-object v11, v7, LX/NVF;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/NVF;->A08:Ljava/lang/String;

    iput-object v9, v7, LX/NVF;->A04:Ljava/lang/String;

    iput-object v8, v7, LX/NVF;->A07:Ljava/lang/String;

    iput-object v3, v7, LX/NVF;->A06:Ljava/lang/String;

    iput-object v2, v7, LX/NVF;->A05:Ljava/lang/String;

    sget-object v3, LX/4jm;->A05:LX/4jn;

    invoke-static {v7}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LX/4jn;->A00(LX/9PW;Ljava/lang/String;)LX/4jm;

    move-result-object v2

    iput-object v2, v7, LX/NVF;->A02:LX/4jm;

    invoke-virtual {v2}, LX/4jm;->A06()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:LX/NVF;

    goto/16 :goto_7

    :cond_28
    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const/16 v2, 0x3a

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x249

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1K:Ljava/lang/String;

    const/16 v2, 0x81

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1M:Ljava/lang/String;

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_1f

    iget-boolean v2, v3, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    if-eqz v2, :cond_29

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1G:Ljava/lang/String;

    goto/16 :goto_7

    :cond_29
    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1f

    const v3, -0x3eb24c75

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v7, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/FFb;

    invoke-direct {v2, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1G:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_2b
    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto/16 :goto_7

    :cond_2d
    instance-of v2, v3, LX/KJO;

    if-eqz v2, :cond_4f

    check-cast v3, LX/KJO;

    iput v7, v3, LX/KJO;->A00:I

    :cond_2e
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, LX/0kh;

    invoke-direct {v3, v2}, LX/0kh;-><init>(LX/00V;)V

    const-class v2, LX/CLa;

    invoke-virtual {v3, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    sget-object v2, LX/3A2;->A00:LX/3A2;

    :cond_2f
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-ne v2, v5, :cond_30

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-interface {v2}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A13:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    if-eqz v2, :cond_31

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:Ljava/lang/Integer;

    :cond_31
    const/16 v2, 0x6c

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v2, v3, LX/TkA;

    if-nez v2, :cond_32

    move-object/from16 v3, v17

    :cond_32
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_33

    if-eqz v3, :cond_34

    :cond_33
    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_35

    :cond_34
    const/4 v2, 0x0

    :cond_35
    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1g:Z

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    :cond_36
    iget-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v2}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    :cond_37
    iget-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v3}, LX/6Rp;->A08(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v3}, LX/6Rp;->A09(Ljava/lang/String;)V

    :cond_39
    invoke-static {v10}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/9PW;

    iput-object v9, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0J:Ljava/lang/String;

    iput-object v7, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v9, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v9}, LX/PKv;->A03()I

    move-result v3

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-ne v2, v5, :cond_3a

    if-eq v3, v6, :cond_3a

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0B:Lcom/instagram/feed/media/Media;

    :cond_3a
    iget-boolean v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0i:Z

    if-eqz v2, :cond_3b

    iget-boolean v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0g:Z

    if-eqz v2, :cond_4b

    const-string v2, "forwarding_recipient_sheet"

    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0I:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    :cond_3b
    :goto_c
    iget v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    if-nez v2, :cond_3d

    if-eqz v7, :cond_46

    const v2, 0x3bd3f31c

    const-string v3, "itas-android"

    invoke-virtual {v7, v3, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v15, LX/EI7;

    invoke-direct {v15, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v15, LX/3h2;->A01:LX/a0P;

    const v2, -0x399f044c

    invoke-interface {v13, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v9, 0xd

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_43

    const v2, 0x26bd0f33

    invoke-virtual {v7, v3, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v10

    new-instance v2, LX/ELf;

    invoke-direct {v2, v10, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/0mJ;->A09(LX/ELf;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v6, 0x1c

    :cond_3c
    :goto_d
    iput v6, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    :cond_3d
    iget-object v9, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v6

    const/4 v3, 0x2

    new-instance v2, LX/K2L;

    invoke-direct {v2, v3, v7, v6, v8}, LX/K2L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v3

    const v2, 0x754787d8

    invoke-static {v3, v2}, LX/2rb;->A0B(LX/mpd;I)V

    iget-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1b:Z

    if-eqz v2, :cond_3f

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iput v4, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    :cond_3e
    :goto_e
    iget-object v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_55

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v2, :cond_51

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/PKv;

    if-nez v2, :cond_40

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v2, v2, LX/KL7;

    if-eqz v2, :cond_42

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/PKv;

    if-nez v3, :cond_41

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    check-cast v3, LX/KL7;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/KL7;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iput v2, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    goto :goto_e

    :cond_42
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iput v3, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    goto :goto_e

    :cond_43
    const v2, 0x4653fc08

    invoke-static {v7, v3, v2, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_44
    const v2, 0x34002

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v14, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const v12, 0x3c79388a

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v11

    invoke-static {v7}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v10

    const/16 v3, 0x13

    new-instance v2, LX/9jv;

    invoke-direct {v2, v15, v3}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4c0998d2

    invoke-static {v13, v2, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v2, :cond_45

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v11, v2, :cond_45

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v10, v2, :cond_45

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8106d3000321acL

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_45

    :goto_f
    const/4 v6, 0x6

    goto/16 :goto_d

    :cond_45
    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    if-eqz v3, :cond_3c

    sget-object v2, LX/OFE;->$redex_init_class:LX/OFE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v9, :cond_3c

    goto :goto_f

    :cond_46
    invoke-virtual {v9}, LX/PKv;->A04()LX/0lT;

    move-result-object v3

    sget-object v2, LX/0lT;->A0S:LX/0lT;

    if-eq v3, v2, :cond_4a

    sget-object v2, LX/0lT;->A0T:LX/0lT;

    if-eq v3, v2, :cond_4a

    instance-of v2, v9, LX/KIO;

    if-eqz v2, :cond_47

    move-object v2, v9

    check-cast v2, LX/KIO;

    iget-object v6, v2, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v6, :cond_48

    iget-object v3, v6, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/BI6;

    :goto_10
    sget-object v2, LX/BI6;->A05:LX/BI6;

    if-ne v3, v2, :cond_47

    if-eqz v6, :cond_49

    iget-boolean v2, v6, Lcom/instagram/model/direct/DirectIfyXma;->A0A:Z

    if-ne v2, v5, :cond_49

    :cond_47
    instance-of v2, v9, LX/KI8;

    const/4 v6, 0x0

    if-eqz v2, :cond_3c

    const/16 v6, 0x1b

    goto/16 :goto_d

    :cond_48
    const/4 v3, 0x0

    goto :goto_10

    :cond_49
    const/16 v6, 0x1a

    goto/16 :goto_d

    :cond_4a
    const/16 v6, 0x10

    goto/16 :goto_d

    :cond_4b
    iget-object v3, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/0lT;

    sget-object v2, LX/0lT;->A0O:LX/0lT;

    if-ne v3, v2, :cond_4c

    const-string v2, "reels_blend_invite_sheet"

    :goto_11
    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    :goto_12
    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0I:Ljava/lang/String;

    goto/16 :goto_c

    :cond_4c
    sget-object v2, LX/0lT;->A0t:LX/0lT;

    if-eq v3, v2, :cond_4d

    sget-object v2, LX/0lT;->A0u:LX/0lT;

    if-eq v3, v2, :cond_4d

    const-string v2, "reshare_share_sheet"

    iput-object v2, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v2, "direct_user_search_keypressed"

    goto :goto_12

    :cond_4d
    const-string v2, "faceswap_share_sheet"

    goto :goto_11

    :cond_4e
    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_4f
    instance-of v2, v3, LX/KK5;

    if-eqz v2, :cond_50

    check-cast v3, LX/KK5;

    iput v7, v3, LX/KK5;->A00:I

    goto/16 :goto_a

    :cond_50
    iput v7, v3, LX/PKv;->A00:I

    goto/16 :goto_a

    :cond_51
    sget-object v8, LX/0lT;->A1G:LX/0lT;

    if-ne v2, v8, :cond_52

    invoke-static {v0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x81072d000524afL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_52
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v2, :cond_53

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    if-eq v2, v8, :cond_55

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81072d000524afL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81072d000d24b2L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_54
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const v6, -0x73720ad

    const-string v2, "itas-android"

    invoke-virtual {v7, v2, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v7, LX/EII;

    invoke-direct {v7, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1G:Ljava/lang/String;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/Ujy;

    move-object v8, v2

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, v17

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/Ujy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_55
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1C:Ljava/lang/String;

    const v2, 0x502cb

    invoke-static {v0, v2}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/AfY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0a:LX/KzR;

    new-instance v3, LX/RiK;

    invoke-direct {v3, v0, v5}, LX/RiK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Pw6;

    invoke-direct {v2, v3}, LX/Pw6;-><init>(LX/Vlt;)V

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/Pw6;

    const/16 v2, 0x80

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2, v6}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_56
    const/16 v2, 0x265

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Q:Z

    const-string v2, "DirectShareSheetConstants.multiple_prioritized_thread_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v0}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1N:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_57
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v9

    check-cast v2, LX/8qd;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v7

    if-eqz v7, :cond_57

    iget-object v6, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1N:Ljava/util/List;

    if-eqz v6, :cond_57

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2, v7}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    new-instance v15, LX/Tbw;

    invoke-direct {v15, v0}, LX/Tbw;-><init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v21

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v22

    iget-object v14, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/7zz;

    if-nez v14, :cond_59

    const-string v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v13, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v13, :cond_5a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A26:Ljava/lang/Runnable;

    move-object/from16 v38, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V:LX/Vim;

    move-object/from16 v28, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:LX/6oE;

    move-object/from16 v32, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_60

    invoke-static {v2}, LX/OFO;->A00(Lcom/instagram/feed/media/Media;)LX/EHF;

    move-result-object v2

    :goto_14
    invoke-static {v2}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A(LX/EHF;)Z

    move-result v46

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1I:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1J:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1F:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v47

    iget-object v11, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    if-nez v11, :cond_5b

    invoke-virtual {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v11

    :cond_5b
    iget v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03:I

    int-to-long v2, v2

    const-wide/16 v7, -0x1

    cmp-long v6, v2, v7

    if-eqz v6, :cond_5f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_15
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v43

    :goto_16
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v36

    :goto_17
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-boolean v2, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    move/from16 v48, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v29, v2

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5c

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v3, LX/5pf;->AAT:Ljava/lang/String;

    :goto_18
    const/16 v49, 0x0

    if-eqz v2, :cond_62

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v3, :cond_61

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v12, 0x0

    goto :goto_18

    :cond_5d
    const/16 v36, 0x0

    goto :goto_17

    :cond_5e
    const/16 v43, 0x0

    goto :goto_16

    :cond_5f
    const/16 v35, 0x0

    goto :goto_15

    :cond_60
    move-object/from16 v2, v17

    goto :goto_14

    :cond_61
    sget-object v6, LX/OQs;->$redex_init_class:LX/OQs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0x1b

    if-eq v3, v6, :cond_64

    const/16 v6, 0x23

    if-eq v3, v6, :cond_64

    const/16 v6, 0x34

    if-eq v3, v6, :cond_63

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_19
    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v49, 0x1

    :cond_62
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const/4 v7, 0x0

    if-nez v2, :cond_65

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    const v3, 0x2802a

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPm;

    new-instance v6, LX/GMm;

    invoke-direct {v6, v2}, LX/GMm;-><init>(LX/a0P;)V

    invoke-virtual {v3, v6}, LX/bPm;->A04(LX/GMm;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1a

    :cond_64
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v2

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :cond_65
    sget-object v6, LX/OQs;->$redex_init_class:LX/OQs;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0x1b

    if-eq v2, v6, :cond_6c

    const/16 v6, 0x23

    if-eq v2, v6, :cond_6b

    const/16 v6, 0x34

    if-ne v2, v6, :cond_6d

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_66

    move-object/from16 v17, v2

    const/4 v7, 0x1

    :cond_66
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_6d

    const v2, 0x2802a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-virtual {v2, v3}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6d

    move-object/from16 v2, v17

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    const v7, 0x38abc393

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v6, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/AmV;->A07(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6d

    :goto_1b
    const/16 v50, 0x1

    :cond_67
    :goto_1c
    iget-boolean v10, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1X:Z

    move-object/from16 v3, v23

    move-object/from16 v2, v16

    invoke-static {v0, v3, v2, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v52

    iget-boolean v9, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1W:Z

    iget-object v8, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v7, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A17:Ljava/lang/String;

    iget-boolean v6, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1e:Z

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A12:Ljava/lang/Long;

    const/16 v23, 0x0

    new-instance v2, LX/Smi;

    move-object/from16 v18, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v37, v3

    move-object/from16 v42, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v7

    move/from16 v51, v10

    move/from16 v53, v9

    move/from16 v54, v6

    invoke-direct/range {v18 .. v54}, LX/Smi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vim;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/Waf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0y:LX/Smi;

    const-string v8, "directExternalShareController"

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v3, v2, LX/Smi;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v3, 0x9

    new-instance v2, LX/CWK;

    invoke-direct {v2, v0, v3}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/3d6;

    const v6, 0x502c9

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v3

    const-string v2, "sharing"

    invoke-virtual {v3, v2}, LX/8ni;->A08(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81061300331ca5L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {v7}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v3

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/8ni;->A06(Ljava/lang/Integer;)V

    :cond_68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, LX/PIG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PIG;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/PIG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/PIG;->A01:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:LX/PIG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-static {v0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810baa00014102L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    move-object v2, v7

    check-cast v2, LX/16z;

    if-eqz v3, :cond_6a

    iput-boolean v5, v2, LX/16z;->A0Z:Z

    :goto_1d
    const/4 v3, 0x5

    new-instance v2, LX/LZS;

    invoke-direct {v2, v0, v3}, LX/LZS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_69
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0y:LX/Smi;

    if-nez v3, :cond_6e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    iput-boolean v4, v2, LX/16z;->A0Z:Z

    goto :goto_1d

    :cond_6b
    invoke-static {v0, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v53

    const/16 v50, 0x0

    if-eqz v53, :cond_67

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v52

    const/16 v58, -0x1

    sget-object v57, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v59

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    new-instance v8, LX/8zp;

    move-object/from16 v51, v8

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move/from16 v61, v4

    invoke-direct/range {v51 .. v61}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_67

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v3, :cond_67

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:LX/0yK;

    if-eqz v3, :cond_67

    const v3, 0x5007e

    invoke-static {v0, v3}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v6, v7, v3, v2}, LX/9UW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v50

    goto/16 :goto_1c

    :cond_6c
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v6

    if-nez v6, :cond_6d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v6

    if-nez v6, :cond_6d

    new-instance v6, LX/7cK;

    invoke-direct {v6, v2}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/7cL;->A00(LX/7cK;)Z

    move-result v6

    if-nez v6, :cond_6d

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v7

    sget-object v6, LX/1mN;->A05:LX/1mN;

    if-eq v7, v6, :cond_6d

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v7

    sget-object v6, LX/1mN;->A0G:LX/1mN;

    if-eq v7, v6, :cond_6d

    invoke-static {}, LX/HFK;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6d

    new-instance v6, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v6, v2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/TgG;->A01(Lcom/instagram/common/session/UserSession;LX/Zzp;)LX/QTk;

    move-result-object v2

    instance-of v2, v2, LX/PBV;

    if-eqz v2, :cond_6d

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    const-string v2, "DirectShareSheetFragment"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v6, v3, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6d

    goto/16 :goto_1b

    :cond_6d
    const/16 v50, 0x0

    goto/16 :goto_1c

    :cond_6e
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget v2, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    iput v2, v3, LX/Smi;->A00:I

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v2, :cond_71

    const-string v2, "DirectShareSheetConstants.share_surface"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, LX/dJX;

    if-eqz v2, :cond_7d

    check-cast v15, LX/dJX;

    :goto_1e
    iget-object v11, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v11, :cond_70

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7c

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_1f
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v8

    :goto_20
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v7

    :goto_21
    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :goto_22
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_78

    const v12, 0x716419ac

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v14, LX/EYh;

    invoke-direct {v14, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_23
    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_77

    const v12, 0x716419ac

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v13, LX/EYh;

    invoke-direct {v13, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_24
    if-eqz v14, :cond_6f

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x51

    new-instance v3, LX/S51;

    invoke-direct {v3, v14, v2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2ba34b2b

    invoke-static {v12, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-ne v2, v5, :cond_76

    if-eqz v13, :cond_6f

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xad

    new-instance v3, LX/AqE;

    invoke-direct {v3, v13, v2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    :goto_25
    const v2, -0x34415862    # -2.49895E7f

    invoke-interface {v12, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6f
    iput-object v10, v11, LX/QlM;->A0A:Ljava/lang/String;

    iput-object v9, v11, LX/QlM;->A0B:Ljava/lang/String;

    iput-object v8, v11, LX/QlM;->A08:Ljava/lang/String;

    iput-object v7, v11, LX/QlM;->A0D:Ljava/lang/String;

    iput-object v6, v11, LX/QlM;->A09:Ljava/lang/String;

    :cond_70
    const-string v3, "DirectShareSheetConstants.ify_xma"

    const-class v2, Lcom/instagram/model/direct/DirectIfyXma;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v1, :cond_75

    iget-object v1, v1, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_26
    iget-object v8, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v8, :cond_71

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface/range {v62 .. v62}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PW;

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_73

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v1, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    :goto_27
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/QlM;->A0G:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, LX/Ss8;->A08(LX/dJX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_72
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_73
    const/4 v2, 0x0

    :cond_74
    const/16 v19, 0x0

    goto :goto_27

    :cond_75
    const/16 v21, 0x0

    goto :goto_26

    :cond_76
    const/16 v2, 0xad

    new-instance v3, LX/AqE;

    invoke-direct {v3, v14, v2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_25

    :cond_77
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_78
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_79
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_7a
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_7b
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_7c
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_7d
    const/4 v15, 0x0

    goto/16 :goto_1e
.end method
