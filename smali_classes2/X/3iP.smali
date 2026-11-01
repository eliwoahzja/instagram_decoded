.class public final LX/3iP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3iS;

.field public static final A01:LX/3iP;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/3iP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3iP;->A01:LX/3iP;

    new-instance v1, LX/3iQ;

    invoke-direct {v1}, LX/3iQ;-><init>()V

    new-instance v0, LX/3iS;

    invoke-direct {v0, v1}, LX/3iS;-><init>(LX/9PW;)V

    sput-object v0, LX/3iP;->A00:LX/3iS;

    sget-object v4, LX/8zo;->A0j:LX/8zo;

    sget-object v3, LX/8zo;->A0k:LX/8zo;

    sget-object v2, LX/8zo;->A0R:LX/8zo;

    sget-object v1, LX/8zo;->A0l:LX/8zo;

    sget-object v0, LX/8zo;->A0m:LX/8zo;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8zo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3iP;->A02:Ljava/util/List;

    sget-object v2, LX/8zo;->A0a:LX/8zo;

    sget-object v1, LX/8zo;->A07:LX/8zo;

    sget-object v0, LX/8zo;->A0P:LX/8zo;

    filled-new-array {v2, v1, v0}, [LX/8zo;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3iP;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8zo;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8zo;
    .locals 6

    sget-object v4, LX/3iP;->A01:LX/3iP;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x410b2e00013e56L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_0

    sget-object v0, LX/8zo;->A0s:LX/8zo;

    if-eq p1, v0, :cond_6

    move-object v5, p1

    :goto_0
    invoke-static {p0, v5}, LX/3iP;->A0G(Landroid/content/Context;LX/8zo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/8zo;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/95j;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/95j;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, p0, v1}, LX/3iP;->A06(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v5, 0x1

    sget-object v0, LX/8zo;->A0s:LX/8zo;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/8zo;->A0b:LX/8zo;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/8zo;->A0t:LX/8zo;

    if-eq p1, v0, :cond_3

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810b2700033e44L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p4}, LX/3iP;->A02(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)LX/8zo;

    move-result-object v1

    sget-object v0, LX/3iP;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v4}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/8zo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, LX/95j;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    sget-object v0, LX/3iP;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/8zo;->A0j:LX/8zo;

    return-object v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/3iP;->A02(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)LX/8zo;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, LX/3iP;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, p0, v4, p2}, LX/3iP;->A04(Landroid/app/NotificationManager;Landroid/content/Context;LX/3iP;LX/4Nb;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/8zo;->A0C:LX/8zo;

    if-ne v5, v0, :cond_0

    invoke-static {p2}, LX/5sD;->A02(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/3iP;->A09(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p0, p2, p4}, LX/3iP;->A02(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)LX/8zo;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/8zo;->A0b:LX/8zo;

    if-ne p1, v1, :cond_b

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_9
    move-object p1, v1

    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    invoke-static {}, LX/1fB;->A00()LX/1fB;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/1fB;->HHx(Landroid/content/Context;LX/8zo;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :sswitch_0
    const-string/jumbo v0, "ig_shopping_drops"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, LX/8zo;->A0o:LX/8zo;

    goto :goto_4

    :sswitch_1
    const-string v0, "ROLL_CALL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, LX/8zo;->A08:LX/8zo;

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, "video_call_incoming"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, LX/8zo;->A0N:LX/8zo;

    goto :goto_4

    :sswitch_3
    const-string/jumbo v0, "iglive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, LX/8zo;->A0Y:LX/8zo;

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "direct"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, LX/8zo;->A0D:LX/8zo;

    goto :goto_4

    :sswitch_5
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0D:LX/8zo;

    goto/16 :goto_8

    :sswitch_6
    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A07:LX/8zo;

    goto/16 :goto_8

    :sswitch_7
    const-string/jumbo v0, "contactjoined"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0P:LX/8zo;

    goto/16 :goto_8

    :sswitch_8
    const-string/jumbo v0, "ig_shopping_drops"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0o:LX/8zo;

    goto :goto_8

    :sswitch_9
    const-string/jumbo v0, "comment"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A09:LX/8zo;

    goto :goto_8

    :sswitch_a
    const/16 v0, 0x3b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_b
    const-string/jumbo v0, "slide_message"

    goto :goto_6

    :sswitch_c
    const-string/jumbo v0, "post"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0O:LX/8zo;

    goto :goto_8

    :sswitch_d
    const-string/jumbo v0, "like"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0W:LX/8zo;

    goto :goto_8

    :sswitch_e
    const-string/jumbo v0, "usertag"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0c:LX/8zo;

    goto :goto_8

    :sswitch_f
    const-string/jumbo v0, "live_broadcast_implicit"

    goto :goto_7

    :sswitch_10
    const-string/jumbo v0, "video_call_incoming"

    :goto_5
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0N:LX/8zo;

    goto :goto_8

    :sswitch_11
    const-string/jumbo v0, "live_broadcast"

    goto :goto_7

    :sswitch_12
    const-string/jumbo v0, "basel_app_export_reminder"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A05:LX/8zo;

    goto :goto_8

    :sswitch_13
    const-string/jumbo v0, "slide_reply_reminder"

    :goto_6
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A14:LX/8zo;

    goto :goto_8

    :sswitch_14
    const-string/jumbo v0, "live_broadcast_revoke"

    :goto_7
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A0Y:LX/8zo;

    goto :goto_8

    :sswitch_15
    const-string/jumbo v0, "rollcall_story"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LX/8zo;->A08:LX/8zo;

    :cond_b
    :goto_8
    if-ne p1, v1, :cond_a

    goto/16 :goto_3

    :cond_c
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de31fef -> :sswitch_15
        -0x7c6be149 -> :sswitch_14
        -0x7b66818b -> :sswitch_13
        -0x66fa9405 -> :sswitch_12
        -0x51d1a2d2 -> :sswitch_11
        -0x39e993dd -> :sswitch_10
        -0x1b19aa2a -> :sswitch_f
        -0x8c4c411 -> :sswitch_e
        0x32af97 -> :sswitch_d
        0x3498a0 -> :sswitch_c
        0x26c5a379 -> :sswitch_b
        0x31c81fdd -> :sswitch_a
        0x38a5ee5f -> :sswitch_9
        0x4923170e -> :sswitch_8
        0x4bc2d369 -> :sswitch_7
        0x4e7f7a39 -> :sswitch_6
        0x761fd75a -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f5e6417 -> :sswitch_4
        -0x46f500f6 -> :sswitch_3
        -0x39e993dd -> :sswitch_2
        -0x38338720 -> :sswitch_1
        0x4923170e -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01(Landroid/content/Context;LX/4Nb;)LX/8zo;
    .locals 4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410b2e00023e57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0j:LX/8zo;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-string/jumbo v2, "ig_heads_up_reminders_with_vibrations"

    const-wide v0, 0x830b27000204daL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v1

    sget-object v0, LX/8zo;->A0s:LX/8zo;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v1, LX/8zo;->A0j:LX/8zo;

    :cond_2
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)LX/8zo;
    .locals 3

    if-eqz p2, :cond_1

    sget-object v1, LX/3iP;->A01:LX/3iP;

    if-eqz p1, :cond_0

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    shr-int/lit8 v0, v2, 0x19

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    sget-object v0, LX/8zo;->A0b:LX/8zo;

    return-object v0

    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "bestie_added"

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v0, "fb_friend_connected"

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "contact_joined"

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo v0, "direct_media_share_mention"

    goto/16 :goto_f

    :sswitch_4
    const-string/jumbo v0, "popular_media_in_your_network"

    goto/16 :goto_11

    :sswitch_5
    const-string/jumbo v0, "roll_call"

    goto/16 :goto_9

    :sswitch_6
    const-string/jumbo v0, "text_post_app_msg_reaction"

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "text_post_app_message_request_aggregated"

    goto/16 :goto_3

    :pswitch_1
    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "promote_account"

    goto/16 :goto_11

    :sswitch_9
    const-string/jumbo v0, "tagged_in_bio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0Z:LX/8zo;

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "fb_ig_friend_request_pending"

    goto/16 :goto_7

    :sswitch_b
    const-string/jumbo v0, "close_friend_story"

    goto/16 :goto_11

    :sswitch_c
    const/16 v0, 0x241

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_d
    const-string/jumbo v0, "comment_on_tag"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "promote_story"

    goto/16 :goto_c

    :sswitch_f
    const/16 v0, 0x67c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_10
    const-string/jumbo v0, "like_on_tag"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0X:LX/8zo;

    return-object v0

    :sswitch_11
    const-string/jumbo v0, "direct_v2_highlights_reaction"

    goto/16 :goto_f

    :sswitch_12
    const/16 v0, 0x381

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "direct_share_received"

    goto/16 :goto_f

    :sswitch_14
    const-string/jumbo v0, "credit_card_expiring"

    goto/16 :goto_11

    :sswitch_15
    const-string/jumbo v0, "text_post_app_msg"

    goto/16 :goto_3

    :sswitch_16
    const-string/jumbo v0, "first_reel_post"

    goto/16 :goto_e

    :sswitch_17
    const-string/jumbo v0, "direct_v2_location"

    goto/16 :goto_f

    :sswitch_18
    const-string/jumbo v0, "text_post_app_accepted_user_follow_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0u:LX/8zo;

    return-object v0

    :sswitch_19
    const-string/jumbo v0, "live_with_broadcast"

    goto/16 :goto_b

    :sswitch_1a
    const-string/jumbo v0, "session_level_survey"

    goto/16 :goto_c

    :sswitch_1b
    const-string/jumbo v0, "text_post_app_reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A12:LX/8zo;

    return-object v0

    :sswitch_1c
    const-string/jumbo v0, "text_post_app_user_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A15:LX/8zo;

    return-object v0

    :sswitch_1d
    const/16 v0, 0x1a9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "set_profile_photo"

    goto/16 :goto_11

    :sswitch_1f
    const-string/jumbo v0, "text_post_app_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0w:LX/8zo;

    return-object v0

    :sswitch_20
    const-string/jumbo v0, "text_post_app_recall_notif"

    goto/16 :goto_3

    :sswitch_21
    const-string/jumbo v0, "live_with_broadcast_revoke"

    goto/16 :goto_b

    :sswitch_22
    const-string/jumbo v0, "direct_v2_generic"

    goto/16 :goto_f

    :sswitch_23
    const-string/jumbo v0, "comment"

    goto/16 :goto_10

    :sswitch_24
    const-string/jumbo v0, "set_fullname"

    goto/16 :goto_11

    :sswitch_25
    const/16 v0, 0xb37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_26
    const-string/jumbo v0, "text_post_app_mention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0x:LX/8zo;

    return-object v0

    :sswitch_27
    const-string/jumbo v0, "comment_subscribed"

    goto/16 :goto_10

    :pswitch_4
    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "fb_ig_friend_request_pending_non_ig_followee"

    goto/16 :goto_7

    :sswitch_29
    const-string/jumbo v0, "vkontakte_contact_joined"

    goto/16 :goto_5

    :sswitch_2a
    const-string/jumbo v0, "hello_world"

    goto/16 :goto_11

    :sswitch_2b
    const-string/jumbo v0, "story_like_milestone"

    goto/16 :goto_11

    :sswitch_2c
    const-string/jumbo v0, "direct_v2_highlights_share"

    goto/16 :goto_f

    :sswitch_2d
    const/16 v0, 0x96a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2e
    const-string/jumbo v0, "first_post"

    goto/16 :goto_e

    :sswitch_2f
    const-string/jumbo v0, "user_tagged"

    goto/16 :goto_8

    :sswitch_30
    const-string/jumbo v0, "branded_content_whitelisted"

    goto/16 :goto_8

    :sswitch_31
    const-string/jumbo v0, "set_bio"

    goto/16 :goto_11

    :sswitch_32
    const-string/jumbo v0, "unseen_notification_reminders"

    goto/16 :goto_11

    :sswitch_33
    const-string/jumbo v0, "feed_suite_organic_campaign"

    goto/16 :goto_11

    :pswitch_5
    const v0, -0x4b90f1d5

    if-eq v2, v0, :cond_4

    const v0, -0x2bc74b52

    if-eq v2, v0, :cond_3

    const v0, 0x148560ea

    if-eq v2, v0, :cond_2

    const v0, 0x15007a04

    if-ne v2, v0, :cond_1

    const/16 v0, 0xb7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v0, "direct_v2_pending"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "churn_reminders"

    goto/16 :goto_11

    :cond_4
    const-string/jumbo v0, "fb_contact_joined"

    goto/16 :goto_5

    :pswitch_6
    sparse-switch v2, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "direct_v2_business_unread_reminder"

    goto/16 :goto_f

    :sswitch_35
    const/16 v0, 0x332

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_36
    const-string/jumbo v0, "introduction_confirm"

    goto/16 :goto_c

    :sswitch_37
    const-string/jumbo v0, "feed_interest_content"

    goto/16 :goto_11

    :sswitch_38
    const-string/jumbo v0, "comment_subscribed_on_like"

    goto/16 :goto_10

    :sswitch_39
    const/16 v0, 0x240

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_3a
    const-string/jumbo v0, "zero_balance"

    goto/16 :goto_9

    :sswitch_3b
    const-string/jumbo v0, "direct_raven_pending"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0M:LX/8zo;

    return-object v0

    :sswitch_3c
    const-string/jumbo v0, "live_with_broadcast_implicit"

    goto/16 :goto_b

    :sswitch_3d
    const-string/jumbo v0, "promote_contact_import"

    goto/16 :goto_c

    :pswitch_7
    sparse-switch v2, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "twitter_contact_joined"

    goto/16 :goto_5

    :sswitch_3f
    const/16 v0, 0x8e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_40
    const-string/jumbo v0, "resurrected_reel_post"

    goto/16 :goto_e

    :sswitch_41
    const/16 v0, 0xa2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_42
    const-string/jumbo v0, "report_updated"

    goto/16 :goto_4

    :sswitch_43
    const/16 v0, 0x383

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_44
    const-string/jumbo v0, "fb_first_post"

    goto/16 :goto_e

    :sswitch_45
    const-string/jumbo v0, "text_post_app_post_share"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A14:LX/8zo;

    return-object v0

    :sswitch_46
    const-string/jumbo v0, "direct_v2_sent_user_reaction"

    goto/16 :goto_f

    :sswitch_47
    const-string/jumbo v0, "follower_activity_reminders"

    goto/16 :goto_11

    :pswitch_8
    sparse-switch v2, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v0, "new_business_follower"

    goto/16 :goto_7

    :sswitch_49
    const-string/jumbo v0, "live_broadcast"

    goto/16 :goto_b

    :sswitch_4a
    const-string/jumbo v0, "follower_follow"

    goto/16 :goto_11

    :sswitch_4b
    const-string/jumbo v0, "follower_activity_with_location"

    goto/16 :goto_11

    :sswitch_4c
    const-string/jumbo v0, "direct_v2_generic_new_message"

    goto/16 :goto_f

    :sswitch_4d
    const-string/jumbo v0, "activation_promote_fb_connect"

    goto/16 :goto_11

    :sswitch_4e
    const-string/jumbo v0, "remind_follow_requests"

    goto/16 :goto_7

    :sswitch_4f
    const-string/jumbo v0, "comment_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0B:LX/8zo;

    return-object v0

    :sswitch_50
    const-string/jumbo v0, "churned_find_friends"

    goto/16 :goto_11

    :sswitch_51
    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_52
    const-string/jumbo v0, "branded_content_tagged"

    goto/16 :goto_8

    :pswitch_9
    sparse-switch v2, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_53
    const-string/jumbo v0, "story_producer_expire_media"

    goto/16 :goto_11

    :sswitch_54
    const-string/jumbo v0, "direct_v2_channel_direct_invites"

    goto/16 :goto_f

    :sswitch_55
    const-string/jumbo v0, "follow_request_approved"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A07:LX/8zo;

    return-object v0

    :sswitch_56
    const-string/jumbo v0, "text_post_app_private_follow_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A10:LX/8zo;

    return-object v0

    :sswitch_57
    const/16 v0, 0x590

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_58
    const/16 v0, 0x9a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_a
    sparse-switch v2, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_59
    const-string/jumbo v0, "ig_aura_story_view"

    goto/16 :goto_11

    :sswitch_5a
    const-string/jumbo v0, "contact_joined_email"

    goto :goto_5

    :sswitch_5b
    const-string/jumbo v0, "contact_joined_phone"

    goto :goto_5

    :sswitch_5c
    const-string/jumbo v0, "text_post_app_repost"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A13:LX/8zo;

    return-object v0

    :sswitch_5d
    const/16 v0, 0x521

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_5e
    const/16 v0, 0xc43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_5f
    const-string/jumbo v0, "direct_v2_profile"

    goto/16 :goto_f

    :sswitch_60
    const-string/jumbo v0, "introduction_explore"

    goto/16 :goto_c

    :sswitch_61
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0p:LX/8zo;

    return-object v0

    :sswitch_62
    const-string/jumbo v0, "contactjoined"

    goto :goto_5

    :pswitch_b
    sparse-switch v2, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_63
    const-string/jumbo v0, "fb_ig_followee_on_fb_recently_joined"

    goto :goto_5

    :sswitch_64
    const-string/jumbo v0, "story_views"

    goto/16 :goto_d

    :sswitch_65
    const-string/jumbo v0, "introduction_follow"

    goto/16 :goto_c

    :sswitch_66
    const-string/jumbo v0, "addressbook_contact_joined"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0P:LX/8zo;

    return-object v0

    :sswitch_67
    const-string/jumbo v0, "text_post_app_quote_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A11:LX/8zo;

    return-object v0

    :sswitch_68
    const-string/jumbo v0, "tag_followed"

    goto :goto_7

    :sswitch_69
    const-string/jumbo v0, "live_views"

    goto/16 :goto_b

    :sswitch_6a
    const-string/jumbo v0, "branded_content_untagged"

    goto :goto_8

    :sswitch_6b
    const-string/jumbo v0, "welcome"

    goto/16 :goto_11

    :sswitch_6c
    const-string/jumbo v0, "direct_v2_channel"

    goto/16 :goto_f

    :pswitch_c
    sparse-switch v2, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_6d
    const-string/jumbo v0, "video_call_incoming"

    goto :goto_6

    :sswitch_6e
    const/16 v0, 0x3b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0N:LX/8zo;

    return-object v0

    :sswitch_6f
    const/16 v0, 0x382

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_70
    const/16 v0, 0x173

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_71
    const-string/jumbo v0, "tag_follow_based_on_engagement"

    goto :goto_7

    :sswitch_72
    const-string/jumbo v0, "fb_ig_followee_on_fb_recently_followed"

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0a:LX/8zo;

    return-object v0

    :sswitch_73
    const/16 v0, 0x380

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_74
    const/16 v0, 0x382

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_75
    const-string/jumbo v0, "live_likes"

    goto :goto_b

    :sswitch_76
    const-string/jumbo v0, "product_announcement"

    goto :goto_c

    :sswitch_77
    const-string/jumbo v0, "direct_v2_hashtag"

    goto/16 :goto_f

    :pswitch_d
    sparse-switch v2, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_78
    const-string/jumbo v0, "story_mentions"

    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0c:LX/8zo;

    return-object v0

    :sswitch_79
    const-string/jumbo v0, "unseen_activity"

    goto/16 :goto_11

    :sswitch_7a
    const-string/jumbo v0, "introduction_share"

    goto :goto_c

    :sswitch_7b
    const-string/jumbo v0, "live_broadcast_implicit"

    goto :goto_b

    :sswitch_7c
    const-string/jumbo v0, "media_comment"

    goto/16 :goto_10

    :sswitch_7d
    const/16 v0, 0x384

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_7e
    const-string/jumbo v0, "promote_fb_connect"

    goto :goto_c

    :sswitch_7f
    const-string/jumbo v0, "ig_encrypted_backups_one_time_code"

    :goto_9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A08:LX/8zo;

    return-object v0

    :sswitch_80
    const-string/jumbo v0, "resurrected_user_post"

    goto :goto_e

    :pswitch_e
    sparse-switch v2, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_81
    const-string/jumbo v0, "igtv_video_post_success"

    goto :goto_a

    :sswitch_82
    const-string/jumbo v0, "igtv_video_post_failure"

    :goto_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0V:LX/8zo;

    return-object v0

    :sswitch_83
    const-string/jumbo v0, "first_bestie_post"

    goto :goto_e

    :sswitch_84
    const-string/jumbo v0, "live_broadcast_revoke"

    :goto_b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0Y:LX/8zo;

    return-object v0

    :sswitch_85
    const-string/jumbo v0, "promote_first_photo"

    :goto_c
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0i:LX/8zo;

    return-object v0

    :sswitch_86
    const-string/jumbo v0, "story_highlight_added"

    goto :goto_e

    :sswitch_87
    const-string/jumbo v0, "business_message_request_reminder"

    goto :goto_11

    :sswitch_88
    const-string/jumbo v0, "direct_raven_mark_seen"

    goto :goto_f

    :sswitch_89
    const-string/jumbo v0, "direct_v2_item_seen"

    goto :goto_f

    :sswitch_8a
    const-string/jumbo v0, "video_view_count"

    :goto_d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0r:LX/8zo;

    return-object v0

    :pswitch_f
    sparse-switch v2, :sswitch_data_e

    goto/16 :goto_0

    :sswitch_8b
    const-string/jumbo v0, "mentioned_comment"

    goto :goto_10

    :sswitch_8c
    const-string/jumbo v0, "post_first_photo"

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0O:LX/8zo;

    return-object v0

    :sswitch_8d
    const-string/jumbo v0, "like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0W:LX/8zo;

    return-object v0

    :sswitch_8e
    const-string/jumbo v0, "direct_v2_shared_archived_post"

    :goto_f
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A0D:LX/8zo;

    return-object v0

    :sswitch_8f
    const-string/jumbo v0, "trending_story_sticker"

    goto :goto_11

    :sswitch_90
    const-string/jumbo v0, "reply_to_comment_with_threading"

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zo;->A09:LX/8zo;

    return-object v0

    :sswitch_91
    const-string/jumbo v0, "page_likes"

    :goto_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1, p0, p1}, LX/3iP;->A01(Landroid/content/Context;LX/4Nb;)LX/8zo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x41f101ff -> :sswitch_0
        -0x41585035 -> :sswitch_1
        -0x2182c3b8 -> :sswitch_2
        -0x20a27ce7 -> :sswitch_3
        -0x208e7845 -> :sswitch_4
        0x1ff178e0 -> :sswitch_5
        0x5fa946b2 -> :sswitch_6
        0x5fc453b8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x63f6bf52 -> :sswitch_8
        -0x62f406df -> :sswitch_9
        -0x43af553c -> :sswitch_a
        -0x23e58905 -> :sswitch_b
        -0x23629075 -> :sswitch_c
        -0x2e914e6 -> :sswitch_d
        0x3c0e5bb6 -> :sswitch_e
        0x3d18e8d5 -> :sswitch_f
        0x5c20dae2 -> :sswitch_10
        0x5c878afc -> :sswitch_11
        0x5dd19d97 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x650d66a9 -> :sswitch_13
        -0x454d345b -> :sswitch_14
        -0x445e526a -> :sswitch_15
        -0x25b3972a -> :sswitch_16
        -0x254a4d3e -> :sswitch_17
        -0x58afa18 -> :sswitch_18
        -0x502e3c5 -> :sswitch_19
        0x1bff177e -> :sswitch_1a
        0x5a2ce7bf -> :sswitch_1b
        0x5b93a9d9 -> :sswitch_1c
        0x5bc4581a -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x67323d01 -> :sswitch_1e
        -0x476c93de -> :sswitch_1f
        -0x46c965f3 -> :sswitch_20
        0x19efc70a -> :sswitch_21
        0x386de12a -> :sswitch_22
        0x38a5ee5f -> :sswitch_23
        0x391600d7 -> :sswitch_24
        0x590fd23a -> :sswitch_27
        0x5910c0a1 -> :sswitch_25
        0x79fa117f -> :sswitch_26
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x49aca3db -> :sswitch_28
        -0x488b32b4 -> :sswitch_29
        -0x298ece1b -> :sswitch_2a
        -0x2945c0ae -> :sswitch_2b
        -0x28fc7814 -> :sswitch_2c
        -0x2814fed0 -> :sswitch_2d
        -0x9975331 -> :sswitch_2e
        -0x84d47a0 -> :sswitch_2f
        0x1779ed07 -> :sswitch_30
        0x765567ab -> :sswitch_31
        0x768177f8 -> :sswitch_32
        0x77b1ce0c -> :sswitch_33
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6dd9de70 -> :sswitch_34
        -0x4dea8423 -> :sswitch_35
        -0x4ddfd465 -> :sswitch_36
        -0x4c0c9b1b -> :sswitch_37
        -0x2ddb330e -> :sswitch_38
        -0xd67d9d5 -> :sswitch_39
        -0xc6413bb -> :sswitch_3a
        0x3235ccae -> :sswitch_82
        0x328c5992 -> :sswitch_3b
        0x52f93569 -> :sswitch_3c
        0x73388f03 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6eba946c -> :sswitch_3e
        -0x6ea682bf -> :sswitch_3f
        -0xff712da -> :sswitch_40
        -0xe385f56 -> :sswitch_41
        0x11a468b0 -> :sswitch_42
        0x313f2952 -> :sswitch_43
        0x317ce832 -> :sswitch_44
        0x31c81fdd -> :sswitch_6e
        0x31cf3bcb -> :sswitch_45
        0x500a1283 -> :sswitch_46
        0x50813ad2 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x705d4b22 -> :sswitch_48
        -0x51d1a2d2 -> :sswitch_49
        -0x30d0a50e -> :sswitch_4a
        -0x302a24e1 -> :sswitch_4b
        0x2e9880d3 -> :sswitch_4c
        0x2e99700f -> :sswitch_4d
        0x2eec7958 -> :sswitch_4e
        0x2f689d77 -> :sswitch_4f
        0x4e7f7a39 -> :sswitch_51
        0x6e495c43 -> :sswitch_50
        0x6f1cf2eb -> :sswitch_52
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x52a9e779 -> :sswitch_53
        -0x3282e0c3 -> :sswitch_54
        -0x13470acb -> :sswitch_55
        -0x127069f8 -> :sswitch_56
        -0x122c8460 -> :sswitch_57
        0x4c134610 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x35940116 -> :sswitch_59
        -0x34c06b1b -> :sswitch_5a
        -0x34277949 -> :sswitch_5b
        -0x148fe4e2 -> :sswitch_5c
        0x2a8e5124 -> :sswitch_5d
        0x2a91e6ba -> :sswitch_5e
        0x2ac360fc -> :sswitch_5f
        0x2b673f6e -> :sswitch_60
        0x4bc2d369 -> :sswitch_62
        0x6bfc517c -> :sswitch_61
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x56a46e13 -> :sswitch_63
        -0x366bd55c -> :sswitch_64
        -0x162b908a -> :sswitch_65
        0x917f7ea -> :sswitch_66
        0x955a8ce -> :sswitch_67
        0x48157f15 -> :sswitch_68
        0x4879cd5b -> :sswitch_69
        0x49198704 -> :sswitch_6a
        0x497f9b62 -> :sswitch_6b
        0x69405456 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x78913a4c -> :sswitch_6f
        -0x39e993dd -> :sswitch_6d
        -0x190dc43f -> :sswitch_70
        -0x18ed32b6 -> :sswitch_71
        0x264151b4 -> :sswitch_72
        0x2747fff7 -> :sswitch_73
        0x278ce723 -> :sswitch_74
        0x47ecf6a9 -> :sswitch_75
        0x6644a697 -> :sswitch_76
        0x66c8931f -> :sswitch_77
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7a06e42d -> :sswitch_78
        -0x5aff5da6 -> :sswitch_79
        -0x5ad9f086 -> :sswitch_7a
        -0x1b19aa2a -> :sswitch_7b
        -0x1a871efc -> :sswitch_7c
        -0x1a84eab9 -> :sswitch_7d
        0x255ade46 -> :sswitch_7e
        0x447ca15c -> :sswitch_7f
        0x6563c215 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7d57ff90 -> :sswitch_83
        -0x7c6be149 -> :sswitch_84
        -0x5dd1c21c -> :sswitch_85
        -0x1d21c195 -> :sswitch_86
        0x3aedb27 -> :sswitch_81
        0x432a0cf9 -> :sswitch_87
        0x438a75e8 -> :sswitch_88
        0x43bc4eba -> :sswitch_89
        0x63ffd539 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7f652bd7 -> :sswitch_8b
        -0x1e75493c -> :sswitch_8c
        0x32af97 -> :sswitch_8d
        0x21bd0810 -> :sswitch_8e
        0x4026a659 -> :sswitch_8f
        0x40c9c86e -> :sswitch_90
        0x60bda20c -> :sswitch_91
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)LX/8zo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/8zo;->A0s:LX/8zo;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "tagged_in_bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0Z:LX/8zo;

    return-object v0

    :sswitch_1
    const/16 v0, 0x81

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0N:LX/8zo;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0r:LX/8zo;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "notification_reminders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0j:LX/8zo;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "live_broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0Y:LX/8zo;

    return-object v0

    :sswitch_5
    const/16 v0, 0x332

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0a:LX/8zo;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "comment_likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0B:LX/8zo;

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "comments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A09:LX/8zo;

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0P:LX/8zo;

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "first_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0O:LX/8zo;

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "user_tagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0c:LX/8zo;

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0W:LX/8zo;

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0b:LX/8zo;

    return-object v0

    :sswitch_d
    const-string/jumbo v0, "report_updated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0p:LX/8zo;

    return-object v0

    :sswitch_e
    const/16 v0, 0x443

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0M:LX/8zo;

    return-object v0

    :sswitch_f
    const-string/jumbo v0, "announcements"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0i:LX/8zo;

    return-object v0

    :sswitch_10
    const-string/jumbo v0, "follow_request_accepted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A07:LX/8zo;

    return-object v0

    :sswitch_11
    const-string/jumbo v0, "like_and_comment_on_photo_user_tagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0X:LX/8zo;

    return-object v0

    :sswitch_12
    const-string/jumbo v0, "felix_upload_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0V:LX/8zo;

    return-object v0

    :sswitch_13
    const/16 v0, 0x35c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8zo;->A0D:LX/8zo;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62f406df -> :sswitch_0
        -0x60764c5e -> :sswitch_1
        -0x5b74610b -> :sswitch_2
        -0x571d1813 -> :sswitch_3
        -0x51d1a2d2 -> :sswitch_4
        -0x4dea8423 -> :sswitch_5
        -0x4254ee24 -> :sswitch_6
        -0x23e8220c -> :sswitch_7
        -0x2182c3b8 -> :sswitch_8
        -0x9975331 -> :sswitch_9
        -0x84d47a0 -> :sswitch_a
        0x62343bc -> :sswitch_b
        0x6527f10 -> :sswitch_c
        0x11a468b0 -> :sswitch_d
        0x1ff669b1 -> :sswitch_e
        0x21b15c0c -> :sswitch_f
        0x26222e25 -> :sswitch_10
        0x2ad95e63 -> :sswitch_11
        0x43a59698 -> :sswitch_12
        0x6872a285 -> :sswitch_13
    .end sparse-switch
.end method

.method public static final A04(Landroid/app/NotificationManager;Landroid/content/Context;LX/3iP;LX/4Nb;)V
    .locals 13

    move-object/from16 v0, p3

    invoke-direct {p2, p1, v0}, LX/3iP;->A01(Landroid/content/Context;LX/4Nb;)LX/8zo;

    move-result-object v3

    sget-object v0, LX/3iP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8zo;

    move-object v4, p0

    if-ne v6, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/8zo;->A0j:LX/8zo;

    const/4 v11, 0x0

    if-ne v6, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x1

    const-string v7, "IG"

    const/4 v9, 0x0

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v6}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A05(Landroid/app/NotificationManager;Landroid/content/Context;LX/1ok;)V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "NotificationChannelsHelper"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/3iS;

    invoke-direct {v4, v0}, LX/3iS;-><init>(LX/9PW;)V

    sget-object v2, LX/3iT;->A01:LX/3iT;

    if-nez v2, :cond_0

    new-instance v2, LX/3iT;

    invoke-direct {v2, p1}, LX/3iT;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/3iT;->A01:LX/3iT;

    :cond_0
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v7

    iget-object v6, v2, LX/3iT;->A00:LX/Kmf;

    const-string v3, "NOTIFICATIONS_ARE_ENABLED"

    const/4 v0, 0x1

    invoke-interface {v6, v3, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v5, p2

    invoke-static {v2, v5}, LX/3iP;->A0I(LX/3iT;LX/1ok;)Z

    move-result p2

    const/4 v0, 0x0

    if-eq v7, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_11

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz v7, :cond_10

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v2, v0}, LX/3iS;->A05(LX/1ok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationChannel;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo v7, "_IS_ENABLED"

    invoke-static {v12, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez p2, :cond_e

    if-ne v1, v3, :cond_e

    const-string/jumbo v0, "_IMPORTANCE"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v6, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v0, "_SHOULD_SHOW_LIGHT"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v0, "_SHOULD_VIBRATE"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "_LOCKSCREEN_VISIBILITY"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v6, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v0, "_SOUND"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/3iP;->A00:LX/3iS;

    iget-object v0, v0, LX/3iS;->A00:LX/9PW;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "notification_channel_settings_changed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string/jumbo v0, "channel_id"

    invoke-interface {v3, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eq v13, v0, :cond_d

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "old_importance"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_importance"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eq v11, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_show_light"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_vibrate"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    if-eq v10, v0, :cond_8

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "old_lockscreen_visibility"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_lockscreen_visibility"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "sound_changed"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_4
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_9
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v2, v7, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v0, "_IMPORTANCE"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string/jumbo v0, "_SHOULD_SHOW_LIGHT"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v0, "_SHOULD_VIBRATE"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v0, "_LOCKSCREEN_VISIBILITY"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v0, "_SOUND"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_2

    :cond_b
    const-string v1, ""

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v4, LX/3iS;->A00:LX/9PW;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz v3, :cond_f

    const-string/jumbo v0, "notification_channel_enabled"

    :goto_7
    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string/jumbo v0, "channel_id"

    invoke-interface {v3, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v0, "notification_channel_disabled"

    goto :goto_7

    :cond_10
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-eqz p2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-virtual {v5}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LAST_FULL_LOGGING_TS_FOR_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :catch_0
    :cond_13
    return-void
.end method

.method public static final A06(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/8zo;->A0e:LX/8zo;

    move-object v3, p0

    invoke-static {p0, v0}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410b2e00003e55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/95j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zo;

    invoke-static {p0, v0}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v5

    invoke-static {p2}, LX/95j;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/95j;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    const/4 p0, 0x1

    invoke-static {p1, v5, v8}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/8zo;->A0g:LX/8zo;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/8zo;->A0h:LX/8zo;

    const/4 p1, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    sget-object v0, LX/8zo;->A0h:LX/8zo;

    if-ne v5, v0, :cond_3

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_3
    const-string v6, "IG"

    move p2, p0

    invoke-static/range {v3 .. v11}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_4
    sget-object v0, LX/95j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zo;

    if-eq v0, v5, :cond_5

    invoke-static {v3, v0}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A07(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    invoke-static {p2}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v2

    sget-object v0, LX/8zo;->A0s:LX/8zo;

    if-eq v2, v0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, LX/8zo;->A0J:LX/8zo;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8zo;->A0K:LX/8zo;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8zo;->A0F:LX/8zo;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8zo;->A0G:LX/8zo;

    const/4 p1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    sget-object v0, LX/8zo;->A0K:LX/8zo;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/8zo;->A0G:LX/8zo;

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v3, "DIRECT"

    const/4 p2, 0x1

    move-object v0, p0

    move p0, v5

    invoke-static/range {v0 .. v8}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static final A08(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135b4a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IG"

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    sget-object v5, LX/8zo;->A0d:LX/8zo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v6, "IG"

    move p0, v9

    move p1, v9

    invoke-static/range {v3 .. v11}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static final A09(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 8

    move-object v2, p0

    if-eqz p2, :cond_0

    sget-object v4, LX/8zo;->A0C:LX/8zo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 p0, 0x1

    const-string v5, "IG"

    const/4 v7, 0x0

    move p1, p0

    move p2, p0

    invoke-static/range {v2 .. v10}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_0
    sget-object v0, LX/8zo;->A0C:LX/8zo;

    invoke-static {p0, v0}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    const-string v3, "NotificationChannelsHelper"

    const-string v0, "Deleting ALL conversation channels"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "Deleted conversation channel "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A0B(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/9SK;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A0C(Landroid/content/Context;LX/8zo;)V
    .locals 3

    const-string/jumbo v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/9SK;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A0D(Landroid/content/Context;LX/1ok;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/3iP;->A0E(Landroid/content/Context;LX/4Nb;Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, p0, p1}, LX/3iP;->A05(Landroid/app/NotificationManager;Landroid/content/Context;LX/1ok;)V

    return-void
.end method

.method public static final A0E(Landroid/content/Context;LX/4Nb;Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    sget-object v1, LX/3iT;->A01:LX/3iT;

    if-nez v1, :cond_0

    new-instance v1, LX/3iT;

    invoke-direct {v1, p0}, LX/3iT;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/3iT;->A01:LX/3iT;

    :cond_0
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result p0

    iget-object v4, v1, LX/3iT;->A00:LX/Kmf;

    const-string v3, "NOTIFICATIONS_ARE_ENABLED"

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/3iP;->A00:LX/3iS;

    check-cast p1, LX/1ok;

    if-eqz p0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p1, v0, v2, p2}, LX/3iS;->A05(LX/1ok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, p0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v1, "NotificationChannelsHelper"

    const-string v0, "Deleted conversation channel "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A0G(Landroid/content/Context;LX/8zo;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8zo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public static final A0H(Landroid/content/Context;LX/1ok;)Z
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/3iT;->A01:LX/3iT;

    if-nez v3, :cond_0

    new-instance v3, LX/3iT;

    invoke-direct {v3, p0}, LX/3iT;-><init>(Landroid/content/Context;)V

    sput-object v3, LX/3iT;->A01:LX/3iT;

    :cond_0
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, LX/3iT;->A00:LX/Kmf;

    const-string v0, "NOTIFICATIONS_ARE_ENABLED"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v3, p1}, LX/3iP;->A0I(LX/3iT;LX/1ok;)Z

    move-result v0

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public static final A0I(LX/3iT;LX/1ok;)Z
    .locals 6

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/3iT;->A00:LX/Kmf;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "LAST_FULL_LOGGING_TS_FOR_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-wide v1, LX/3iT;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
