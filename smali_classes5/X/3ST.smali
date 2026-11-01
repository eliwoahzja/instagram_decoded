.class public final LX/3ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nds;


# instance fields
.field public A00:J

.field public A01:Landroid/view/MotionEvent;

.field public A02:LX/sAe;

.field public A03:LX/jwa;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1lB;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/6oE;

.field public final A0A:LX/CTM;

.field public final A0B:LX/mrp;

.field public final A0C:LX/FhP;

.field public final A0D:LX/ElL;

.field public final A0E:LX/Fm1;

.field public final A0F:LX/FkQ;

.field public final A0G:LX/3SP;

.field public final A0H:LX/9q6;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/9PW;

.field public final A0L:LX/9mT;

.field public final A0M:LX/4TI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/CTM;LX/mrp;LX/FhP;LX/ElL;LX/Fm1;LX/FkQ;LX/9mT;LX/3SP;LX/4TI;LX/9q6;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ST;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3ST;->A07:LX/1lB;

    iput-object p6, p0, LX/3ST;->A0A:LX/CTM;

    iput-object p13, p0, LX/3ST;->A0G:LX/3SP;

    iput-object p7, p0, LX/3ST;->A0B:LX/mrp;

    iput-object p5, p0, LX/3ST;->A09:LX/6oE;

    iput-object p12, p0, LX/3ST;->A0L:LX/9mT;

    iput-object p10, p0, LX/3ST;->A0E:LX/Fm1;

    iput-object p8, p0, LX/3ST;->A0C:LX/FhP;

    iput-object p9, p0, LX/3ST;->A0D:LX/ElL;

    iput-object p11, p0, LX/3ST;->A0F:LX/FkQ;

    iput-object p3, p0, LX/3ST;->A0K:LX/9PW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3ST;->A0M:LX/4TI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3ST;->A0H:LX/9q6;

    const/16 v0, 0x24

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3ST;->A0I:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3ST;->A0J:LX/Esp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3ST;->A00:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3ST;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/TO3;
    .locals 9

    move-object v7, p2

    iget-object v2, p2, LX/3ST;->A06:Landroid/content/Context;

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    const/16 v0, 0x74

    if-eq v1, v0, :cond_5

    const/16 v0, 0x82

    if-eq v1, v0, :cond_4

    const/16 v0, 0x83

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const v0, 0x7f1312ae

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const/4 v4, 0x5

    new-instance v3, LX/42O;

    move-object v6, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TO3;

    invoke-direct {v0, v3, v2, p5, v1}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    goto :goto_1

    :cond_1
    const v0, 0x7f135ec9

    goto :goto_0

    :cond_2
    const v0, 0x7f131736

    goto :goto_0

    :cond_3
    const v0, 0x7f13863c

    goto :goto_0

    :cond_4
    const v0, 0x7f1312f8

    goto :goto_0

    :cond_5
    const v0, 0x7f136cd3

    goto :goto_0

    :cond_6
    const v0, 0x7f13875d

    goto :goto_0

    :cond_7
    const v0, 0x7f135acf

    goto :goto_0

    :cond_8
    const v0, 0x7f1345b3

    goto :goto_0

    :cond_9
    const v0, 0x7f130262

    goto :goto_0

    :cond_a
    const v0, 0x7f136ac6

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/4 v0, 0x6

    if-eq p0, v0, :cond_8

    const/16 v0, 0x72

    if-eq p0, v0, :cond_7

    const/16 v0, 0x74

    if-eq p0, v0, :cond_6

    const/16 v0, 0x82

    if-eq p0, v0, :cond_5

    const/16 v0, 0x83

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "unknown_option"

    return-object v0

    :cond_0
    const-string v0, "playback"

    return-object v0

    :cond_1
    const-string v0, "playback_speed"

    return-object v0

    :cond_2
    const/16 v0, 0x36

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "view_fullscreen"

    return-object v0

    :cond_4
    const-string v0, "manage_translations"

    return-object v0

    :cond_5
    const-string v0, "manage_captions"

    return-object v0

    :cond_6
    const-string v0, "save"

    return-object v0

    :cond_7
    const-string/jumbo v0, "why_am_i_seeing_this"

    return-object v0

    :cond_8
    const-string v0, "not_interested"

    return-object v0

    :cond_9
    const-string v0, "interested"

    return-object v0

    :cond_a
    const-string v0, "about_ad"

    return-object v0

    :cond_b
    const-string v0, "report"

    return-object v0
.end method

.method public static final A02(Landroid/view/View;LX/3ST;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_checkLongPressDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/3ST;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p1, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vN;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v4}, LX/2VU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3ST;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/Mfp;

    invoke-direct {v2, p0, p1}, LX/Mfp;-><init>(Landroid/view/View;LX/3ST;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, p1, LX/3ST;->A0L:LX/9mT;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/2VU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/9mT;->A0h(Z)V

    :cond_2
    iget-object v0, p1, LX/3ST;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/eCq;LX/1MC;LX/3ST;Ljava/lang/Long;Ljava/util/List;)V
    .locals 15

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_logAdsOverflowMenuDismissal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v1, v2, LX/3ST;->A07:LX/1lB;

    sget-object v0, LX/HVl;->A00:LX/LmW;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HVl;

    if-eqz v7, :cond_2

    sget-object v3, LX/5RG;->A00:LX/5RG;

    iget-object v5, v2, LX/3ST;->A0K:LX/9PW;

    iget-object v6, v2, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget v14, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static/range {p4 .. p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0}, LX/3ST;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v14, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v11, "ads_long_press"

    iget-object v12, v2, LX/3ST;->A04:Ljava/lang/String;

    const-string v10, "long_press_overflow_menu"

    move-object v4, p0

    move-object/from16 v9, p3

    invoke-virtual/range {v3 .. v14}, LX/5RG;->A0K(LX/eCq;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HVl;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V
    .locals 11

    iget-object v2, p2, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Hiu;->A00:LX/LmY;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hiu;

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_logAdsOverflowMenuOptionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/3ST;->A0M:LX/4TI;

    if-eqz v0, :cond_0

    sget-object v1, LX/5RG;->A00:LX/5RG;

    iget-object v3, p2, LX/3ST;->A0K:LX/9PW;

    iget-object v4, p2, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget p0, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static {p1}, LX/3ST;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ads_long_press"

    iget-object v10, p2, LX/3ST;->A04:Ljava/lang/String;

    const-string v8, "long_press_overflow_menu"

    invoke-virtual/range {v1 .. v11}, LX/5RG;->A0f(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hiu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static final A05(LX/1MC;LX/3ST;Ljava/util/List;)V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_logAdsOverflowMenuImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/3ST;->A0M:LX/4TI;

    if-eqz v6, :cond_2

    sget-object v2, LX/5RG;->A00:LX/5RG;

    iget-object v3, p1, LX/3ST;->A0K:LX/9PW;

    iget-object v4, p1, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Hit;->A00:LX/LmX;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hit;

    iget-object v0, p0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget p0, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0}, LX/3ST;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v9, "ads_long_press"

    iget-object v10, p1, LX/3ST;->A04:Ljava/lang/String;

    const-string v8, "long_press_overflow_menu"

    invoke-virtual/range {v2 .. v12}, LX/5RG;->A0j(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hit;LX/4TI;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/1MC;LX/3ST;LX/snk;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_runAdOverflowAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3ST;->A0D:LX/ElL;

    iget-object v0, p1, LX/3ST;->A07:LX/1lB;

    invoke-interface {v1, v0, p0}, LX/ElL;->GfE(LX/1lB;LX/1MC;)V

    invoke-interface {p2, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A07(LX/1MC;LX/Ktu;Ljava/util/List;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_addRows"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Krs;

    iget-object v3, v0, LX/Krs;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget v7, v0, LX/Krs;->A00:I

    iget-object v5, v0, LX/Krs;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/Krs;->A03:Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/3ST;->A00(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/TO3;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_dismissAndRun"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3ST;->A03:LX/jwa;

    if-eqz v2, :cond_0

    sget-object v1, LX/eCq;->A03:LX/eCq;

    iget-object v0, v2, LX/jwa;->A00:LX/eCq;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/jwa;->A00:LX/eCq;

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_dismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ST;->A03:LX/jwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jwa;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3ST;->A03:LX/jwa;

    iput-object v0, p0, LX/3ST;->A02:LX/sAe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ST;->A05:Z

    iget-object v0, p0, LX/3ST;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v2, LX/Mda;

    invoke-direct {v2, p1}, LX/Mda;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A09(LX/3ST;Z)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_cyclePlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/3ST;->A09:LX/6oE;

    iget-object v0, v1, LX/6oE;->A1A:LX/6oT;

    invoke-static {v0}, LX/Kzb;->A00(LX/6oT;)LX/6oT;

    move-result-object v5

    iget-object v0, v1, LX/6oE;->A1A:LX/6oT;

    iget v0, v0, LX/6oT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v5, v1, LX/6oE;->A1A:LX/6oT;

    iget-object v1, p0, LX/3ST;->A0F:LX/FkQ;

    iget v0, v5, LX/6oT;->A00:F

    invoke-interface {v1, v2, v0}, LX/FkQ;->E08(Ljava/lang/Float;F)V

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3ST;->A03:LX/jwa;

    if-eqz v4, :cond_0

    sget-object v3, LX/Kzb;->A00:LX/Kzb;

    iget-object v2, p0, LX/3ST;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/Kzb;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oT;Z)LX/Fm2;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/jwa;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final A0A()Z
    .locals 5

    iget-object v1, p0, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x3032409a

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gmr;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()Z
    .locals 5

    iget-object v4, p0, LX/3ST;->A07:LX/1lB;

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    if-eqz v3, :cond_2

    const v2, 0x52d58727

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x472e2654

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v2

    :goto_0
    sget-object v1, LX/8b6;->A0O:LX/8b6;

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/Hfp;->A00:LX/Lpv;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x5601fa2f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/S4W;

    invoke-direct {v1, v4, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final Adi()Z
    .locals 1

    iget-boolean v0, p0, LX/3ST;->A05:Z

    return v0
.end method

.method public final EGf()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_isEligibleForLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3ST;->A0A()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/2VU;->A01:LX/2VU;

    iget-object v0, p0, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v1, v0, v2}, LX/2VU;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EGg()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_isEligibleForLongPressRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/2VU;->A01:LX/2VU;

    iget-object v0, p0, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v1, v0, v2}, LX/2VU;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EGu()Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_isEligibleForSingleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3ST;->A0B()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ST;->A0A:LX/CTM;

    iget-object v2, p0, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v0, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2VU;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2vN;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "single_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final FXJ(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 27

    move-object/from16 v2, p1

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_onLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iput-boolean v6, v7, LX/3ST;->A05:Z

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_isValidTapArea"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/3ST;->A0A:LX/CTM;

    iget-object v5, v7, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v8, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v4

    iget-object v3, v7, LX/3ST;->A0E:LX/Fm1;

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v3, v5, v4, v1, v0}, LX/Fm1;->Dy1(LX/1lB;LX/1MC;FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v7}, LX/3ST;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8113e00005671cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iput-object v9, v7, LX/3ST;->A01:Landroid/view/MotionEvent;

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_maybeShowVisualAffordance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3ST;->A00:J

    invoke-static {v2, v7}, LX/3ST;->A02(Landroid/view/View;LX/3ST;)V

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_2
    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, v7, LX/3ST;->A05:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_showLongPressOverflowMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v8

    invoke-static {v4}, LX/Jjx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jjx;

    move-result-object v9

    invoke-static {v4}, LX/KiA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3ST;->A04:Ljava/lang/String;

    sget-object v0, LX/Jjx;->A03:LX/Jjx;

    if-ne v9, v0, :cond_9

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    sget-object v0, LX/HfP;->A00:LX/Lps;

    invoke-static {v2, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_showLongPressRowsMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/Ktu;

    invoke-direct {v5, v4}, LX/Ktu;-><init>(LX/1ok;)V

    invoke-static {v4}, LX/2vN;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/Ktu;->A07:Z

    invoke-static {v4}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/Ktu;->A06:Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v7, LX/3ST;->A0H:LX/9q6;

    iput-object v1, v5, LX/Ktu;->A05:Ljava/lang/Integer;

    iput-object v9, v5, LX/Ktu;->A03:Ljava/lang/Float;

    iput-object v4, v5, LX/Ktu;->A04:Ljava/lang/Float;

    iput-object v0, v5, LX/Ktu;->A02:LX/9q6;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/S4W;

    invoke-direct {v1, v2, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x789a374

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    new-instance v1, LX/S4W;

    invoke-direct {v1, v2, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v0, 0x29

    new-instance v2, LX/C66;

    invoke-direct {v2, v0, v8, v7}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Krs;

    invoke-direct {v0, v4, v1, v2, v6}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f08225e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/Q4X;

    invoke-direct {v1, v0, v8, v7}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v0, LX/Krs;

    invoke-direct {v0, v4, v2, v1, v6}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Krs;

    iget-object v0, v0, LX/Krs;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v8, v5, v9}, LX/3ST;->A07(LX/1MC;LX/Ktu;Ljava/util/List;)V

    iget-object v10, v5, LX/Ktu;->A0B:Ljava/util/List;

    sget-object v9, LX/GIh;->A00:LX/GIh;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v1, 0xb

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, v8, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Krs;

    invoke-direct {v12, v4, v11, v0, v6}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v0, 0xc

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v0, v8, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Krs;

    invoke-direct {v0, v4, v11, v1, v6}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v12, v0}, [LX/Krs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v8, v5, v1}, LX/3ST;->A07(LX/1MC;LX/Ktu;Ljava/util/List;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Krs;

    iget-object v0, v0, LX/Krs;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v1, 0xd

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, v8, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Krs;

    invoke-direct {v10, v4, v11, v0, v6}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v1, 0xe

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, v8, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Krs;

    invoke-direct {v9, v4, v11, v0, v6}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, v7, LX/3ST;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0xf

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v0, v8, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Krs;

    invoke-direct {v0, v6, v11, v1, v4}, LX/Krs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v10, v9, v0}, [LX/Krs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v8, v5, v1}, LX/3ST;->A07(LX/1MC;LX/Ktu;Ljava/util/List;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Krs;

    iget-object v0, v0, LX/Krs;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/Luz;

    invoke-direct {v0, v8, v7, v2, v3}, LX/Luz;-><init>(LX/1MC;LX/3ST;Ljava/util/List;I)V

    iput-object v0, v5, LX/Ktu;->A01:LX/sly;

    new-instance v0, LX/jwa;

    invoke-direct {v0, v5}, LX/jwa;-><init>(LX/Ktu;)V

    iget-object v15, v7, LX/3ST;->A06:Landroid/content/Context;

    goto/16 :goto_6

    :cond_9
    new-instance v0, LX/MAH;

    invoke-direct {v0, v7}, LX/MAH;-><init>(LX/3ST;)V

    iput-object v0, v7, LX/3ST;->A02:LX/sAe;

    sget-object v2, LX/Jjx;->A06:LX/Jjx;

    const/4 v10, 0x0

    if-eq v9, v2, :cond_f

    const/4 v10, 0x1

    sget-object v2, LX/Jjx;->A05:LX/Jjx;

    if-eq v9, v2, :cond_a

    iget-object v2, v7, LX/3ST;->A0B:LX/mrp;

    invoke-interface {v2, v5, v8}, LX/mrp;->HIi(LX/1lB;LX/1MC;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_a
    const/16 v23, 0x1

    :goto_3
    iget-object v2, v7, LX/3ST;->A0B:LX/mrp;

    check-cast v2, LX/14v;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v2}, LX/14v;->A00(LX/1lB;LX/1MC;LX/14v;)LX/16R;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/16R;->A0X()Z

    move-result v2

    const/16 v24, 0x1

    if-eq v2, v3, :cond_c

    :cond_b
    const/16 v24, 0x0

    :cond_c
    const/16 v2, 0xa

    new-instance v10, LX/1kj;

    invoke-direct {v10, v2}, LX/1kj;-><init>(I)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_d

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v24, :cond_e

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    sget-object v14, LX/Kzb;->A00:LX/Kzb;

    iget-object v15, v7, LX/3ST;->A06:Landroid/content/Context;

    iget-object v10, v7, LX/3ST;->A09:LX/6oE;

    iget-object v11, v10, LX/6oE;->A1A:LX/6oT;

    invoke-virtual {v14, v15, v4, v11, v3}, LX/Kzb;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oT;Z)LX/Fm2;

    move-result-object v16

    iget-object v11, v10, LX/6oE;->A1A:LX/6oT;

    iget-boolean v10, v8, LX/1MC;->A0w:Z

    invoke-static {v4}, LX/2vN;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v25, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v26}, LX/Kzb;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jjx;Lcom/instagram/common/session/UserSession;LX/6oT;LX/sAe;ZZZZZZ)LX/Ktu;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v0, v7, LX/3ST;->A0H:LX/9q6;

    iput-object v1, v9, LX/Ktu;->A05:Ljava/lang/Integer;

    iput-object v11, v9, LX/Ktu;->A03:Ljava/lang/Float;

    iput-object v10, v9, LX/Ktu;->A04:Ljava/lang/Float;

    iput-object v0, v9, LX/Ktu;->A02:LX/9q6;

    new-instance v0, LX/Luz;

    invoke-direct {v0, v8, v7, v2, v6}, LX/Luz;-><init>(LX/1MC;LX/3ST;Ljava/util/List;I)V

    iput-object v0, v9, LX/Ktu;->A01:LX/sly;

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_10

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8109d10011379fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdsIabCardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsAdsIabCardUseCase_getDataModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v11, v5, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4, v11, v6, v6}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    const v0, 0x24038

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IIK;

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v1}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/16 v23, 0x0

    if-eqz v10, :cond_b

    goto/16 :goto_3

    :goto_4
    :try_start_0
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_11

    new-instance v1, LX/Hr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hr6;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/Hr6;->A02:LX/Wdj;

    iput-object v3, v1, LX/Hr6;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Hl0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Hl0;->A00:LX/Hr6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    instance-of v0, v3, LX/Hl0;

    if-eqz v0, :cond_10

    check-cast v3, LX/Hl0;

    iget-object v0, v3, LX/Hl0;->A00:LX/Hr6;

    iput-object v0, v9, LX/Ktu;->A00:LX/Hr6;

    :cond_10
    new-instance v0, LX/jwa;

    invoke-direct {v0, v9}, LX/jwa;-><init>(LX/Ktu;)V

    :goto_6
    invoke-virtual {v0, v15}, LX/jwa;->A01(Landroid/content/Context;)V

    iput-object v0, v7, LX/3ST;->A03:LX/jwa;

    invoke-static {v8, v7, v2}, LX/3ST;->A05(LX/1MC;LX/3ST;Ljava/util/List;)V

    return-void

    :cond_11
    sget-object v3, LX/Kyh;->A00:LX/Kyh;

    goto :goto_5
.end method

.method public final FXr(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_onLongPressReleased"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ST;->A01:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3ST;->A0L:LX/9mT;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2VU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/9mT;->A0g(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v9, p0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v9}, LX/2VU;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_maybeLaunchDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/2VU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/3ST;->A01:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/3ST;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/3ST;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v9}, LX/2vN;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v5, p0, LX/3ST;->A0G:LX/3SP;

    sget-object v7, LX/drZ;->A0V:LX/drZ;

    iget-object v8, p0, LX/3ST;->A07:LX/1lB;

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_shouldEnableScreenshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109d10010379eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2VU;->A02(LX/1lB;)Z

    move-result v4

    :cond_5
    xor-int/lit8 v2, v4, 0x1

    const-string v0, "android_purge_26_q3_ClipsAdsGestureUtil_launchTapDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/487;

    invoke-direct {v1, v0, v5, v7}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v1, v2}, LX/3SP;->A00(Landroid/view/View;LX/5Fz;LX/3SP;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method

.method public final G0X(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsAdsVideoTapToBrowseGestureHandler_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3ST;->A0B()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ST;->A0A:LX/CTM;

    iget-object v0, p0, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v1, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v7

    iget-object v3, p0, LX/3ST;->A0G:LX/3SP;

    sget-object v9, LX/85f;->A1c:LX/85f;

    sget-object v8, LX/8b6;->A0O:LX/8b6;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, LX/3SP;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/5Fz;LX/1MC;LX/8b6;LX/85f;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/3ST;->A0G:LX/3SP;

    sget-object v3, LX/drZ;->A0V:LX/drZ;

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_ClipsAdsGestureUtil_launchTapDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/487;

    invoke-direct {v1, v0, v4, v3}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v1, v2}, LX/3SP;->A00(Landroid/view/View;LX/5Fz;LX/3SP;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
