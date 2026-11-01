.class public final LX/CmL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CmL;->$t:I

    iput-object p1, p0, LX/CmL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/CmL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1Vv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    iput-object v1, v0, LX/1Vv;->A00:LX/say;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v1, v0, LX/1s9;->A09:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iget-object v0, v0, LX/1YM;->A00:LX/Pxl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v3, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1s9;

    invoke-virtual {v3}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v6, v3, LX/1s9;->A00:LX/8Rp;

    if-eqz v6, :cond_19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/8Rp;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_0

    iget-object v1, v6, LX/8Rp;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/8Rp;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hwm;

    if-ltz v2, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/Hwm;->A00:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_3
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v2, v0, LX/1s9;->A07:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YM;

    iget-object v1, v1, LX/1YM;->A00:LX/Pxl;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v2, v0, LX/AJC;->A0u:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "://"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ig://"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v0, LX/AJC;->A1W:LX/SAY;

    invoke-static {v0, v2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJC;

    iget-object v0, v1, LX/AJC;->A17:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIH;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AIH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    :cond_8
    iget-object v0, v1, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96j;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/96j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJC;

    iget-object v0, v1, LX/AJC;->A17:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AIH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_9
    iget-object v0, v1, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96j;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/96j;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CB8;

    invoke-direct {v0, v1}, LX/CB8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v3, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/0JJ;

    const/16 v1, 0x20

    new-instance v0, LX/In2;

    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pb;

    invoke-static {v0}, LX/4Pb;->A00(LX/4Pb;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1d:LX/2iw;

    const-class v0, LX/5Yl;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    new-instance v0, LX/5Yl;

    invoke-direct {v0, v1}, LX/4Wd;-><init>(LX/Kmf;)V

    iput-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v2, "force_e2ee_eligible"

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0B:LX/Izl;

    const-string v1, "messaging_settings_icebreaker_collection"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0R:LX/Izl;

    const-string v1, "messaging_settings_welcome_message_item"

    invoke-static {v1, v2}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0e:LX/Izl;

    const/16 v1, 0x5f6

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A07:LX/Izl;

    const-string/jumbo v1, "suggested_reply_sayt_setting"

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0X:LX/Izl;

    const-string/jumbo v1, "suggested_reply_saved_reply_sayt_setting_v2"

    invoke-static {v1, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0Y:LX/Izl;

    const-string/jumbo v1, "suggested_reply_icebreaker_sayt_setting_v2"

    invoke-static {v1, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0W:LX/Izl;

    const-string v1, "response_suggestion_smart_suggestion_setting"

    invoke-static {v1, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0Z:LX/Izl;

    const-string v1, "general_folder_status"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0V:LX/Izl;

    const-string v1, "general_folder_banner_status"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0F:LX/Izl;

    const-string v1, "direct_saved_reply_via_long_press"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A08:LX/Izl;

    const-string v1, "direct_saved_reply_via_long_press_creator"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A09:LX/Izl;

    const-string v1, "notification_setting_sync_timestamp"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0U:LX/Izl;

    const/16 v1, 0x391

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0P:LX/Izl;

    const-string v1, "dmm_force_enabled_in_armadillo"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0A:LX/Izl;

    const-string v1, "has_seen_view_channel_tooltip"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0N:LX/Izl;

    const-string v1, "creator_view_channel_upsell_impression_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A05:LX/Izl;

    const-string v1, "direct_invite_model_nux_shown"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0J:LX/Izl;

    const-string v1, "direct_invite_mode_v2_nux_shown"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0K:LX/Izl;

    const-string v1, "broadcast_channel_translation_mustache_nux_impression_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A03:LX/Izl;

    const-string/jumbo v1, "xac_thread_will_beread_only_banner_force_enabled"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0E:LX/Izl;

    const-string v1, "delete_message_dialog_seen_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A06:LX/Izl;

    const-string/jumbo v6, "voice_message_playback_speed"

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v5, LX/5Yy;->A00:LX/5Yy;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v1, LX/4Wg;

    invoke-direct {v1, v5, v4, v6, v2}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/5Yl;->A0d:LX/Izl;

    const-string v1, "has_seen_voice_message_transcription_nux"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0O:LX/Izl;

    const-string v1, "edit_message_thread_enter_upsell_seen_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0D:LX/Izl;

    const-string v1, "edit_message_dialog_upsell_seen_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0C:LX/Izl;

    const-string/jumbo v1, "whatsapp_linking_in_thread_upsell_seen_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0h:LX/Izl;

    const-string/jumbo v1, "whatsapp_linking_in_thread_upsell_last_seen_time"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0g:LX/Izl;

    const-string/jumbo v1, "whatsapp_linking_in_thread_upsell_dismissed"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0f:LX/Izl;

    const/16 v1, 0x563

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0c:LX/Izl;

    const-string v1, "ai_lookup_direct_dau_mustache_last_seen_impression"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A02:LX/Izl;

    const-string v1, "ai_lookup_direct_dau_mustache_impression_count"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A01:LX/Izl;

    const-string v1, "channel_only_live_education_tooltip"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0I:LX/Izl;

    const-string v1, "has_seen_manage_folders_landing_nux"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0M:LX/Izl;

    const-string v1, "has_seen_bulk_reply_upsell"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0G:LX/Izl;

    const-string v1, "pref_channel_education_timestamp"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A04:LX/Izl;

    const-string v1, "pref_channel_education_activation_nux"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0H:LX/Izl;

    const-string v1, "pref_latent_thread_education_banner"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0L:LX/Izl;

    const-string v1, "pref_should_show_inbox_bucket_row_badge_v2"

    invoke-static {v1, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0b:LX/Izl;

    const-string v1, "pref_should_show_inbox_bucket_dialog_nux_v2"

    invoke-static {v1, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0a:LX/Izl;

    const-string v1, "manage_folders_nux_seen"

    invoke-static {v1, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0Q:LX/Izl;

    const-string v1, "preference_thread_meta_ai_mustache_upsell_last_seen"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0T:LX/Izl;

    const-string v1, "preference_thread_meta_ai_mustache_upsell_impression_count"

    invoke-static {v1, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    iput-object v1, v0, LX/5Yl;->A0S:LX/Izl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400121b9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x644f41b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iU;

    invoke-direct {v0, v1}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_e
    iget-object v2, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v12, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v14, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    sget-object v2, LX/1nG;->A00:LX/1nG;

    sget-object v1, LX/1nG;->A01:LX/7to;

    sget-object v0, LX/7w8;->A00:LX/7w8;

    invoke-virtual {v1, v5, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v2, LX/1s9;

    iget-object v0, v2, LX/1s9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/1s9;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v2, LX/1s9;

    iget-object v1, v2, LX/1s9;->A07:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iget-object v0, v0, LX/1YM;->A00:LX/Pxl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, v2, LX/1s9;->A09:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iget-object v0, v0, LX/1YM;->A00:LX/Pxl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8FY;

    invoke-direct {v0, v1}, LX/8FY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sp;

    iget-object v3, v0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/afd;

    const/16 v1, 0x11

    new-instance v0, LX/C5c;

    invoke-direct {v0, v3, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afd;

    iget-object v0, v0, LX/afd;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sp;

    iget-object v1, v0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1W3;

    invoke-direct {v0, v1}, LX/1W3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sp;

    iget-object v2, v0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A4Z;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sp;

    iget-object v1, v0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Hn;

    invoke-direct {v0, v1}, LX/4Hn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v5, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v2, LX/2pu;

    invoke-direct {v2, v0}, LX/2pu;-><init>(LX/2pt;)V

    const/16 v0, 0xe

    new-instance v1, LX/4Lc;

    invoke-direct {v1, v2, v4, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    const v0, 0x5f53873

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    new-instance v0, LX/3Sp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/3Sp;->A08:LX/mkc;

    sget-object v1, LX/1ar;->A00:LX/1ar;

    iput-object v1, v0, LX/3Sp;->A01:LX/1bs;

    const/16 v1, 0x32

    new-instance v2, LX/CmL;

    invoke-direct {v2, v0, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/3Sp;->A03:LX/Esp;

    const/16 v1, 0x36

    new-instance v2, LX/CmL;

    invoke-direct {v2, v0, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/3Sp;->A07:LX/Esp;

    const/16 v1, 0x33

    new-instance v2, LX/CmL;

    invoke-direct {v2, v0, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/3Sp;->A04:LX/Esp;

    const/16 v1, 0x35

    new-instance v2, LX/CmL;

    invoke-direct {v2, v0, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/3Sp;->A06:LX/Esp;

    const/16 v1, 0x34

    new-instance v2, LX/CmL;

    invoke-direct {v2, v0, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/3Sp;->A05:LX/Esp;

    const/16 v1, 0x14

    new-instance v2, LX/Cks;

    invoke-direct {v2, v0, v4, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Go;

    invoke-direct {v0, v1}, LX/4Go;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A11:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_8

    :pswitch_1a
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/AJC;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/BS9;->A00(Ljava/lang/String;)LX/BS9;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1d
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/AJC;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1O:LX/Esp;

    goto :goto_a

    :pswitch_1f
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v1, v0, LX/AJC;->A0p:Ljava/lang/String;

    goto :goto_b

    :pswitch_20
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v1, v0, LX/AJC;->A0n:Ljava/lang/String;

    goto :goto_b

    :pswitch_21
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/AJC;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1M:LX/Esp;

    :goto_a
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A0H:LX/JYE;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/JYE;->A01:Ljava/lang/String;

    :goto_b
    if-eqz v1, :cond_19

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/AJC;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJC;

    iget-object v0, v0, LX/AJC;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BS9;->A00(Ljava/lang/String;)LX/BS9;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x66c90ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v1}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_27
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LICENSED_MUSIC_"

    goto :goto_c

    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ORIGINAL_AUDIO_"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, ""

    return-object v0

    :pswitch_28
    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x3

    new-instance v0, LX/6q9;

    invoke-direct {v0, v2, v1}, LX/6q9;-><init>(LX/3ur;I)V

    invoke-interface {v3, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/33i;

    invoke-direct {v0, v1}, LX/33i;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v2, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/33l;->A02:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/33l;

    invoke-direct {v0, v1, v2}, LX/33l;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_2c
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_2d
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_2e
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6bb56cb4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3a40aa95

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0xaaaeb27

    goto/16 :goto_d

    :pswitch_2f
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_30
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ea39762

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12e2341d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1477630

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x5c30a54e

    goto :goto_d

    :pswitch_32
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x305761ab

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x45aaf7f0

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7c1553d8

    goto :goto_d

    :pswitch_33
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x410f9c68

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x239d90c6

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x1ff68ff

    :goto_d
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_f

    :pswitch_34
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72bff0e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bh;

    invoke-direct {v0, v1}, LX/8bh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bi;->A00(LX/8bh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Mq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v2, LX/2iw;->A25:LX/2iw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    iput-object v1, v0, LX/3Mq;->A00:LX/Kmf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_37
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x7

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x82045a00030c09L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-lez v3, :cond_17

    const/4 v4, 0x1

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v11, LX/4z5;

    invoke-direct {v11, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v5}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x26

    :goto_e
    new-instance v15, LX/DLn;

    invoke-direct {v15, v3}, LX/DLn;-><init>(I)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v3

    iget-object v3, v3, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v3

    invoke-static {v3}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v17

    const/16 v18, 0x7fc0

    const/16 v3, 0x169

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/39D;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    const/16 v4, 0xa

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0xb

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x2a

    new-instance v4, LX/286;

    invoke-direct {v4, v3}, LX/286;-><init>(I)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v3

    iget-object v3, v3, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v3

    invoke-static {v3}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v18

    const/16 v19, 0x7fc0

    const-string v11, "bwe_mobile_stable_bitrate_prediction"

    const/16 v20, 0x1

    new-instance v10, LX/39D;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v20}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    const/16 v4, 0x8

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x9

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x29

    new-instance v4, LX/286;

    invoke-direct {v4, v3}, LX/286;-><init>(I)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v3

    iget-object v3, v3, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v3

    invoke-static {v3}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v29

    const-string v22, "bwe_mobile_initial_network_targeting"

    new-instance v21, LX/39D;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move/from16 v30, v19

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    const/16 v4, 0x44

    new-instance v3, LX/DPM;

    invoke-direct {v3, v1, v4}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x45

    new-instance v3, LX/DPM;

    invoke-direct {v3, v1, v4}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x25

    new-instance v4, LX/286;

    invoke-direct {v4, v3}, LX/286;-><init>(I)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v3

    iget-object v3, v3, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v3

    invoke-static {v3}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v30

    const-string v23, "rtc_automos_ns"

    new-instance v22, LX/39D;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-direct/range {v22 .. v32}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    const/16 v4, 0x46

    new-instance v3, LX/DPM;

    invoke-direct {v3, v1, v4}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x26

    new-instance v3, LX/286;

    invoke-direct {v3, v6}, LX/286;-><init>(I)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v6

    iget-object v6, v6, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v6}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v6

    invoke-static {v6}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v31

    const-string v24, "rtc_automos_plc"

    new-instance v23, LX/39D;

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move/from16 v32, v19

    move/from16 v33, v20

    invoke-direct/range {v23 .. v33}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    new-instance v4, LX/InS;

    invoke-direct {v4, v1, v2}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x5

    new-instance v2, LX/InS;

    invoke-direct {v2, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x6

    new-instance v2, LX/InS;

    invoke-direct {v2, v1, v4}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x3c

    new-instance v2, LX/AqH;

    invoke-direct {v2, v3, v4}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v2

    iget-object v2, v2, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v2}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v2

    invoke-static {v2}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v32

    const/16 v2, 0x27

    new-instance v4, LX/286;

    invoke-direct {v4, v2}, LX/286;-><init>(I)V

    const/16 v6, 0x28

    new-instance v2, LX/286;

    invoke-direct {v2, v6}, LX/286;-><init>(I)V

    const/16 v33, 0x7e00

    const-string v25, "rtc_noise_suppression"

    new-instance v24, LX/39D;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move/from16 v34, v20

    invoke-direct/range {v24 .. v34}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    const/16 v3, 0xc

    new-instance v2, LX/InS;

    invoke-direct {v2, v1, v3}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0xd

    new-instance v2, LX/InS;

    invoke-direct {v2, v1, v3}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x2b

    new-instance v2, LX/286;

    invoke-direct {v2, v5}, LX/286;-><init>(I)V

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v1

    iget-object v1, v1, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v1

    invoke-static {v1}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v33

    const-string/jumbo v26, "video_flow_quality"

    new-instance v25, LX/39D;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move/from16 v34, v19

    move/from16 v35, v20

    invoke-direct/range {v25 .. v35}, LX/39D;-><init>(Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IZ)V

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    filled-new-array/range {v1 .. v7}, [LX/39D;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    const/16 v2, 0x32

    new-instance v1, LX/D4f;

    invoke-direct {v1, v0, v2}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_17
    const/4 v5, 0x3

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v5}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v11, LX/4z5;

    invoke-direct {v11, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v5}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x27

    goto/16 :goto_e

    :pswitch_38
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_39
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ebb06f2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7PA;

    invoke-direct {v0, v1}, LX/7PA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Pz;->A00(LX/7PA;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_3a
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_3b
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v0

    goto :goto_f

    :pswitch_3c
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto :goto_f

    :pswitch_3d
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73189f4e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6NB;

    invoke-direct {v0, v1}, LX/6NB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6NC;->A00(LX/6NB;)Z

    move-result v0

    goto :goto_f

    :pswitch_3e
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/7iW;

    sget-boolean v0, LX/7iW;->A0P:Z

    iget-object v0, v1, LX/7iW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1}, LX/1Hg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2FS;

    invoke-direct {v0, v1}, LX/2FS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3XE;

    invoke-direct {v0, v1}, LX/3XE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v0, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v6, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    new-instance v0, LX/AQK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v1, LX/3tj;->A1V:LX/3tj;

    filled-new-array {v1}, [LX/3tj;

    move-result-object v2

    new-instance v1, LX/AJT;

    invoke-direct {v1, v2}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/AJT;->A03:Ljava/lang/Integer;

    new-instance v2, LX/9v5;

    invoke-direct {v2, v1}, LX/9v5;-><init>(LX/AJT;)V

    :try_start_0
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/D3F;->A03(LX/4Nb;LX/9v5;)V

    const-string/jumbo v1, "torch-code-gen"

    const/16 v2, 0x10

    invoke-static {v1, v2}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v1, "dynamic_pytorch_impl"

    invoke-static {v1, v2}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v3

    sget-object v1, LX/3tj;->A0N:LX/3tj;

    filled-new-array {v1}, [LX/3tj;

    move-result-object v1

    new-instance v2, LX/AJT;

    invoke-direct {v2, v1}, LX/AJT;-><init>([LX/3tj;)V

    iput-object v4, v2, LX/AJT;->A03:Ljava/lang/Integer;

    new-instance v1, LX/2Z3;

    invoke-direct {v1}, LX/2Z3;-><init>()V

    iput-object v1, v2, LX/AJT;->A02:LX/LeT;

    new-instance v1, LX/9v5;

    invoke-direct {v1, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v3, v6, v1}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    const v2, 0x37ffe0ca

    const/4 v1, 0x2

    new-instance v4, LX/2kl;

    invoke-direct {v4, v2, v1, v7, v5}, LX/2kl;-><init>(IIZZ)V

    sget-object v1, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v1}, LX/2ft;->A00()LX/2fs;

    move-result-object v1

    iget-object v3, v1, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, LX/5w3;->A00:LX/5y5;

    new-instance v1, LX/Emu;

    invoke-direct {v1, v5, v3, v4, v6}, LX/Emu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/4Mh;->A07(LX/5y5;Ljava/util/concurrent/Callable;)LX/4Mh;

    move-result-object v1

    invoke-virtual {v1}, LX/4Mh;->A0A()LX/4Mh;

    move-result-object v1

    iput-object v1, v0, LX/AQK;->A00:LX/4Mh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_44
    iget-object v1, v1, LX/CmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wQ;

    iget-object v0, v1, LX/4wQ;->A02:LX/4wO;

    invoke-virtual {v0}, LX/4wO;->A08()V

    iget-object v0, v1, LX/4wQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1kk;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
