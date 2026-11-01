.class public final LX/mGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/mfy;

.field public A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

.field public A02:LX/mrS;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/eDX;

.field public A0D:LX/XrY;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/gJy;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/ZkB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZkB;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mGL;->A0Q:Landroid/content/Context;

    iput-object p2, p0, LX/mGL;->A0R:LX/ZkB;

    const/16 v1, 0x15

    new-instance v0, LX/lqE;

    invoke-direct {v0, p0, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    new-instance v1, LX/gJy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/gJy;->A00:J

    iput-object v0, v1, LX/gJy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/gJy;->A01:Landroid/os/Handler;

    new-instance v0, LX/nyB;

    invoke-direct {v0, v1}, LX/nyB;-><init>(LX/gJy;)V

    iput-object v0, v1, LX/gJy;->A02:LX/nyB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mGL;->A0P:LX/gJy;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/mGL;->A03:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/mGL;->A09:I

    iput v0, p0, LX/mGL;->A08:I

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/mGL;)V
    .locals 5

    iget-boolean v0, p1, LX/mGL;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/mGL;->A0J:Z

    iget-object v4, p1, LX/mGL;->A02:LX/mrS;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mrS;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/mrS;->A01:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v1, v4, LX/mrS;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    iput-object p0, v4, LX/mrS;->A01:Landroid/view/View;

    iget-object v1, v4, LX/mrS;->A05:LX/0dI;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0dI;->A0U(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/mrS;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-instance v1, LX/mIM;

    invoke-direct {v1, v0, p0, v4}, LX/mIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/mrS;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/mGL;)V
    .locals 5

    iget-boolean v0, p1, LX/mGL;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/mGL;->A0J:Z

    iget-object v4, p1, LX/mGL;->A02:LX/mrS;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/mrS;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/mrS;->A01:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v1, v4, LX/mrS;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/mrS;->A01:Landroid/view/View;

    iget-object v0, v4, LX/mrS;->A05:LX/0dI;

    invoke-virtual {v0, p0}, LX/0dI;->A0T(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/mGL;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/mGL;->A03:Ljava/lang/Integer;

    iget-object p0, p0, LX/mGL;->A00:LX/mfy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/mfy;->GI6(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A0N()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/mGL;->A08()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/mGL;->A07:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/mGL;->A0L:Z

    invoke-virtual {p0}, LX/mGL;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/mGL;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget v0, v0, LX/0dJ;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/mGL;->A0E:Ljava/lang/Float;

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-boolean v0, v0, LX/0dJ;->A0h:Z

    if-ne v0, v3, :cond_4

    :goto_1
    iput-boolean v3, p0, LX/mGL;->A0O:Z

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A0O()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/mGL;->A02:LX/mrS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/mGL;->A02(LX/mGL;Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/mGL;->A0N:Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Landroid/net/Uri;LX/eDX;LX/XrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 69

    move-object/from16 v8, p4

    move/from16 v10, p8

    move-object/from16 v1, p5

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    iput-object v11, v0, LX/mGL;->A0D:LX/XrY;

    iput-object v8, v0, LX/mGL;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/mGL;->A0H:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, LX/mGL;->A0I:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v4, v0, LX/mGL;->A0G:Ljava/lang/String;

    iput-object v15, v0, LX/mGL;->A0C:LX/eDX;

    move/from16 v12, p11

    iput-boolean v12, v0, LX/mGL;->A0K:Z

    move-object/from16 v9, p1

    iput-object v9, v0, LX/mGL;->A0B:Landroid/net/Uri;

    move/from16 v7, p12

    iput-boolean v7, v0, LX/mGL;->A0N:Z

    iput v10, v0, LX/mGL;->A0A:I

    move/from16 v14, p9

    iput v14, v0, LX/mGL;->A09:I

    move/from16 v13, p10

    iput v13, v0, LX/mGL;->A08:I

    move/from16 v5, p13

    iput-boolean v5, v0, LX/mGL;->A0M:Z

    if-eqz p3, :cond_14

    iget-object v3, v11, LX/XrY;->A00:Landroid/net/Uri;

    :goto_0
    move-object v2, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_15

    if-eqz p3, :cond_13

    iget-object v2, v11, LX/XrY;->A01:Ljava/lang/Float;

    :goto_1
    new-instance v3, LX/XvE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XvE;->A01:Ljava/lang/Float;

    iput-object v15, v3, LX/XvE;->A00:LX/eDX;

    iput-boolean v7, v3, LX/XvE;->A03:Z

    iput-boolean v5, v3, LX/XvE;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/mGL;->A0Q:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v5, LX/mrS;

    invoke-direct {v5, v2, v0, v3}, LX/mrS;-><init>(Landroid/content/Context;LX/mGL;LX/XvE;)V

    iput-object v5, v0, LX/mGL;->A02:LX/mrS;

    if-eqz p3, :cond_12

    iget-object v2, v11, LX/XrY;->A00:Landroid/net/Uri;

    :goto_2
    const/4 v15, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, ".mpd"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "live-dash"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-nez p5, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v57, LX/2aZ;->A00:LX/2aZ;

    const/4 v11, 0x0

    const-wide/16 v40, -0x1

    const/16 v36, -0x1

    const-string v52, "UNKNOWN"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-nez v15, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v46, LX/9FA;->A05:LX/9FA;

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/9Hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v54

    sget-object v45, LX/6wj;->A03:LX/6wj;

    new-instance v3, LX/9HA;

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v1

    move-object/from16 v51, v6

    move-object/from16 v53, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v58, v36

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    invoke-direct/range {v42 .. v62}, LX/9HA;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6wj;LX/9FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    :goto_3
    iput-object v3, v5, LX/mrS;->A03:LX/9HA;

    iget-object v4, v5, LX/mrS;->A05:LX/0dI;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    sget-object v1, LX/kv2;->A00:LX/kv2;

    invoke-virtual {v2, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    invoke-virtual {v2}, LX/6ck;->A0E()LX/6nv;

    move-result-object v2

    iget-object v2, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v9, LX/6go;->A0J:Z

    if-nez v2, :cond_f

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v27

    :goto_4
    new-instance v8, LX/0g0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v34

    iget-object v6, v9, LX/6go;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VIDEO_PRIMITIVE_COMPONENT"

    if-nez v1, :cond_e

    iput-object v2, v9, LX/6go;->A03:Ljava/lang/String;

    :cond_3
    :goto_5
    new-instance v1, LX/0g2;

    invoke-direct {v1, v9, v8}, LX/0g2;-><init>(LX/6go;LX/0g0;)V

    new-instance v6, LX/0g4;

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    invoke-direct/range {v25 .. v34}, LX/0g4;-><init>(LX/1eU;LX/0tn;LX/0dI;LX/0g2;LX/Jop;LX/6go;LX/0g0;LX/0g3;LX/EZl;)V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v8, LX/ms1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/ms1;->A03:Ljava/lang/ref/WeakReference;

    new-instance v9, LX/1p9;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v2, "video"

    const/16 v1, 0x61

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/hEi;->A00(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/1p1;->A03:LX/1p1;

    const/16 v1, 0x4c

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v2, "inline"

    const-string v1, "player_format"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/9HA;->A0D:Ljava/lang/String;

    const/16 v1, 0x620

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/9HA;->A0E:Ljava/lang/String;

    const-string v1, "player_suborigin"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, LX/ms1;->A00:LX/1p9;

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    iput-object v1, v8, LX/ms1;->A02:Ljava/lang/Integer;

    new-instance v9, LX/1q7;

    invoke-direct {v9}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/9HA;->A09:LX/9FA;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    const/16 v1, 0x1f0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v1, 0x86

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, LX/ms1;->A01:LX/1q7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/0dI;->A0A:LX/0dJ;

    iget-object v1, v1, LX/0dJ;->A0H:LX/0e5;

    iget-object v1, v1, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, LX/0dI;->A0W(LX/0g4;)V

    iget-object v1, v3, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/hEi;->A00(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v9, LX/kxf;->A00:LX/qHA;

    invoke-virtual {v6, v9, v8, v1, v2}, LX/0g4;->A0J(LX/qHA;LX/IpN;J)V

    sget-object v19, LX/6wf;->A01:LX/6wf;

    invoke-static/range {v24 .. v24}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v32

    const-string v8, ""

    new-instance v20, LX/9Iz;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    iget-object v6, v3, LX/9HA;->A07:Landroid/net/Uri;

    iget-object v1, v5, LX/mrS;->A04:LX/XvE;

    iget-boolean v2, v1, LX/XvE;->A03:Z

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    :cond_4
    const/16 v50, 0x1

    iget-object v6, v1, LX/XvE;->A00:LX/eDX;

    sget-object v2, LX/eDX;->A03:LX/eDX;

    if-ne v6, v2, :cond_b

    iget-boolean v1, v1, LX/XvE;->A02:Z

    if-nez v1, :cond_b

    :goto_7
    const/16 v39, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v31, -0x40800000    # -1.0f

    new-instance v15, LX/1j0;

    move-object/from16 v17, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move/from16 v33, v7

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v37, v36

    move/from16 v38, v36

    move-wide/from16 v42, v40

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v39

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v39

    move-object/from16 v21, v3

    move-object/from16 v25, v8

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v68}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v15}, LX/0dI;->A0X(LX/1j0;)V

    iget-boolean v2, v0, LX/mGL;->A0L:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/mGL;->A04()V

    :cond_5
    iget-object v2, v0, LX/mGL;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_6
    if-lez v10, :cond_7

    iget-object v2, v0, LX/mGL;->A02:LX/mrS;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/mrS;->A05:LX/0dI;

    invoke-virtual {v2, v10, v8}, LX/0dI;->A0R(ILjava/lang/String;)V

    :cond_7
    iget-object v2, v0, LX/mGL;->A0E:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v1, "player_initiated"

    invoke-virtual {v5, v1, v2}, LX/mrS;->A00(Ljava/lang/String;F)V

    :cond_8
    :goto_8
    iget-boolean v1, v0, LX/mGL;->A0O:Z

    iget-object v0, v4, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, v1}, LX/0dJ;->A0Z(Z)V

    return-void

    :cond_9
    iget-object v3, v0, LX/mGL;->A02:LX/mrS;

    if-eqz p11, :cond_a

    if-eqz v3, :cond_8

    const-string v2, "player_initiated"

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v2, v1}, LX/mrS;->A00(Ljava/lang/String;F)V

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_8

    const-string v2, "player_initiated"

    goto :goto_9

    :cond_b
    const/16 v50, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v2, "dash"

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v6, v2, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", "

    invoke-static {v6, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/6go;->A03:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    sget-object v2, LX/2bz;->A06:LX/2bz;

    invoke-static {v11, v2, v1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v27

    goto/16 :goto_4

    :cond_10
    sget-object v46, LX/9FA;->A02:LX/9FA;

    goto :goto_a

    :cond_11
    sget-object v46, LX/9FA;->A03:LX/9FA;

    :goto_a
    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/9Hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v54

    sget-object v45, LX/6wj;->A03:LX/6wj;

    new-instance v3, LX/9HA;

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v4

    move-object/from16 v49, v11

    move-object/from16 v50, v1

    move-object/from16 v51, v6

    move-object/from16 v53, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v58, v36

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    invoke-direct/range {v42 .. v62}, LX/9HA;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6wj;LX/9FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/mGL;->A02(LX/mGL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "player_initiated"

    :cond_0
    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A0a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/mGL;->A02:LX/mrS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/mGL;->A02:LX/mrS;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/mGL;->A0D:LX/XrY;

    iget-object v6, v2, LX/mGL;->A04:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_2

    iget-object v7, v2, LX/mGL;->A0H:Ljava/lang/String;

    iget-object v8, v2, LX/mGL;->A0I:Ljava/lang/String;

    iget-object v9, v2, LX/mGL;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/mGL;->A0C:LX/eDX;

    if-eqz v4, :cond_1

    iget-boolean v13, v2, LX/mGL;->A0K:Z

    iget-object v3, v2, LX/mGL;->A0B:Landroid/net/Uri;

    iget-boolean v14, v2, LX/mGL;->A0N:Z

    iget v10, v2, LX/mGL;->A0A:I

    iget v11, v2, LX/mGL;->A09:I

    iget v12, v2, LX/mGL;->A08:I

    iget-boolean v15, v2, LX/mGL;->A0M:Z

    invoke-virtual/range {v2 .. v15}, LX/mGL;->A06(Landroid/net/Uri;LX/eDX;LX/XrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/mGL;->A00(Landroid/view/ViewGroup;LX/mGL;)V

    invoke-static {v1, v2}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00(Landroid/view/View;LX/mGL;)Lcom/facebook/primitive/video/ViewOwnerTracker;

    move-result-object v0

    iput-object v0, v2, LX/mGL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mGL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0C()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/mGL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/mGL;->A01(Landroid/view/ViewGroup;LX/mGL;)V

    invoke-virtual {p0}, LX/mGL;->A05()V

    :cond_1
    return-void
.end method
