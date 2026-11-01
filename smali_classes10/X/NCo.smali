.class public final LX/NCo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NCo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NCo;->A00:LX/NCo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81130200096403L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    const-string v0, "IG_THEME_LIGHT_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)LX/BJ4;
    .locals 5

    new-instance v3, LX/BJ4;

    invoke-direct {v3}, LX/MTp;-><init>()V

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x20810e4600564e56L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36075f32

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_CLICK_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x39ce119f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x39637c34

    invoke-static {v2, p0, p1, v0}, LX/232;->A0y(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A03(LX/3OB;ZZZZ)LX/85f;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/85f;->A6r:LX/85f;

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, LX/85f;->A3i:LX/85f;

    return-object v0

    :cond_1
    sget-object v0, LX/85f;->A3n:LX/85f;

    return-object v0

    :cond_2
    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-eq p0, v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LX/3OB;->A06:LX/3OB;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/85f;->A85:LX/85f;

    return-object v0

    :cond_3
    sget-object v0, LX/85f;->A84:LX/85f;

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/net/Uri;LX/GyC;Lcom/facebook/browser/iabcontext/IABAdsContext;LX/LeL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 20

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v7}, LX/M2y;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)Landroid/content/Intent;

    move-result-object v9

    const v1, -0x44c6121d

    const-string v12, "itas-android"

    move-object/from16 v0, v16

    invoke-static {v0, v12, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    move-object/from16 v2, p12

    move-object/from16 v1, p13

    invoke-static {v0, v7, v14, v2, v1}, LX/NCo;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)LX/BJ4;

    move-result-object v13

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4600144e2bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v10

    new-instance v8, LX/Ms4;

    invoke-direct {v8}, LX/Ms4;-><init>()V

    invoke-static {v8}, LX/Ms4;->A00(LX/Ms4;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/225;->A0x(Landroid/content/Intent;)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "EXTRA_IAB_CONTEXT"

    move-object/from16 v0, v17

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v15, v13, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v15, v8}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    invoke-static {v4, v8}, LX/Ms4;->A01(Landroid/content/Intent;LX/Ms4;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x297

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v14}, LX/232;->A0v(Landroid/content/Intent;Ljava/lang/Object;)V

    const/16 v0, 0x152

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x840e4600170376L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-string v2, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_FORCE_DARK_SHIMMER"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, LX/LeL;->EKI()Z

    move-result v1

    :goto_0
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CARD_POST_LOAD_SHIMMER"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600424e4dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v1, p14

    if-eqz v0, :cond_0

    if-eqz p14, :cond_1

    :cond_0
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46000f4e27L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x5c9392e6

    move-object/from16 v0, v16

    invoke-static {v0, v12, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DKb;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_REELS_CAPTION_LEARN_MORE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x5eeb8ef6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DMF;

    invoke-direct {v0, v1}, LX/DMF;-><init>(LX/a0P;)V

    new-instance v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x153

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600114e28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x294

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    move-object/from16 v1, p11

    invoke-static {v7, v1}, LX/NCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    :goto_3
    move-object/from16 v0, v19

    invoke-static {v0, v8, v13}, LX/NEo;->A08(Landroid/content/Context;LX/Ms4;LX/BJ4;)V

    invoke-virtual {v8}, LX/Ms4;->A03()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v9

    :cond_7
    move-object/from16 v2, p9

    if-eqz p9, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_CSS_SELECTOR"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p10

    if-eqz p10, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_BUTTON_LABEL"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p11, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_DESTINATION_URL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v15}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_AD_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5oe;->CVk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_LEAD_FORM_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    sget-object v2, LX/GuZ;->A0V:LX/GuZ;

    sget-object v0, LX/85f;->A85:LX/85f;

    if-ne v14, v0, :cond_c

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/JQg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00(LX/GuZ;Lcom/facebook/browser/iabcontext/IabExperience;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
