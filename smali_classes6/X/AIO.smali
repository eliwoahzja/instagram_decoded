.class public final LX/AIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AlZ;

.field public A03:LX/AmR;

.field public A04:LX/AYa;

.field public final A05:LX/rnM;

.field public final A06:LX/LkR;

.field public final A07:LX/AE9;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/rnM;LX/LkR;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AIO;->A08:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/AIO;->A06:LX/LkR;

    iput-object p4, p0, LX/AIO;->A07:LX/AE9;

    iput-object p2, p0, LX/AIO;->A05:LX/rnM;

    iput-object p1, p0, LX/AIO;->A09:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v7, p3

    const/4 v3, 0x0

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v0, p6

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v2, LX/8b6;->A0D:LX/8b6;

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    if-ne v2, v1, :cond_15

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/AIO;->A07:LX/AE9;

    invoke-interface {v5}, LX/AE9;->HJc()V

    invoke-interface {v5}, LX/AE9;->BA5()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LX/B5u;->A00:LX/EmF;

    invoke-static {v8, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v5, v0}, LX/AE9;->HLL(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, v2, LX/AIO;->A04:LX/AYa;

    if-nez v6, :cond_4

    const-string v0, "reelMessageHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v17, 0x0

    iget-object v5, v2, LX/AIO;->A06:LX/LkR;

    move-object v1, v5

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v10, :cond_13

    iget-object v1, v2, LX/AIO;->A09:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8, v10}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v15, v6, LX/AYa;->A02:LX/ALJ;

    iget-object v11, v6, LX/AYa;->A03:LX/9w8;

    iget-object v1, v6, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    invoke-interface {v11, v9}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v9

    invoke-virtual {v9}, LX/AE8;->A01()F

    move-result v19

    invoke-virtual {v10, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    invoke-interface {v11, v9}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v9

    iget v9, v9, LX/AE8;->A06:F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v21, 0x1

    if-nez v14, :cond_5

    const/16 v21, 0x0

    :cond_5
    move-object/from16 v18, v17

    move/from16 v22, v3

    move/from16 v20, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v22}, LX/ALJ;->A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v9, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v8, v9}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    if-eqz v12, :cond_6

    sget-object v11, LX/8Cy;->A01:LX/8Cy;

    sget-object v9, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v11, v12, v9, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v12, v1}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-static {v13}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v21

    invoke-static {v8, v10}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_c

    iget-object v12, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_c

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v8, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v25, "reel"

    new-instance v9, LX/GF3;

    move-object/from16 v23, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v25}, LX/GF3;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    iput-object v0, v9, LX/GF3;->A07:Ljava/lang/String;

    :cond_7
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_8
    iput-object v10, v9, LX/GF3;->A01:Ljava/lang/Long;

    :cond_9
    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v9, LX/GF3;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/GF3;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/GF3;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/GF3;->A0B:Ljava/lang/String;

    iget-object v14, v9, LX/GF3;->A08:Lcom/instagram/feed/media/Media;

    iget-object v12, v9, LX/GF3;->A0D:Ljava/lang/String;

    iget-object v11, v9, LX/GF3;->A07:Ljava/lang/String;

    iget-object v10, v9, LX/GF3;->A04:Ljava/lang/String;

    iget-object v8, v9, LX/GF3;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/GF3;->A05:Ljava/lang/String;

    iget-object v9, v9, LX/GF3;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object v12, v1

    move-object v13, v14

    move-object/from16 v14, v25

    invoke-static/range {v12 .. v23}, LX/2qy;->A0u(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    iget-object v0, v6, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    instance-of v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_e

    check-cast v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/IzL;->A0L()Landroid/view/View;

    move-result-object v9

    :goto_1
    iget-object v1, v2, LX/AIO;->A03:LX/AmR;

    if-nez v1, :cond_d

    const-string v0, "flyingReactionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v9, 0x0

    goto :goto_1

    :cond_c
    const-string v0, "no valid recipient found in ReelItem or ReelViewModel object"

    invoke-static {v0}, LX/AYa;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/4 v7, 0x1

    invoke-static/range {v24 .. v24}, Lcom/instagram/ui/emoji/Emoji;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v1, LX/AmR;->A00:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x136537ce

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v9, :cond_e

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    invoke-static {v0}, LX/AmR;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v9}, LX/AmR;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v6

    new-instance v1, LX/Wju;

    invoke-direct {v1, v0, v9, v5}, LX/Wju;-><init>(Landroid/view/View;Landroid/view/View;LX/LkR;)V

    iget-boolean v0, v8, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-nez v0, :cond_e

    invoke-static/range {v24 .. v24}, Lcom/instagram/ui/emoji/Emoji;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v8, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    iput-object v1, v8, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/rbI;

    new-array v0, v4, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, LX/nxP;

    invoke-direct {v5, v7, v6, v8, v0}, LX/nxP;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;[I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static/range {v24 .. v24}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "FlyingReactionViewDrawable"

    invoke-virtual {v4, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_e
    iget-object v0, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81068a00011f43L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/8M7;->A00:LX/Izl;

    sget-object v1, LX/8M7;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_11
    const v1, 0x48037

    iget-object v0, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHz;

    iget-object v4, v0, LX/KHz;->A01:LX/0HG;

    iget-wide v2, v0, LX/KHz;->A00:J

    const-string v1, "reply_with_quick_reaction"

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method
