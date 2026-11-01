.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/OeF;
.implements LX/HAZ;
.implements LX/pnW;
.implements LX/prA;
.implements LX/Vhc;
.implements LX/Zky;
.implements LX/qok;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3Bz;

.field public A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A04:LX/Esp;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/7zz;

.field public A0D:LX/7zz;

.field public A0E:LX/0kO;

.field public A0F:LX/0kM;

.field public A0G:LX/0kJ;

.field public A0H:LX/0kJ;

.field public A0I:LX/0lO;

.field public A0J:Z

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:LX/0dd;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0S:LX/2gq;

.field public final A0T:LX/2gq;

.field public final A0U:LX/2gq;

.field public final A0V:LX/2gq;

.field public final A0W:LX/2gq;

.field public final A0X:LX/2gq;

.field public final A0Y:LX/2gq;

.field public final A0Z:LX/2gq;

.field public final A0a:LX/2gq;

.field public final A0b:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x23

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/Esp;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x26

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/Esp;

    const/16 v1, 0x25

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:LX/Esp;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    const/4 v3, 0x0

    new-instance v0, LX/9iq;

    invoke-direct {v0, p0, v3}, LX/9iq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/0dd;

    const/16 v1, 0x8

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2gq;

    const/16 v1, 0x9

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0a:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2gq;

    const/16 v1, 0xa

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b:LX/2gq;

    const/4 v1, 0x2

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2gq;

    const/4 v1, 0x6

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2gq;

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v4}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2gq;

    const/4 v1, 0x4

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2gq;

    const/4 v1, 0x3

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2gq;

    const/4 v1, 0x7

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2gq;

    new-instance v0, LX/9ir;

    invoke-direct {v0, p0, v3}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x27

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/Esp;

    return-void
.end method

.method private final A15()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119000005db2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/lGO;

    invoke-direct {v0, v2, v1}, LX/lGO;-><init>(Landroid/view/ViewGroup;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method private final A16(Landroid/content/res/Configuration;)V
    .locals 2

    sget-boolean v0, LX/1lv;->A00:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, LX/1lv;->A07(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/7gu;->A0B:Z

    :cond_1
    return-void
.end method

.method public static final A17(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Wl;)V
    .locals 1

    invoke-virtual {p1}, LX/4Wl;->A11()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4Wl;->A12()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const v0, 0x6c6cb07a

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->FAg(LX/4Wl;)V

    return-void
.end method

.method private final A18(LX/1ok;)V
    .locals 8

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {p1}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/4tZ;->A02(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4tZ;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v0

    sget-object v3, LX/lPG;->A0F:LX/lPG;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sput-boolean v1, LX/lPG;->A0B:Z

    sput-object p1, LX/lPG;->A08:LX/4Nb;

    sput-object v2, LX/lPG;->A01:LX/0tn;

    sput-object v0, LX/lPG;->A09:LX/EZl;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8302730004009cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "{\n  \"version\":\"0.0.1\",\n  \"events\": [{\n  \"name\": \"gnv_generic_click\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"secondary\",\n    \"unlike\": \"secondary\",\n    \"comment\": \"secondary\",\n    \"save\": \"secondary\",\n    \"unsave\": \"secondary\",\n    \"ad_share\": \"secondary\",\n    \"reshare\": \"secondary\",\n    \"follow\": \"secondary\",\n    \"unfollow\": \"secondary\",\n    \"story_reply\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n    \"like\": [\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"like_button\"\n      },\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"tap_media\",\n        \"tap_index\": \"1\"\n      }\n    ],\n    \"unlike\": [\n      {\n        \"content_is_liked\": \"true\",\n        \"clicked_target_description\": \"like_button\"\n      }\n    ],\n    \"comment\": [\n      {\n        \"clicked_target_description\": \"comment_send_button\"\n      }\n    ],\n    \"save\": [\n      {\n          \"content_is_saved\":\"false\",\n          \"clicked_target_description\":\"save_button\"\n      }\n    ],\n    \"unsave\": [\n      {\n        \"content_is_saved\": \"true\",\n        \"clicked_target_description\": \"save_button\"\n      }\n    ],\n    \"ad_share\": [\n      {\n        \"clicked_target_description\": \"share_button\",\n        \"tracking_models\":\"@REGEX(.*\\\"is_sponsored\\\":true.*)\"\n      }\n    ],\n    \"reshare\": [\n      {\n        \"clicked_target_description\": \"share_button\"\n      }\n    ],\n    \"follow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"true\"\n      }\n    ],\n    \"unfollow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"false\"\n      }\n    ],\n    \"story_reply\":[\n      {\n        \"clicked_target_description\": \"reply_send_button\"\n      },  \n      {\n        \"clicked_target_description\": \"story_quick_reaction\"\n      }\n    ]\n  },\n  \"two_measurement_matching\": {\n     \"like\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"save\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"unsave\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"comment\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"ad_share\":{\n      \"m_pk\":\"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"reshare\": {\n      \"m_pk\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"follow\": {\n      \"follow_user_id\": \"content_owner_id\"\n     },\n     \"unfollow\":{\n      \"follow_user_id\": \"content_owner_id\"\n     }\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"save\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_nodes\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"unsave\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"comment\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"reshare\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"follow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    },\n    \"unfollow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"central_nav_from_gesture\",\n  \"two_measurement_info\": {\n    \"link_click\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n  },\n  \"two_measurement_matching\": {},\n  \"validation_rule\": {\n    \"link_click\":\n    { \"after_module\":\"@NONNULL\",\n      \"before_module\":\"@NONNULL\",\n      \"before_tracking_models\":\"@NONNULL\",\n      \"before_tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_like\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"link_click_virtual_event\",\n  \"two_measurement_info\": {\n    \"link_click\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"link_click\": {\n      \"tracking\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unlike\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unlike\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_save\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"save\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"save\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unsave\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unsave\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unsave\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_comment\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"comment\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"comment\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"reshare\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"reshare\": {\n      \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_follow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"follow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"distillery_unfollow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unfollow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"reel_compose_message\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"story_reply\": \"primary\"\n  },\n  \"two_measurement_categorization\": {\n    \"story_reply\": [\n      {\n        \"reel_type\":\"story\"\n      }\n    ]\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"instagram_ad_direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"ad_share\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n    \"name\":\"instagram_ad_impression\",\n     \"two_measurement_info\": {\n         \"ad_impression\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"ad_impression\":{\n            \"ad_id\":\"@NONNULL\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n  },\n{\n    \"name\":\"instagram_organic_impression\",\n     \"two_measurement_info\": {\n         \"organic_imp\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"organic_imp\":{\n            \"ad_id\":\"\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n }\n]}"

    :cond_1
    new-instance v2, LX/l2k;

    invoke-direct {v2, v1}, LX/l2k;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/lPG;->A02:LX/l2k;

    sget-object v0, LX/lPG;->A06:LX/8Lk;

    if-nez v0, :cond_2

    new-instance v1, LX/8Lk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8Lk;->A01:LX/l2k;

    iput-object v3, v1, LX/8Lk;->A00:LX/lPG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/8Lk;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/8Lk;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/8Lk;->A04:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lPG;->A06:LX/8Lk;

    :cond_2
    sget-object v0, LX/lPG;->A05:LX/io8;

    if-nez v0, :cond_3

    new-instance v1, LX/io8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/io8;->A00:LX/l2k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/io8;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lPG;->A05:LX/io8;

    :cond_3
    sget-object v0, LX/lPG;->A04:LX/eqy;

    if-nez v0, :cond_4

    new-instance v1, LX/eqy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eqy;->A00:LX/l2k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/eqy;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lPG;->A04:LX/eqy;

    :cond_4
    sget-object v0, LX/lPG;->A03:LX/fwL;

    if-nez v0, :cond_5

    new-instance v2, LX/fwL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fwL;->A09:LX/lPG;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/fwL;->A0A:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v2, LX/fwL;->A07:LX/0gs;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/lPG;->A03:LX/fwL;

    :cond_5
    sget-object v0, LX/lPG;->A08:LX/4Nb;

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810273000208e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/lPG;->A00:Z

    invoke-static {}, LX/XRb;->A00()LX/XRb;

    move-result-object v0

    sput-object v0, LX/lPG;->A07:LX/XRb;

    sget-object v1, LX/7to;->A03:LX/7tq;

    const-string v0, "\n{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"distillery_like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"distillery_unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"distillery_comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"distillery_save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"distillery_unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"distillery_follow\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"distillery_unfollow\" \n    }, \n    \"http_event_url_fields\": { \n      \"distillery_like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"distillery_follow\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"distillery_unfollow\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }"

    invoke-virtual {v1, v0}, LX/7to;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    const-string v0, "http_event_name_signature"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6hP;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v4, LX/hp6;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/5BJ;

    invoke-direct {v3, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x22

    aput-char v0, v1, v7

    invoke-static {v2, v1}, LX/5BY;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "http_event_url_fields"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6hP;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/hp6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/6hP;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, LX/lPG;->A07:LX/XRb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/XRb;->A00:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A02()V

    :cond_9
    sget-object v0, LX/AoP;->A01:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A02()V

    instance-of v0, p0, LX/00T;

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/lPG;->A0E:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_a
    sget-boolean v0, LX/lPG;->A0C:Z

    if-nez v0, :cond_b

    sget-object v1, LX/lPG;->A0D:Landroid/os/Handler;

    sget-object v0, LX/lPG;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/lPG;->A0C:Z

    :cond_b
    return-void

    :cond_c
    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1n(Landroid/content/res/Configuration;LX/4Jy;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1n(Landroid/content/res/Configuration;LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0lR;->A00:LX/0lR;

    iget-boolean v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A26()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A16(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A1p(Landroid/os/Bundle;LX/4Jy;)V
    .locals 18

    const/4 v5, 0x1

    const-string v10, "internalOnCreate"

    const-class v13, Lcom/instagram/base/activity/BaseFragmentActivity;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const v1, 0x1020002

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    if-eqz v4, :cond_10

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v7, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "activityClass"

    const-string v12, "<cls>"

    const-string v11, "</cls>"

    invoke-static {v12, v9, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "method_class"

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v9, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    invoke-virtual {v4, v2, v3, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v7, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x98fea8d

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    invoke-virtual {v14, v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v9, LX/4ho;->A00:LX/4ho;

    const-string v8, "app_start"

    const-string v0, "is_restore"

    invoke-virtual {v9, v8, v0, v5}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v8, "BaseFragmentActivity.internalOnCreate"

    const v0, -0x68a4f821

    invoke-static {v8, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2I()V

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A27()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A29(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    const/16 v0, 0x24

    new-instance v8, LX/6Xg;

    invoke-direct {v8, v14, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    const-string v8, "BaseFragmentActivity.onInflateActionBar"

    const v0, 0x75779ee0

    invoke-static {v8, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A27()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-boolean v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    if-nez v0, :cond_3

    const-string v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    :cond_4
    const v0, -0x35064192    # -8183607.0f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-super {v14, v7, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1p(Landroid/os/Bundle;LX/4Jy;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v6

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A15()V

    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, LX/0kJ;

    invoke-direct {v0, v1}, LX/0kJ;-><init>(Landroid/view/View;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-eqz v6, :cond_6

    invoke-static {v14}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810ddf00004cb1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-direct {v14, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A18(LX/1ok;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810273000008e7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v14

    goto/16 :goto_6

    :cond_6
    :goto_3
    monitor-exit v14

    :cond_7
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A16(Landroid/content/res/Configuration;)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8111a400215e36L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v5, :cond_8

    :goto_4
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-virtual {v14, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2L(Landroid/os/Bundle;)V

    const v0, 0x7f0b2d4b

    invoke-virtual {v14, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    new-instance v0, LX/0kM;

    invoke-direct {v0, v8, v1}, LX/0kM;-><init>(Landroid/view/ViewStub;LX/4Wl;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0kM;

    goto :goto_5

    :cond_8
    sget-object v0, LX/1lv;->A03:LX/1lv;

    invoke-virtual {v0, v14}, LX/1lv;->A0H(Landroid/app/Activity;)V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_9

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100d200010220L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/0kO;

    invoke-direct {v0, v1}, LX/0kO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    :cond_9
    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v5

    iget-object v1, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/7zz;

    if-nez v1, :cond_a

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_6

    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/0lK;->A00:Ljava/lang/ref/WeakReference;

    :cond_b
    new-instance v0, LX/0lO;

    invoke-direct {v0}, LX/0lO;-><init>()V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/0lO;

    invoke-virtual {v0, v14, v14}, LX/0lO;->A00(Landroid/app/Activity;LX/00T;)V

    if-eqz v7, :cond_c

    const-string v0, "BaseFragmentActivity.should_allow_rotation"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    :cond_c
    iget-boolean v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    if-eqz v0, :cond_d

    sget-object v5, LX/0lR;->A00:LX/0lR;

    iget-boolean v1, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A26()I

    move-result v0

    invoke-virtual {v5, v14, v1, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    :cond_d
    sget-object v13, LX/0ho;->A06:LX/0ho;

    invoke-interface {v14}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/16 v17, 0x8

    new-instance v12, LX/6Vh;

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v12, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const v0, -0x77720826
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x70dda080

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :catchall_1
    :try_start_a
    move-exception v1

    const v0, 0x27c25076

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x4cfd8101    # 1.32909064E8f

    :try_start_b
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7726ff43

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_10
    invoke-virtual {v14, v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string v2, "app_start"

    const-string v0, "is_restore"

    invoke-virtual {v4, v2, v0, v5}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    const-string v2, "BaseFragmentActivity.internalOnCreate"

    const v0, -0x7f97080b

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_e
    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2I()V

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A27()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A29(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    :goto_7
    const/16 v0, 0x24

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v14, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    const-string v2, "BaseFragmentActivity.onInflateActionBar"

    const v0, -0x276594e3

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A27()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_8
    :try_start_f
    iget-boolean v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-nez v0, :cond_14

    iget-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    if-nez v0, :cond_13

    const-string v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    :cond_14
    const v0, -0x20dba78c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-super {v14, v3, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1p(Landroid/os/Bundle;LX/4Jy;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-direct {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A15()V

    monitor-enter v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v0, LX/0kJ;

    invoke-direct {v0, v1}, LX/0kJ;-><init>(Landroid/view/View;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-eqz v2, :cond_16

    invoke-static {v14}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810ddf00004cb1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_9
    invoke-direct {v14, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A18(LX/1ok;)V

    goto :goto_a

    :cond_15
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810273000008e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    move-exception v1

    monitor-exit v14

    goto/16 :goto_d

    :cond_16
    :goto_a
    monitor-exit v14

    :cond_17
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A16(Landroid/content/res/Configuration;)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8111a400215e36L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v5, :cond_18

    :goto_b
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-virtual {v14, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2L(Landroid/os/Bundle;)V

    const v0, 0x7f0b2d4b

    invoke-virtual {v14, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    new-instance v0, LX/0kM;

    invoke-direct {v0, v5, v1}, LX/0kM;-><init>(Landroid/view/ViewStub;LX/4Wl;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0kM;

    goto :goto_c

    :cond_18
    sget-object v0, LX/1lv;->A03:LX/1lv;

    invoke-virtual {v0, v14}, LX/1lv;->A0H(Landroid/app/Activity;)V

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_19

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100d200010220L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/0kO;

    invoke-direct {v0, v1}, LX/0kO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    :cond_19
    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/7zz;

    if-nez v1, :cond_1a

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_d

    :cond_1a
    :try_start_13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0lK;->A00:Ljava/lang/ref/WeakReference;

    :cond_1b
    new-instance v0, LX/0lO;

    invoke-direct {v0}, LX/0lO;-><init>()V

    iput-object v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/0lO;

    invoke-virtual {v0, v14, v14}, LX/0lO;->A00(Landroid/app/Activity;LX/00T;)V

    if-eqz v3, :cond_1c

    const-string v0, "BaseFragmentActivity.should_allow_rotation"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    :cond_1c
    iget-boolean v0, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    if-eqz v0, :cond_1d

    sget-object v2, LX/0lR;->A00:LX/0lR;

    iget-boolean v1, v14, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    invoke-virtual {v14}, Lcom/instagram/base/activity/BaseFragmentActivity;->A26()I

    move-result v0

    invoke-virtual {v2, v14, v1, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    :cond_1d
    sget-object v13, LX/0ho;->A06:LX/0ho;

    invoke-interface {v14}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/16 v17, 0x8

    new-instance v12, LX/6Vh;

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v0, -0x1550f4a0

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_7
    :try_start_14
    move-exception v1

    const v0, -0x13c1a48d

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_d
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    const v1, -0x694373a

    invoke-static {v1}, LX/1jk;->A00(I)V

    throw v0
.end method

.method public A1q(Landroid/os/Bundle;LX/4Jy;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2, p1, p2}, LX/4Jy;->A05(Landroid/os/Bundle;LX/4Jy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29660bde

    const-string v0, "BaseFragmentActivity:onSaveInstanceState"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :goto_0
    const-string v1, "BaseFragmentActivity.should_allow_rotation"

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A1r(Landroidx/fragment/app/Fragment;LX/4Jy;)V
    .locals 0

    invoke-virtual {p2, p1, p2}, LX/4Jy;->A06(Landroidx/fragment/app/Fragment;LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    return-void
.end method

.method public A1t(LX/4Jy;)V
    .locals 11

    const-string v9, "internalOnDestroy"

    const-class v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "activityClass"

    const-string v8, "<cls>"

    const-string v7, "</cls>"

    invoke-static {v8, v5, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "method_class"

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v5, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    invoke-virtual {v4, v2, v3, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x280fddc1

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1t(LX/4Jy;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v6, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7zz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0s()V

    :cond_1
    iput-object v6, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ddee43f

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1a5883c9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_4
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1t(LX/4Jy;)V

    monitor-enter p0

    :try_start_8
    iput-object v6, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7zz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Bz;->A0s()V

    :cond_5
    iput-object v6, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1u(LX/4Jy;)V
    .locals 11

    const/4 v7, 0x0

    const-string v9, "internalOnPause"

    const-class v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_8

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "activityClass"

    const-string v8, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v8, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "method_class"

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v5, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    invoke-virtual {v4, v2, v3, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f6760b2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1u(LX/4Jy;)V

    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cC;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0a:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cE;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cF;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cG;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cH;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cI;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v6

    if-eqz v6, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Of;->A02()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v1, LX/7Pr;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Of;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0kO;->A00:LX/1hP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1hP;->A00()LX/AHY;

    :cond_4
    iget-object v1, v1, LX/0kO;->A02:LX/0kQ;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1cL;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v0

    invoke-virtual {v0}, LX/0lK;->A06()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1de9a88d

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x673f0b76

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1u(LX/4Jy;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cC;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cE;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cF;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cG;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cH;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cI;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v3

    if-eqz v3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4Of;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    monitor-exit p0

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7Pr;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_a
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4Of;->A02()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0kO;->A00:LX/1hP;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1hP;->A00()LX/AHY;

    :cond_c
    iget-object v1, v1, LX/0kO;->A02:LX/0kQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1cL;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v0

    invoke-virtual {v0}, LX/0lK;->A06()V

    return-void

    :cond_e
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_f
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A1v(LX/4Jy;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2G()V

    invoke-virtual {p1, p1}, LX/4Jy;->A0A(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2H()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0N()V

    return-void
.end method

.method public A1x(LX/4Jy;)V
    .locals 11

    const/4 v5, 0x0

    const-string v9, "internalOnResume"

    const-class v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_e

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "activityClass"

    const-string v8, "<cls>"

    const-string v7, "</cls>"

    invoke-static {v8, v6, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "method_class"

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v6, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    invoke-virtual {v4, v2, v3, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x126cfec9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1x(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    sget-object v6, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cC;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0a:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cE;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cF;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cG;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cH;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cI;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v8

    if-eqz v8, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Of;->A01()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Of;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    instance-of v7, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/7zz;

    if-nez v1, :cond_4

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0lK;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2J()V

    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Wl;)V

    invoke-virtual {v1}, LX/4Wl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->GKX(LX/4Wl;)V

    :cond_6
    invoke-virtual {v1}, LX/4Wl;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2O(LX/4Wl;Z)V

    :cond_7
    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0k()Z

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2N(LX/4Nb;)V

    :cond_9
    invoke-virtual {v1}, LX/4Wl;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v1, LX/7Pr;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0kO;->A02:LX/0kQ;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1cL;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_c

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v0

    invoke-virtual {v0}, LX/0lK;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x13b70003

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x19388016

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_e
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1x(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cC;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cE;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cF;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cG;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cH;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cI;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v4

    if-eqz v4, :cond_10

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4Of;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_f
    monitor-exit p0

    :cond_10
    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/4Of;->A01()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_11
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    instance-of v3, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_13

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/7zz;

    if-nez v1, :cond_12

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0lK;->A00:Ljava/lang/ref/WeakReference;

    :cond_13
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2J()V

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Wl;)V

    invoke-virtual {v1}, LX/4Wl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->GKX(LX/4Wl;)V

    :cond_14
    invoke-virtual {v1}, LX/4Wl;->A0n()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2O(LX/4Wl;Z)V

    :cond_15
    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0i()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0j()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0k()Z

    :cond_16
    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2N(LX/4Nb;)V

    :cond_17
    invoke-virtual {v1}, LX/4Wl;->A0n()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7Pr;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_18
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/0kO;->A02:LX/0kQ;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1cL;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v3, :cond_1b

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v0

    invoke-virtual {v0}, LX/0lK;->A05()V

    return-void

    :cond_1a
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_1b
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1z(LX/4Jy;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "internalOnStop"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x57fd7834

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1z(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a9810bb

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68380b96

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1z(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;

    return-void
.end method

.method public A26()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A27()I
    .locals 1

    const v0, 0x7f0e0054

    return v0
.end method

.method public A28(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-boolean v0, LX/4Xf;->A07:Z

    if-eqz p1, :cond_0

    const-string v0, "async_app_init_recreate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public A29(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2A()LX/Ga4;
    .locals 1

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2B()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/3Bz;->A08:Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v2, v3}, LX/3kD;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0
.end method

.method public A2C()V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x25c5a686

    const-string v0, "BaseFragmentActivity.configureCurrentFragment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x21e615d9

    if-eqz v3, :cond_1

    const-string v0, "configure_action_bar_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/19z;->A00:LX/MUh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/MUh;->A0F:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "configure_zero_banner_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    if-eqz v3, :cond_4

    const-string v0, "configure_scrollable_navigation_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2F()V

    if-eqz v3, :cond_5

    const-string v0, "configure_status_bar_offset_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2D()V

    if-eqz v3, :cond_6

    const-string v0, "configure_nav_bar_offset_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1c61561b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c00d86a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public A2D()V
    .locals 0

    return-void
.end method

.method public A2E()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v5, v2, v3}, LX/5fG;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    if-eqz v2, :cond_2

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_1
    const v0, 0x7f0b226f

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    invoke-static {v5, v0, v2, v1}, LX/0cH;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/Klx;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2M(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A2F()V
    .locals 0

    return-void
.end method

.method public A2G()V
    .locals 0

    return-void
.end method

.method public A2H()V
    .locals 0

    return-void
.end method

.method public A2I()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3jr;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A2J()V
    .locals 6

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0kM;

    if-nez v2, :cond_0

    const-string v0, "pixelGuideManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, LX/0kM;->A01:LX/4Wl;

    iget-object v1, v4, LX/4Wl;->A35:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v2, LX/0kM;->A00:LX/0kN;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/pixelguide/PixelGuideView;

    iget-object v1, v4, LX/4Wl;->A4O:LX/Izl;

    const/16 v0, 0xc4

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, "Pixel Grid"

    :cond_2
    iget-object v1, v4, LX/4Wl;->A4N:LX/Izl;

    const/16 v0, 0xc5

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01(Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void
.end method

.method public A2K(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public A2L(Landroid/os/Bundle;)V
    .locals 7

    move-object v5, p0

    check-cast v5, Lcom/instagram/modal/ModalActivity;

    instance-of v0, v5, Lcom/instagram/urlhandlers/schools/SchoolUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, v5, Lcom/instagram/urlhandlers/schools/SchoolPartnershipIntroUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, v5, Lcom/instagram/urlhandlers/schools/SchoolBannerVisibilitySettingUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, v5, Lcom/instagram/urlhandlers/schools/SPPClubsUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, v5, Lcom/instagram/urlhandlers/schools/ConfirmSchoolClubNominationUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, v5, Lcom/instagram/urlhandlers/opal/OpalUrlHandlerActivity;

    if-nez v0, :cond_6

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ModalActivity.initializeStartingFragment"

    const v0, 0x21f216bf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/modal/ModalActivity;->finish()V

    const v0, 0x3ce9005a

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initial_fragment_backstack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bottom_sheet"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v5, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0, v6}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/07d;

    if-eqz v0, :cond_3

    const/16 v0, 0x902

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/AFE;

    if-eqz v0, :cond_2

    new-instance v1, LX/0ao;

    invoke-direct {v1, v3}, LX/0ao;-><init>(LX/0dj;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    check-cast v2, LX/07d;

    invoke-virtual {v2, v1, v0}, LX/07d;->A0H(LX/0ao;Ljava/lang/String;)V

    :goto_0
    const v0, 0x5014d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v2, LX/07d;

    const-string v0, "dialog_fragment"

    invoke-virtual {v2, v3, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v5, v4}, Lcom/instagram/modal/ModalActivity;->A06(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/modal/ModalActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const v0, 0x45f43f2a

    goto :goto_3

    :goto_2
    const v0, 0x79ce05d8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x35e4039e    # -2555672.5f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_6
    return-void
.end method

.method public A2M(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A2N(LX/4Nb;)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const v0, 0x7f0b29ff

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:Landroid/widget/TextView;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/9jE;->A00:LX/9jE;

    invoke-virtual {v0, v1}, LX/9jE;->A00(LX/4Nb;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :goto_0
    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    const v0, -0x520eaffb

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1C:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd7

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7af45a9e

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x29230003

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final A2O(LX/4Wl;Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const v0, 0x7f0b270b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/4Wl;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Meta AI Status"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x27d342bd

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060070

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x790e62d7

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    int-to-float v1, v0

    const v0, -0x39664f0d

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const v0, 0x33775ad4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A2P(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0lR;->A00:LX/0lR;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A26()I

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    :cond_0
    return-void
.end method

.method public final A2Q(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Z

    if-eqz p1, :cond_1

    sget-object v2, LX/0lR;->A00:LX/0lR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2R()Z
    .locals 3

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081086300052ce2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2S()Z
    .locals 1

    instance-of v0, p0, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    return-object v0
.end method

.method public BJy(Z)LX/3Bz;
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-eqz v0, :cond_4

    const-string v2, "actionBarServiceProvider"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    return-object v0
.end method

.method public BpK()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public CBX()I
    .locals 1

    const v0, 0x7f0b226f

    return v0
.end method

.method public final DPO()LX/5pH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    return-object v0
.end method

.method public final Dqd()LX/7zz;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7zz;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7zz;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/7zz;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0kJ;

    invoke-direct {v0, v4}, LX/0kJ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    if-nez v0, :cond_1

    new-instance v0, LX/0kJ;

    invoke-direct {v0, v4}, LX/0kJ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    :cond_1
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7zz;

    if-nez v2, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0kJ;

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-array v0, v3, [LX/0kY;

    invoke-virtual {v2, v4, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0kJ;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/7zz;

    if-nez v1, :cond_4

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-array v0, v3, [LX/0kY;

    invoke-virtual {v1, v4, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7zz;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public FAg(LX/4Wl;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const v0, 0x7f0b11ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/4Wl;->A11()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40e9a3c8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p1, LX/4Wl;->A1L:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x66

    aget-object v0, v1, v0

    invoke-interface {v3, p1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HEALTHY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f060070

    const-string v3, ":)"

    :goto_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x555c149d

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v3, p0}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    int-to-float v1, v0

    const v0, -0x29cf6069

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const-string v0, "CHECKING_HEALTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f06009d

    const-string v3, ":/"

    goto :goto_0

    :cond_3
    const v4, 0x7f0600a5

    const-string v3, ":("

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/4Wl;->A12()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2a7d59ed

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, " (GraphQL WWW)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x54ef32fc

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const v0, 0x52c21466

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public final GKX(LX/4Wl;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b471b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/4Wl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1387eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x42165ee4

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const/16 v2, 0x8

    const v0, -0x71d782fb

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1hP;

    invoke-direct {v0, v1}, LX/1hP;-><init>(Landroid/view/Window;)V

    iput-object v0, v2, LX/0kO;->A00:LX/1hP;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x38ed0439

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x37430578    # -387028.25f

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0kO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0kO;->A00:LX/1hP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1hP;->A00()LX/AHY;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0kO;->A00:LX/1hP;

    :cond_1
    return-void
.end method

.method public final setBottomSearchContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    return-void
.end method
