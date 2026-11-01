.class public final LX/SRO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/7C1;

.field public final A05:LX/3QT;

.field public final A06:LX/98A;

.field public final A07:LX/9fI;

.field public final A08:LX/32e;

.field public final A09:LX/3MR;

.field public final A0A:LX/3EX;

.field public final A0B:LX/FcQ;

.field public final A0C:LX/3SL;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:LX/1nl;

.field public final A0H:Z

.field public final A0I:LX/04S;

.field public final A0J:LX/3TV;

.field public final A0K:LX/74e;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/7C1;LX/3QT;LX/3TV;LX/74e;LX/98A;LX/9fI;LX/32e;LX/3MR;LX/3EX;LX/FcQ;LX/3SL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;ZZZ)V
    .locals 13

    move-object/from16 v4, p15

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    invoke-static {v6, v7, v4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p14

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v3, p17

    invoke-static {v3}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v2, p18

    move-object/from16 v1, p19

    invoke-static {v2, v1}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    invoke-static {v0, v9, p1, v10}, LX/039;->A0R(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    move-object/from16 v12, p16

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v6, p0, LX/SRO;->A08:LX/32e;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/SRO;->A09:LX/3MR;

    iput-object v7, p0, LX/SRO;->A07:LX/9fI;

    iput-object v4, p0, LX/SRO;->A0B:LX/FcQ;

    iput-object v5, p0, LX/SRO;->A0A:LX/3EX;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, p0, LX/SRO;->A02:LX/Ifn;

    iput-object p2, p0, LX/SRO;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, p0, LX/SRO;->A06:LX/98A;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/SRO;->A04:LX/7C1;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/SRO;->A05:LX/3QT;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/SRO;->A03:LX/6oE;

    iput-object v3, p0, LX/SRO;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/SRO;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/SRO;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/SRO;->A0G:LX/1nl;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SRO;->A0H:Z

    iput-object v9, p0, LX/SRO;->A0K:LX/74e;

    iput-object p1, p0, LX/SRO;->A0I:LX/04S;

    iput-object v10, p0, LX/SRO;->A0J:LX/3TV;

    iput-object v12, p0, LX/SRO;->A0C:LX/3SL;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/SRO;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/SRO;->A0L:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/VOo;LX/E5c;LX/SRO;)Z
    .locals 24

    const-string v0, "android_purge_26_q3_ClipsEndSceneComponent_maybeOpenIabOnPillClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p3

    iget-object v4, v2, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/SRO;->A05:LX/3QT;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VOo;->A03:LX/VOo;

    move-object/from16 v5, p1

    if-eq v5, v0, :cond_0

    invoke-static {v4}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, v2, LX/SRO;->A09:LX/3MR;

    iget-object v0, v3, LX/3MR;->A01:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/SRO;->A03:LX/6oE;

    invoke-static {v5, v4, v1}, LX/XRl;->A00(LX/VOo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    iput-boolean v5, v0, LX/6oE;->A4c:Z

    const v12, 0x7cd9e6

    sget-object v7, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v21

    if-eqz v6, :cond_1

    sget-object v5, LX/85f;->A0h:LX/85f;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v20, 0x11e799eb

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v16

    const/16 v19, 0x2

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v22, v14

    invoke-virtual/range {v16 .. v23}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iput-boolean v13, v0, LX/6oE;->A4c:Z

    invoke-interface/range {p2 .. p2}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    iget-object v5, v2, LX/SRO;->A02:LX/Ifn;

    iget-object v2, v3, LX/3MR;->A05:LX/3MW;

    iget-object v2, v2, LX/3MW;->A02:LX/5Fz;

    move-object/from16 v13, p0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/Isi;->A01(Landroid/app/Activity;Landroid/view/View;LX/5Fz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    return v11

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return v13
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 90

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    move-object/from16 v59, p1

    move-object/from16 v1, v59

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsEndSceneComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/SRO;->A09:LX/3MR;

    move-object/from16 v58, v1

    iget-object v1, v1, LX/3MR;->A05:LX/3MW;

    move-object/from16 v89, v1

    iget-object v1, v1, LX/3MW;->A05:LX/8lm;

    move-object/from16 v23, v1

    const/16 v29, 0x0

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    move-object/from16 v1, v58

    iget-object v7, v1, LX/3MR;->A01:LX/1lB;

    const/4 v11, 0x0

    const-string v1, "android_purge_26_q3_ClipsEndSceneComponent_createEndSceneLoggers"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/M61;->A00:LX/dAR;

    invoke-static {v7, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    const/16 v38, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, -0x40ae944

    move/from16 v2, v33

    invoke-static {v4, v3, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const/4 v9, 0x1

    :goto_0
    iget-object v6, v0, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SRO;->A02:LX/Ifn;

    move-object/from16 v88, v2

    const/16 v2, 0x391

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    move-object/from16 v13, v88

    move-object/from16 v14, v23

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/6bQ;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v4

    invoke-static {v13, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    sget-object v2, LX/L7p;->A00:LX/cpL;

    invoke-virtual {v7, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7p;

    invoke-static {v2}, LX/6pV;->A00(LX/L7p;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v59

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v57, v2

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v87, v2

    invoke-static/range {v87 .. v87}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    sget-object v14, LX/8kQ;->A05:LX/8kQ;

    if-eqz v9, :cond_e

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v17, v8

    :cond_1
    :goto_1
    invoke-static {v7}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_d

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    new-instance v2, LX/ktq;

    move-object v12, v2

    move-object/from16 v15, v88

    move-object/from16 v16, v6

    move/from16 v21, v33

    invoke-direct/range {v12 .. v21}, LX/ktq;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v87 .. v87}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v35

    invoke-static {v7, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    move-object v11, v5

    :cond_2
    :goto_3
    const/16 v39, 0x0

    if-eqz v1, :cond_3

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v39, v5

    :cond_3
    invoke-static {v7}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v40

    if-eqz v9, :cond_4

    invoke-static {v10}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v38

    :cond_4
    invoke-static {v7}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v41

    sget-object v1, LX/M5W;->A00:LX/dAO;

    invoke-static {v7, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_b

    const v1, -0xf6b2a0e

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_b

    const v1, -0x5614b6f3

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_b

    const v1, 0x9f8f739

    invoke-static {v5, v1}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v42

    :goto_4
    new-instance v1, LX/YzT;

    move-object/from16 v34, v1

    move-object/from16 v37, v6

    move-object/from16 v36, v14

    invoke-direct/range {v34 .. v42}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v10

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v9, v19

    invoke-static {v15, v6, v9, v11, v10}, LX/aJW;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v10

    invoke-static {v7}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v9, v33

    if-eq v5, v9, :cond_a

    sget-object v5, LX/VYn;->A0a:LX/VYn;

    :goto_5
    iget-object v5, v5, LX/VYn;->A00:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    sget-object v14, LX/2Az;->A00:LX/2Az;

    new-instance v9, LX/1Yp;

    move-object v11, v9

    move-object v13, v6

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/WLY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WLY;->A05:LX/9jf;

    iput-object v3, v5, LX/WLY;->A04:LX/2by;

    iput-object v2, v5, LX/WLY;->A01:LX/ktq;

    iput-object v1, v5, LX/WLY;->A00:LX/YzT;

    iput-object v10, v5, LX/WLY;->A02:LX/aJW;

    iput-object v9, v5, LX/WLY;->A03:LX/1Yp;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v22, 0x1

    new-instance v3, LX/H5W;

    move/from16 v1, v22

    invoke-direct {v3, v1}, LX/H5W;-><init>(I)V

    new-instance v18, LX/06T;

    move-object/from16 v2, v18

    move-object/from16 v1, v87

    invoke-direct {v2, v1, v3}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-string v1, "android_purge_26_q3_ClipsEndSceneComponent_createCtaClickHandlers"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/SRO;->A06:LX/98A;

    sget-object v11, LX/5Fz;->A2q:LX/5Fz;

    const/16 v2, 0x10

    new-instance v1, LX/D9I;

    invoke-direct {v1, v0, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    move-object v13, v8

    move-object v14, v8

    move-object v10, v3

    move-object v12, v8

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/98A;->A00(LX/5Fz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object v10

    const/16 v2, 0x13

    new-instance v1, LX/D9I;

    invoke-direct {v1, v0, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v12, v3

    move-object/from16 v17, v1

    move-object v13, v11

    invoke-virtual/range {v12 .. v17}, LX/98A;->A00(LX/5Fz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object v9

    const/16 v32, 0x11

    new-instance v1, LX/D9I;

    move/from16 v2, v32

    invoke-direct {v1, v0, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/98A;->A00(LX/5Fz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v1, LX/D9I;

    invoke-direct {v1, v0, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/98A;->A00(LX/5Fz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object v11

    const/16 v3, 0x19

    new-instance v2, LX/FYC;

    invoke-direct {v2, v3, v4, v0}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v33

    invoke-static {v1, v10, v9, v4, v11}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WKp;->A00:Landroid/view/View$OnClickListener;

    iput-object v9, v1, LX/WKp;->A04:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/WKp;->A02:Landroid/view/View$OnClickListener;

    iput-object v11, v1, LX/WKp;->A03:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/WKp;->A01:Landroid/view/View$OnClickListener;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "android_purge_26_q3_ClipsEndSceneComponent_createMessagingHandlers"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v2, 0x1a

    new-instance v9, LX/iik;

    invoke-direct {v9, v0, v2}, LX/iik;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/iik;

    invoke-direct {v2, v0, v3}, LX/iik;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xb

    new-instance v3, LX/E9t;

    move-object v10, v3

    move-object v12, v2

    move-object v13, v0

    move-object/from16 v14, v59

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1b

    new-instance v10, LX/iik;

    invoke-direct {v10, v0, v4}, LX/iik;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/WJn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/WJn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/WJn;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/WJn;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v10, v4, LX/WJn;->A02:Lkotlin/jvm/functions/Function0;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "android_purge_26_q3_ClipsEndSceneComponent_createFormHandlers"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v21, 0xa

    new-instance v28, LX/E19;

    move-object/from16 v3, v28

    move/from16 v2, v21

    invoke-direct {v3, v1, v4, v0, v2}, LX/E19;-><init>(LX/WKp;LX/WJn;LX/SRO;I)V

    const/16 v27, 0x16

    new-instance v31, LX/gAJ;

    move-object/from16 v2, v31

    move/from16 v3, v27

    invoke-direct {v2, v3, v1, v0}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x17

    new-instance v26, LX/H45;

    move-object/from16 v3, v26

    move/from16 v2, v24

    invoke-direct {v3, v0, v2}, LX/H45;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v25, LX/E19;

    move-object/from16 v3, v25

    invoke-direct {v3, v1, v4, v0, v2}, LX/E19;-><init>(LX/WKp;LX/WJn;LX/SRO;I)V

    const-string v2, "android_purge_26_q3_ClipsEndSceneComponent_prepareEndSceneComponentData"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    const/16 v34, 0x0

    if-eqz v9, :cond_9

    const v8, -0x64854bff

    const-string v3, "ig4a-instagram-schema"

    move/from16 v2, v33

    invoke-static {v9, v3, v8, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    const/4 v3, 0x1

    :goto_6
    const-string v2, "android_purge_26_q3_ClipsEndSceneComponent_getProfilePicComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v3, :cond_7

    move-object/from16 v39, v10

    :goto_7
    invoke-virtual {v7, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "android_purge_26_q3_ClipsEndSceneComponent_endSceneCenterProfileOnClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v2, 0x8

    new-instance v8, LX/cSz;

    invoke-direct {v8, v2, v0, v3}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    new-instance v34, LX/I6W;

    move-object/from16 v2, v34

    invoke-direct {v2, v3, v8, v0}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const v3, 0x7f1375de

    invoke-static {v14, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v0, LX/SRO;->A08:LX/32e;

    move-object/from16 v52, v2

    iget-object v2, v2, LX/32e;->A0K:LX/2VO;

    move-object/from16 v86, v2

    iget-boolean v12, v2, LX/2VO;->A08:Z

    const/16 v3, 0xe

    new-instance v11, LX/I6W;

    invoke-direct {v11, v3, v14, v0}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x3

    const-string v2, "android_purge_26_q3_ClipsInfoOverlayUseCase_prepareEndSceneData"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v41, 0x0

    const-string v37, ""

    move-object/from16 v85, v37

    const/4 v8, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-boolean v2, v2, LX/8lm;->A12:Z

    if-eqz v2, :cond_10

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0R:LX/6VP;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1d2d1d14

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x68ff36cb

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_8
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0R:LX/6VP;

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1d2d1d14

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, 0x6d80a4fb

    invoke-interface {v3, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_10

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v14}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    new-instance v3, LX/K91;

    move-object/from16 v2, v29

    invoke-direct {v3, v2, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v2, v89

    iget v3, v2, LX/3MW;->A00:I

    invoke-static {v14, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v9, v0, LX/SRO;->A08:LX/32e;

    iget-object v9, v9, LX/32e;->A0K:LX/2VO;

    iget-boolean v9, v9, LX/2VO;->A0A:Z

    if-nez v9, :cond_8

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v59 .. v59}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v10

    invoke-static/range {v59 .. v59}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v9

    invoke-static {v11, v10, v9}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    :cond_8
    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v11

    const v9, 0x7f1361b6

    const v2, -0xfd6772a

    invoke-static {v8, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v9}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    const-string v2, "profile_picture"

    invoke-static {v3, v2}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const v2, 0x7f0b0b4b

    invoke-static {v3, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v12

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v9, v29

    invoke-static {v12, v9, v9, v11, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    const-string v2, "clips_profile_pic_component"

    invoke-static {v3, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v42

    invoke-static {v8}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v44

    invoke-static/range {v87 .. v87}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-static {v14, v3}, LX/0E2;->A06(LX/lua;I)I

    move-result v48

    const/high16 v51, -0x1000000

    new-instance v39, LX/6Fz;

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v43, v88

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move/from16 v49, v33

    move/from16 v50, v33

    move/from16 v52, v33

    move/from16 v53, v33

    move/from16 v54, v33

    move/from16 v55, v22

    move/from16 v56, v33

    invoke-direct/range {v39 .. v56}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    sget-object v5, LX/VYn;->A0Z:LX/VYn;

    goto/16 :goto_5

    :cond_b
    const/16 v42, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v19, v8

    goto/16 :goto_2

    :cond_e
    move-object/from16 v17, v8

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v10, v8

    if-eqz v12, :cond_11

    goto/16 :goto_c

    :cond_11
    move-object/from16 v2, v89

    iget-boolean v2, v2, LX/3MW;->A0B:Z

    if-eqz v2, :cond_12

    const v2, 0x7f133c14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v8}, LX/I6W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v2, 0x7f133c15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v8}, LX/I6W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v9, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/M89;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/M89;->A00:Ljava/lang/String;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_12
    move-object v9, v8

    goto/16 :goto_d

    :cond_13
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3h2;

    iget-object v10, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x2262335f

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/75N;->A0G:LX/75N;

    invoke-static {v2, v10}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_a
    check-cast v3, LX/3h2;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/3h2;

    iget-object v13, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x2262335f

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/75N;->A0B:LX/75N;

    invoke-static {v2, v13}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    check-cast v10, LX/3h2;

    if-eqz v3, :cond_16

    iget-object v13, v3, LX/3h2;->A01:LX/a0P;

    const v2, 0x29685f6f

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    :cond_16
    move-object/from16 v14, v37

    if-eqz v3, :cond_18

    :cond_17
    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v2, -0xfcf4bed

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    :cond_18
    move-object/from16 v13, v37

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    const v2, 0x29685f6f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object/from16 v3, v37

    if-eqz v10, :cond_1c

    :cond_1b
    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    const v2, -0xfcf4bed

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v2, v37

    :cond_1d
    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_39

    move-object v10, v8

    :goto_c
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-boolean v2, v2, LX/8lm;->A14:Z

    if-eqz v2, :cond_11

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0R:LX/6VP;

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1d2d1d14

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_12

    const v2, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x4a797962

    invoke-interface {v9, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v3, :cond_38

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v9, LX/M89;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/M89;->A00:Ljava/lang/String;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    move-object/from16 v2, v89

    iget-wide v2, v2, LX/3MW;->A01:J

    move-wide/from16 v16, v2

    const-wide/16 v35, 0x1

    cmp-long v2, v2, v35

    if-eqz v2, :cond_1e

    const-wide/16 v13, 0x2

    cmp-long v2, v16, v13

    if-nez v2, :cond_1f

    :cond_1e
    const/16 v41, 0x1

    :cond_1f
    if-eqz v12, :cond_2c

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-boolean v2, v2, LX/8lm;->A13:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0R:LX/6VP;

    if-eqz v2, :cond_37

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1d2d1d14

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_37

    const v2, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v12, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v3, 0x4b6e619a    # 1.5622554E7f

    move-object/from16 v2, v37

    invoke-static {v12, v2, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const v2, -0x4a797962

    invoke-interface {v12, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v30, :cond_2b

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    move/from16 v2, v22

    if-ne v3, v2, :cond_2b

    sget-object v2, LX/L89;->A00:LX/cqM;

    invoke-static {v7, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_20

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    move-object/from16 v35, v2

    const/16 v2, 0x60

    new-instance v12, LX/DbH;

    invoke-direct {v12, v3, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v3, -0x52b83f01

    move-object/from16 v2, v35

    invoke-static {v2, v12, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    move/from16 v2, v22

    if-ne v3, v2, :cond_20

    const/4 v14, 0x1

    :cond_20
    invoke-static {v6, v14}, LX/hhu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/TJs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v30

    iput-object v2, v12, LX/TJs;->A02:Ljava/lang/String;

    iput-object v13, v12, LX/TJs;->A03:Ljava/util/List;

    iput-object v15, v12, LX/TJs;->A01:Ljava/lang/String;

    iput-object v3, v12, LX/TJs;->A00:Ljava/lang/Integer;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    move-object/from16 v2, v89

    iget-boolean v15, v2, LX/3MW;->A0A:Z

    const v2, 0x7f1375d9

    if-eqz v15, :cond_21

    const v2, 0x7f1375dc

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v8}, LX/I6W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, v89

    iget-boolean v2, v2, LX/3MW;->A0B:Z

    move/from16 v30, v2

    if-nez v2, :cond_27

    if-nez v41, :cond_27

    if-eqz v15, :cond_29

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKS()Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->D0c()Ljava/lang/String;

    move-result-object v38

    :goto_11
    iget-object v2, v7, LX/1lB;->A0a:LX/8Um;

    invoke-static {v2}, LX/8Um;->A00(LX/8Um;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0V:LX/Geq;

    if-eqz v2, :cond_25

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x3c1e89d6

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_25

    const v2, -0x134b66f5

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x4245f4d4

    invoke-static {v3, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v37, LX/L6R;

    move-object/from16 v14, v37

    move-object/from16 v3, v35

    invoke-direct {v14, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_12
    if-eqz v41, :cond_23

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_13
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A07:LX/APU;

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v2

    :goto_14
    invoke-static {v6, v2}, LX/6pV;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3c

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_15
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {v35 .. v35}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v3

    const v2, -0x4b848c1b

    const-string v14, "itas-android"

    invoke-interface {v3, v14, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    move/from16 v3, v33

    invoke-static {v15, v14, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v2, LX/K7H;

    invoke-direct {v2, v3, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    move-object v2, v8

    goto :goto_14

    :cond_23
    if-eqz v15, :cond_24

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v36

    goto :goto_13

    :cond_24
    move-object/from16 v36, v8

    goto :goto_13

    :cond_25
    move-object/from16 v37, v8

    goto :goto_12

    :cond_26
    move-object/from16 v38, v8

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v7, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_29

    const v2, 0x7f131140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object/from16 v37, v2

    :cond_28
    move-object/from16 v2, v37

    invoke-virtual {v11, v3, v2}, LX/I6W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_10

    :cond_29
    move-object v11, v8

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v3, v19

    goto/16 :goto_e

    :cond_2b
    move-object v12, v8

    goto/16 :goto_f

    :cond_2c
    move-object/from16 v2, v89

    iget-boolean v2, v2, LX/3MW;->A0A:Z

    if-eqz v2, :cond_37

    move-object/from16 v2, v89

    iget-boolean v2, v2, LX/3MW;->A0B:Z

    if-nez v2, :cond_37

    sget-object v2, LX/J8r;->A00:LX/cpO;

    invoke-virtual {v7, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J8r;

    if-eqz v3, :cond_33

    sget-object v2, LX/M4S;->A00:LX/ddj;

    invoke-static {v3, v6, v2}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    :goto_16
    if-eqz v41, :cond_31

    const v2, 0x7f1375d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v8}, LX/I6W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_2d
    :goto_17
    sget-object v3, LX/E7g;->A00:LX/E7g;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    :goto_18
    invoke-virtual {v3, v2, v6}, LX/E7g;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_34

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    :cond_2f
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    move-object v2, v8

    goto :goto_18

    :cond_31
    if-eqz v2, :cond_32

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    const v2, 0x7f1375d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/I6W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_2d

    :cond_32
    move-object/from16 v14, v37

    goto :goto_17

    :cond_33
    move-object v2, v8

    goto :goto_16

    :cond_34
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_35
    cmp-long v2, v16, v35

    if-nez v2, :cond_36

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1a
    new-instance v12, LX/TJs;

    move/from16 v2, v33

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/TJs;->A02:Ljava/lang/String;

    iput-object v13, v12, LX/TJs;->A03:Ljava/util/List;

    iput-object v14, v12, LX/TJs;->A01:Ljava/lang/String;

    iput-object v3, v12, LX/TJs;->A00:Ljava/lang/Integer;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_36
    move-object/from16 v3, v19

    goto :goto_1a

    :cond_37
    move-object v12, v8

    goto/16 :goto_f

    :cond_38
    move-object v9, v8

    goto/16 :goto_d

    :cond_39
    new-instance v10, LX/O5W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/O5W;->A02:Ljava/lang/String;

    iput-object v13, v10, LX/O5W;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/O5W;->A00:Ljava/lang/String;

    iput-object v2, v10, LX/O5W;->A01:Ljava/lang/String;

    iput-boolean v9, v10, LX/O5W;->A04:Z

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_3a
    move-object v10, v8

    goto/16 :goto_b

    :cond_3b
    move-object v3, v8

    goto/16 :goto_a

    :cond_3c
    const/4 v14, 0x4

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/OM5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/OM5;->A01:LX/O5W;

    iput-object v9, v3, LX/OM5;->A02:LX/M89;

    iput-object v12, v3, LX/OM5;->A00:LX/TJs;

    iput-object v13, v3, LX/OM5;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/OM5;->A06:Ljava/lang/String;

    move-object/from16 v2, v38

    iput-object v2, v3, LX/OM5;->A07:Ljava/lang/String;

    move-object/from16 v2, v37

    iput-object v2, v3, LX/OM5;->A03:LX/L6R;

    move-object/from16 v2, v36

    iput-object v2, v3, LX/OM5;->A04:Ljava/lang/Integer;

    iput-object v8, v3, LX/OM5;->A08:Ljava/util/List;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WJh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v39

    iput-object v8, v2, LX/WJh;->A00:LX/3i0;

    move-object/from16 v8, v34

    iput-object v8, v2, LX/WJh;->A03:LX/snk;

    move-object/from16 v8, v40

    iput-object v8, v2, LX/WJh;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/WJh;->A01:LX/OM5;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "android_purge_26_q3_ClipsEndSceneComponent_createBizAgentsHandlers"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A07:LX/APU;

    if-eqz v3, :cond_42

    invoke-interface {v3}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v3

    :goto_1b
    invoke-static {v6, v3}, LX/6pV;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v42, LX/fdp;

    move/from16 v43, v14

    move-object/from16 v44, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v59

    move-object/from16 v47, v0

    move-object/from16 v48, v23

    move-object/from16 v49, v1

    move-object/from16 v50, v5

    invoke-direct/range {v42 .. v50}, LX/fdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v41, LX/E9t;

    move-object/from16 v10, v41

    move/from16 v11, v21

    move-object v12, v5

    move-object v13, v0

    move-object v14, v9

    move-object/from16 v15, v59

    invoke-direct/range {v10 .. v15}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v40, 0x7

    new-instance v39, LX/P83;

    move-object/from16 v8, v39

    move/from16 v3, v40

    invoke-direct {v8, v3, v9, v5, v0}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/WJh;->A01:LX/OM5;

    iget-object v8, v3, LX/OM5;->A01:LX/O5W;

    move-object/from16 v84, v8

    sget-object v9, LX/M64;->A00:LX/dAS;

    move-object/from16 v8, v23

    invoke-static {v8, v9}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v49

    invoke-virtual {v7, v9}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v51

    new-instance v38, LX/E5s;

    move-object/from16 v43, v38

    move/from16 v44, v27

    move-object/from16 v45, v8

    move-object/from16 v46, v2

    move-object/from16 v47, v84

    move-object/from16 v48, v5

    move-object/from16 v50, v0

    invoke-direct/range {v43 .. v51}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0x8

    new-instance v36, LX/E5d;

    move-object/from16 v10, v36

    move/from16 v9, v37

    move-object/from16 v8, v18

    invoke-direct {v10, v9, v5, v8, v0}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x3b

    invoke-static {v5, v0, v8}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v35

    iget-object v8, v0, LX/SRO;->A03:LX/6oE;

    move-object/from16 v83, v8

    iget-object v4, v4, LX/WJn;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v82, v4

    iget-object v4, v0, LX/SRO;->A04:LX/7C1;

    move-object/from16 v81, v4

    iget-object v4, v3, LX/OM5;->A05:Ljava/lang/String;

    move-object/from16 v80, v4

    iget-object v4, v3, LX/OM5;->A06:Ljava/lang/String;

    move-object/from16 v79, v4

    iget-object v4, v3, LX/OM5;->A07:Ljava/lang/String;

    move-object/from16 v78, v4

    invoke-virtual {v7, v6}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v34

    iget-object v4, v2, LX/WJh;->A02:Ljava/lang/String;

    move-object/from16 v77, v4

    iget-object v4, v0, LX/SRO;->A05:LX/3QT;

    if-eqz v4, :cond_41

    iget-object v4, v4, LX/3QT;->A02:Ljava/lang/String;

    move-object/from16 v76, v4

    :goto_1c
    iget-boolean v4, v0, LX/SRO;->A0L:Z

    move/from16 v75, v4

    move-object/from16 v4, v23

    iget-object v4, v4, LX/8lm;->A0f:Ljava/lang/String;

    move-object/from16 v74, v4

    iget-object v4, v3, LX/OM5;->A00:LX/TJs;

    move-object/from16 v73, v4

    iget-object v4, v3, LX/OM5;->A02:LX/M89;

    move-object/from16 v72, v4

    iget-object v4, v3, LX/OM5;->A08:Ljava/util/List;

    move-object/from16 v71, v4

    move-object/from16 v4, v52

    iget-boolean v4, v4, LX/32e;->A0T:Z

    move/from16 v70, v4

    iget-object v4, v1, LX/WKp;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v69, v4

    iget-object v4, v2, LX/WJh;->A00:LX/3i0;

    move-object/from16 v68, v4

    iget-object v4, v0, LX/SRO;->A0K:LX/74e;

    move-object/from16 v67, v4

    const-string v4, "android_purge_26_q3_ClipsEndSceneComponent_getSocialContextComponent"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object v15, v4

    const/16 v27, 0x0

    if-eqz v4, :cond_3d

    move-object/from16 v4, v58

    iget-object v12, v4, LX/3MR;->A02:LX/1MC;

    iget-object v4, v12, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_3d

    iget-object v10, v0, LX/SRO;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v8, "android_purge_26_q3_ClipsInfoOverlayUseCase_shouldHideSocialContextForEndScene"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v43, LX/6YS;->A00:LX/6YS;

    iget-object v9, v4, LX/6oE;->A1E:LX/0nR;

    iget-object v8, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    move-object/from16 v56, v8

    invoke-interface/range {v88 .. v88}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v44, v6

    move-object/from16 v45, v15

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    invoke-virtual/range {v43 .. v48}, LX/6YS;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;Ljava/lang/String;Ljava/lang/String;)LX/6YU;

    move-result-object v46

    move/from16 v8, v33

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v8, 0x810266000e089eL

    invoke-static {v11, v13, v8, v9}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-boolean v8, v4, LX/6oE;->A3I:Z

    move/from16 v23, v8

    iget-object v8, v4, LX/6oE;->A55:LX/6oL;

    iget-object v8, v8, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v51

    iget-boolean v14, v4, LX/6oE;->A2t:Z

    iget-boolean v13, v4, LX/6oE;->A3H:Z

    move-object/from16 v8, v58

    iget-object v11, v8, LX/3MR;->A00:LX/2HB;

    invoke-virtual {v10}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v54

    invoke-interface/range {v88 .. v88}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v49

    iget-object v9, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v9, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    move-object/from16 v44, v11

    move-object/from16 v45, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v15

    move/from16 v50, v23

    move/from16 v52, v14

    move/from16 v53, v13

    invoke-virtual/range {v43 .. v55}, LX/6YS;->A06(LX/2HB;LX/1lB;LX/6YU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZZZZ)Z

    move-result v8

    if-nez v8, :cond_3d

    iget-object v8, v4, LX/6oE;->A1E:LX/0nR;

    invoke-interface/range {v88 .. v88}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v44, v6

    move-object/from16 v45, v15

    move-object/from16 v46, v8

    move-object/from16 v47, v56

    invoke-virtual/range {v43 .. v48}, LX/6YS;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;Ljava/lang/String;Ljava/lang/String;)LX/6YU;

    move-result-object v47

    sget-object v43, LX/D3g;->A00:LX/D3g;

    iget-object v13, v11, LX/2HB;->A01:Ljava/util/List;

    const v8, 0x20001

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Oz;

    move-object/from16 v8, v87

    invoke-virtual {v9, v8, v6}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v62

    iget-object v11, v0, LX/SRO;->A07:LX/9fI;

    iget-object v9, v0, LX/SRO;->A0B:LX/FcQ;

    iget-object v8, v0, LX/SRO;->A0A:LX/3EX;

    move-object/from16 v44, v57

    move-object/from16 v45, v10

    move-object/from16 v46, v7

    move-object/from16 v48, v12

    move-object/from16 v49, v6

    move-object/from16 v50, v15

    move-object/from16 v51, v88

    move-object/from16 v52, v4

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v8

    move-object/from16 v58, v11

    move-object/from16 v59, v9

    move-object/from16 v60, v11

    move-object/from16 v61, v29

    move-object/from16 v63, v13

    move-object/from16 v64, v29

    move/from16 v65, v22

    move/from16 v66, v33

    invoke-virtual/range {v43 .. v66}, LX/D3g;->A04(LX/2gb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/6YU;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/FB7;LX/EnQ;LX/FlQ;LX/Ezy;LX/3EX;LX/FbA;LX/FcQ;LX/FhQ;LX/9q6;LX/3PA;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)LX/D3q;

    move-result-object v27

    :cond_3d
    iget-object v2, v2, LX/WJh;->A03:LX/snk;

    move-object/from16 v60, v2

    move-object/from16 v2, v86

    iget-boolean v2, v2, LX/2VO;->A0B:Z

    move/from16 v59, v2

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v48

    invoke-static {v7}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v49

    move-object/from16 v2, v89

    iget-object v4, v2, LX/3MW;->A03:LX/5Fz;

    iget-boolean v2, v0, LX/SRO;->A0H:Z

    move-object/from16 v43, v4

    move-object/from16 v44, v10

    move-object/from16 v45, v29

    move-object/from16 v46, v6

    move-object/from16 v47, v88

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move/from16 v52, v33

    move/from16 v53, v2

    invoke-static/range {v43 .. v53}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v23

    invoke-static {v7}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v8

    invoke-static {v7}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v4

    move-object/from16 v2, v88

    invoke-static {v10, v6, v2, v8, v4}, LX/70M;->A03(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v22

    iget-object v2, v3, LX/OM5;->A04:Ljava/lang/Integer;

    move-object/from16 v58, v2

    move-object/from16 v2, v86

    iget-boolean v2, v2, LX/2VO;->A0A:Z

    move/from16 v57, v2

    move-object/from16 v2, v86

    iget-object v2, v2, LX/2VO;->A02:LX/Gej;

    if-eqz v2, :cond_43

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x770db1c2

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/XSm;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3e

    :goto_1d
    const v2, 0x309c8fd2

    invoke-interface {v8, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_44

    move/from16 v4, v21

    invoke-static {v2, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    const v2, -0x69b6761e

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v9

    const v2, 0x1918b88b

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v4

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v11, v9, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/XSm;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3f

    move-object/from16 v19, v11

    goto :goto_1d

    :cond_3f
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11}, LX/XSm;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_40

    move-object/from16 v19, v11

    goto :goto_1d

    :cond_40
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Unknown end scene rendering style value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaulting to IMMERSIVE"

    invoke-static {v2, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "EndSceneConfiguration"

    invoke-static {v2, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_41
    move-object/from16 v76, v29

    goto/16 :goto_1c

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_43
    const/4 v8, 0x0

    goto :goto_1f

    :cond_44
    const/4 v14, 0x0

    :cond_45
    invoke-static {v8}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_46

    move-object/from16 v13, v85

    :cond_46
    const v4, -0x7ad0b3e8

    move-object/from16 v2, v85

    invoke-static {v8, v2, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x569bc9e

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x348b19a4

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, -0x69b6761e

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x1918b88b

    invoke-interface {v8, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, LX/O9R;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/O9R;->A06:Ljava/lang/String;

    iput-object v12, v8, LX/O9R;->A05:Ljava/lang/String;

    move-object/from16 v12, v19

    iput-object v12, v8, LX/O9R;->A04:Ljava/lang/Integer;

    iput-object v14, v8, LX/O9R;->A07:Ljava/util/List;

    iput-object v11, v8, LX/O9R;->A00:Ljava/lang/Integer;

    iput-object v9, v8, LX/O9R;->A01:Ljava/lang/Integer;

    iput-object v4, v8, LX/O9R;->A03:Ljava/lang/Integer;

    iput-object v2, v8, LX/O9R;->A02:Ljava/lang/Integer;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    const-string v2, "android_purge_26_q3_ClipsEndSceneComponent_getBlurredBackground"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_47

    invoke-static/range {v87 .. v87}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static {v15, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v49

    if-nez v49, :cond_48

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v49

    if-nez v49, :cond_48

    :cond_47
    :goto_20
    move-object/from16 v2, v89

    iget-object v2, v2, LX/3MW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v49, v2

    iget-object v2, v1, LX/WKp;->A02:Landroid/view/View$OnClickListener;

    move-object/from16 v48, v2

    iget-object v2, v1, LX/WKp;->A03:Landroid/view/View$OnClickListener;

    move-object/from16 v47, v2

    iget-object v2, v1, LX/WKp;->A04:Landroid/view/View$OnClickListener;

    move-object/from16 v46, v2

    move-object/from16 v2, v89

    iget-boolean v2, v2, LX/3MW;->A0D:Z

    move/from16 v45, v2

    move-object/from16 v2, v89

    iget-object v2, v2, LX/3MW;->A09:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v10, v0, LX/SRO;->A0I:LX/04S;

    move-object/from16 v2, v89

    iget-boolean v2, v2, LX/3MW;->A0H:Z

    move/from16 v43, v2

    iget-object v2, v3, LX/OM5;->A03:LX/L6R;

    move-object/from16 v29, v2

    iget-object v1, v1, LX/WKp;->A01:Landroid/view/View$OnClickListener;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/SRO;->A0J:LX/3TV;

    move-object/from16 v20, v1

    new-instance v12, LX/5HV;

    move-object/from16 v1, v88

    invoke-direct {v12, v1, v6}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v1, v0, LX/SRO;->A0M:Z

    move/from16 v19, v1

    const/16 v1, 0x1f

    new-instance v14, LX/iik;

    invoke-direct {v14, v0, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x20

    new-instance v11, LX/iik;

    invoke-direct {v11, v0, v13}, LX/iik;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    new-instance v9, LX/I5X;

    move-object/from16 v1, v18

    invoke-direct {v9, v2, v1, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D9I;

    move/from16 v2, v24

    invoke-direct {v1, v0, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v3, LX/E8c;

    invoke-direct {v3, v2, v5, v0}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E8c;

    move/from16 v15, v40

    invoke-direct {v2, v15, v5, v0}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v83

    move/from16 v0, v33

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v82

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v80

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v69

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/SfG;

    invoke-direct {v5}, LX/09L;-><init>()V

    move-object/from16 v0, v83

    iput-object v0, v5, LX/SfG;->A0M:LX/6oE;

    iput-object v7, v5, LX/SfG;->A0E:LX/1lB;

    move-object/from16 v0, v38

    iput-object v0, v5, LX/SfG;->A0d:Lkotlin/jvm/functions/Function0;

    iput-object v14, v5, LX/SfG;->A0a:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/SfG;->A0b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v36

    iput-object v0, v5, LX/SfG;->A0i:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/SfG;->A0j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/SfG;->A0p:LX/snk;

    move-object/from16 v0, v82

    iput-object v0, v5, LX/SfG;->A0c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/SfG;->A0r:LX/1nk;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/SfG;->A0m:LX/snk;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/SfG;->A0n:LX/snk;

    move-object/from16 v0, v42

    iput-object v0, v5, LX/SfG;->A0q:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v39

    iput-object v0, v5, LX/SfG;->A0o:LX/snk;

    move-object/from16 v0, v41

    iput-object v0, v5, LX/SfG;->A0h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v81

    iput-object v0, v5, LX/SfG;->A0N:LX/7C1;

    iput-object v9, v5, LX/SfG;->A0l:LX/snk;

    move-object/from16 v0, v80

    iput-object v0, v5, LX/SfG;->A0U:Ljava/lang/String;

    move-object/from16 v0, v79

    iput-object v0, v5, LX/SfG;->A0V:Ljava/lang/String;

    move-object/from16 v0, v78

    iput-object v0, v5, LX/SfG;->A0X:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/SfG;->A0T:Ljava/lang/String;

    move-object/from16 v0, v77

    iput-object v0, v5, LX/SfG;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v76

    iput-object v0, v5, LX/SfG;->A0S:Ljava/lang/String;

    move/from16 v0, v75

    iput-boolean v0, v5, LX/SfG;->A0s:Z

    move-object/from16 v0, v74

    iput-object v0, v5, LX/SfG;->A0R:Ljava/lang/String;

    move-object/from16 v0, v73

    iput-object v0, v5, LX/SfG;->A0F:LX/TJs;

    move-object/from16 v0, v72

    iput-object v0, v5, LX/SfG;->A0H:LX/M89;

    move-object/from16 v0, v84

    iput-object v0, v5, LX/SfG;->A0G:LX/O5W;

    move-object/from16 v0, v71

    iput-object v0, v5, LX/SfG;->A0Z:Ljava/util/List;

    move/from16 v0, v70

    iput-boolean v0, v5, LX/SfG;->A0w:Z

    move-object/from16 v0, v88

    iput-object v0, v5, LX/SfG;->A0I:LX/9PW;

    move-object/from16 v0, v69

    iput-object v0, v5, LX/SfG;->A01:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v68

    iput-object v0, v5, LX/SfG;->A09:LX/3i0;

    move-object/from16 v0, v67

    iput-object v0, v5, LX/SfG;->A06:LX/3i0;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/SfG;->A0A:LX/3i0;

    move-object/from16 v0, v60

    iput-object v0, v5, LX/SfG;->A0k:LX/snk;

    iput-object v6, v5, LX/SfG;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v59

    iput-boolean v0, v5, LX/SfG;->A0x:Z

    move-object/from16 v0, v23

    iput-object v0, v5, LX/SfG;->A0D:LX/09S;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/SfG;->A0C:LX/09S;

    iput-object v1, v5, LX/SfG;->A0g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v58

    iput-object v0, v5, LX/SfG;->A0Q:Ljava/lang/Integer;

    move/from16 v0, v57

    iput-boolean v0, v5, LX/SfG;->A0v:Z

    iput-object v8, v5, LX/SfG;->A0P:LX/O9R;

    iput-object v4, v5, LX/SfG;->A07:LX/3i0;

    move-object/from16 v0, v49

    iput-object v0, v5, LX/SfG;->A0K:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v29

    iput-object v0, v5, LX/SfG;->A0O:LX/L6R;

    move-object/from16 v0, v48

    iput-object v0, v5, LX/SfG;->A02:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v47

    iput-object v0, v5, LX/SfG;->A05:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v46

    iput-object v0, v5, LX/SfG;->A04:Landroid/view/View$OnClickListener;

    move/from16 v0, v30

    iput-boolean v0, v5, LX/SfG;->A0u:Z

    move/from16 v0, v45

    iput-boolean v0, v5, LX/SfG;->A0t:Z

    move-wide/from16 v0, v16

    iput-wide v0, v5, LX/SfG;->A00:J

    move-object/from16 v0, v44

    iput-object v0, v5, LX/SfG;->A0W:Ljava/lang/String;

    iput-object v10, v5, LX/SfG;->A0B:LX/04S;

    iput-object v3, v5, LX/SfG;->A0e:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/SfG;->A0f:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v43

    iput-boolean v0, v5, LX/SfG;->A0z:Z

    move-object/from16 v0, v21

    iput-object v0, v5, LX/SfG;->A03:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/SfG;->A08:LX/3i0;

    iput-object v12, v5, LX/SfG;->A0L:LX/5HV;

    move/from16 v0, v19

    iput-boolean v0, v5, LX/SfG;->A0y:Z

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_48
    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v4

    const/high16 v2, -0x1000000

    invoke-static {v4, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v46

    sget-object v45, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v53

    sget-object v52, LX/YTm;->A01:LX/3cP;

    new-instance v4, LX/6CD;

    move-object/from16 v43, v4

    move-object/from16 v44, v29

    move-object/from16 v47, v29

    move-object/from16 v48, v88

    move/from16 v54, v20

    move/from16 v55, v33

    move/from16 v56, v33

    invoke-direct/range {v43 .. v56}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    goto/16 :goto_20
.end method
