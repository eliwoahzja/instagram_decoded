.class public final LX/6YR;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/2HB;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/6oE;

.field public final A06:LX/Zmu;

.field public final A07:LX/Ner;

.field public final A08:LX/Fc1;

.field public final A09:LX/FSl;

.field public final A0A:LX/Ezz;

.field public final A0B:LX/FcQ;

.field public final A0C:LX/3SF;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:LX/04S;

.field public final A0I:LX/3uK;

.field public final A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0K:LX/Mtl;

.field public final A0L:LX/9q6;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/04S;LX/3uK;LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Zmu;LX/Ner;LX/Fc1;LX/FSl;LX/Ezz;LX/Mtl;LX/FcQ;LX/3SF;LX/9q6;IZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v1, p0, LX/6YR;->A0K:LX/Mtl;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6YR;->A0A:LX/Ezz;

    iput-object p5, p0, LX/6YR;->A01:LX/1lB;

    iput-object p7, p0, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/6YR;->A04:LX/Ifn;

    iput-object p6, p0, LX/6YR;->A02:LX/1MC;

    iput-object p9, p0, LX/6YR;->A05:LX/6oE;

    move/from16 v0, p19

    iput v0, p0, LX/6YR;->A0G:I

    iput-object p4, p0, LX/6YR;->A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6YR;->A09:LX/FSl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6YR;->A0L:LX/9q6;

    iput-object p3, p0, LX/6YR;->A00:LX/2HB;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6YR;->A0E:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6YR;->A0C:LX/3SF;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6YR;->A0M:Z

    iput-object p1, p0, LX/6YR;->A0H:LX/04S;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/6YR;->A0N:Z

    iput-object p11, p0, LX/6YR;->A07:LX/Ner;

    iput-object p2, p0, LX/6YR;->A0I:LX/3uK;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/6YR;->A0D:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/6YR;->A0F:Z

    iput-object p10, p0, LX/6YR;->A06:LX/Zmu;

    iput-object v2, p0, LX/6YR;->A0B:LX/FcQ;

    iput-object p12, p0, LX/6YR;->A08:LX/Fc1;

    return-void
.end method

.method private final A00(LX/E5c;)I
    .locals 5

    iget-object v0, p0, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6YR;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/1lB;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07003d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v0, v2, v1}, LX/2MR;->A00(Ljava/lang/String;FII)I

    move-result v0

    return v0
.end method

.method private final A01()J
    .locals 7

    iget-object v6, p0, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6YR;->A01:LX/1lB;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCaptionOverlayPaddingUtil_getCustomCaptionBottomPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/1lB;->A15:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/FPN;->A00:LX/ECJ;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x46

    new-instance v1, LX/J6E;

    invoke-direct {v1, v4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v5, :cond_2

    const-wide v0, 0x8206ed0029104bL    # 3.2089221000801104E-306

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const-wide v0, 0x8206ed00091045L

    goto :goto_1
.end method

.method private final A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    iget-object v2, v8, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810a32000039ccL    # 4.066842372096216E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    move-object/from16 v34, p2

    move/from16 v3, p9

    if-eqz p11, :cond_5

    if-nez p9, :cond_5

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    new-instance v4, LX/Dby;

    move/from16 v1, p10

    move-object/from16 v0, v34

    invoke-direct {v4, v6, v0, v1}, LX/Dby;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/7rP;->A0C:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, v4}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    :goto_0
    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-virtual {v13, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v0, LX/Dby;

    move-object/from16 v7, p4

    invoke-direct {v0, v9, v7, v3}, LX/Dby;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81065c00001dcfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v1, 0x2

    new-instance v0, LX/Dby;

    invoke-direct {v0, v1, v7, v3}, LX/Dby;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0, v4}, LX/7oV;->A0U(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v1

    if-eqz p13, :cond_4

    const-string v0, "clips_user_caption_text_component"

    :goto_1
    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v4, v8, LX/6YR;->A01:LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2MR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v16

    invoke-static {v4}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v17

    iget-object v0, v8, LX/6YR;->A04:LX/Ifn;

    sget-object v12, LX/5Fz;->A8v:LX/5Fz;

    move-object v14, v2

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    move-object/from16 v20, p1

    move/from16 v33, p5

    move/from16 v5, p6

    move-wide/from16 v31, p7

    if-eqz v11, :cond_6

    invoke-interface/range {v34 .. v34}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/8NV;->A00(Landroid/content/Context;)LX/AOB;

    move-result-object v7

    sget-object v14, LX/0WS;->A08:LX/0WS;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v0, v12}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v7, LX/AOB;->A0X:Landroid/graphics/Typeface;

    move/from16 v0, v33

    iput v0, v7, LX/AOB;->A0M:I

    move-object/from16 v0, v20

    iput-object v0, v7, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v34 .. v34}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    iput v0, v7, LX/AOB;->A0B:I

    iput-object v11, v7, LX/AOB;->A0W:Landroid/content/res/ColorStateList;

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v31

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    iput v0, v7, LX/AOB;->A0U:I

    sget-object v0, LX/8WT;->A03:LX/8WT;

    iput-object v0, v7, LX/AOB;->A0a:LX/8WT;

    invoke-static {v2}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/AOB;->A0A:F

    invoke-static/range {v34 .. v34}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    iput v0, v7, LX/AOB;->A0T:I

    invoke-static {v4, v2}, LX/2MO;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v2}, LX/2MO;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_3
    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-direct {v8}, LX/6YR;->A01()J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v13, v4, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    if-eqz p9, :cond_1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_4
    sget-boolean v0, LX/8iy;->A06:Z

    new-instance v0, LX/HKN;

    move-object v2, v7

    move-object v3, v11

    move-object v4, v10

    move v5, v6

    invoke-direct/range {v0 .. v5}, LX/HKN;-><init>(LX/09S;LX/AOB;LX/HLk;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_1
    if-nez p3, :cond_0

    const-string v10, ""

    goto :goto_4

    :cond_2
    invoke-static/range {v34 .. v34}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const-string v0, "clips_video_caption_text_component"

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v2}, LX/2MO;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v4, v2}, LX/2MO;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_5
    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-direct {v8}, LX/6YR;->A01()J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v30}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    if-eqz p9, :cond_7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    sget-object v4, LX/0WS;->A08:LX/0WS;

    invoke-interface/range {v34 .. v34}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v13

    iget-object v3, v13, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz p12, :cond_a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-static {v3, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v34 .. v34}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v14

    sget-object v17, LX/7sT;->A04:LX/7sT;

    invoke-static {v2}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const v3, 0x7f060053

    invoke-interface/range {v34 .. v34}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v11

    invoke-static {v2}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-interface/range {v34 .. v34}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v15, LX/7sU;->A04:LX/7sU;

    invoke-static {v13, v6}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v13

    invoke-virtual {v13, v10}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v12}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v13, v14}, LX/7sY;->A0h(I)V

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v31

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v13, v6}, LX/7sY;->A0j(I)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v11}, LX/7sY;->A0g(I)V

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0b(F)V

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0Z(F)V

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0a(F)V

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0Y(F)V

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/7sY;->A01:LX/09R;

    iput v1, v0, LX/09R;->A0K:I

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v13, v6}, LX/7sY;->A0d(I)V

    invoke-virtual {v13, v15}, LX/7sY;->A0o(LX/7sU;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v13, v6}, LX/7sY;->A0s(Z)V

    invoke-virtual {v13, v6}, LX/7sY;->A0f(I)V

    move/from16 v0, v33

    invoke-virtual {v13, v0}, LX/7sY;->A0e(I)V

    invoke-interface/range {v34 .. v34}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0V(F)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v13, v6}, LX/7sY;->A0q(Z)V

    invoke-virtual {v13, v9}, LX/7sY;->A0r(Z)V

    if-eqz p1, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_9
    invoke-virtual {v13, v12}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_b
    const v1, 0x7f070009

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto/16 :goto_5
.end method

.method private final A0A(LX/E5c;)LX/3i0;
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/6YR;->A01:LX/1lB;

    iget-object v0, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v0

    long-to-double v2, v0

    iget-object v0, v5, LX/6YR;->A05:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    sget-object v1, LX/3li;->A00:LX/3li;

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd

    new-instance v9, LX/DSM;

    invoke-direct {v9, v0}, LX/DSM;-><init>(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/73h;->A00(Ljava/lang/Integer;)I

    move-result v11

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v12

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    move v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v5 .. v18}, LX/6YR;->A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Ezz;LX/Mtl;)LX/3i0;
    .locals 15

    move-object/from16 v10, p6

    instance-of v0, v10, LX/2NO;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    check-cast v10, LX/2NO;

    iget-object v4, p0, LX/6YR;->A04:LX/Ifn;

    iget-object v8, p0, LX/6YR;->A06:LX/Zmu;

    new-instance v3, LX/SDQ;

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/SDQ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;LX/Ezz;LX/2NO;)V

    return-object v3

    :cond_0
    iget-object v10, p0, LX/6YR;->A04:LX/Ifn;

    iget-object v11, p0, LX/6YR;->A06:LX/Zmu;

    const/4 v4, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/6oQ;->A03:LX/6oQ;

    if-eq v7, v0, :cond_3

    const/4 v9, 0x0

    new-instance v8, LX/eTl;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v6, 0x7f136f8b

    :goto_1
    sget-object v5, LX/09S;->A02:LX/7ZA;

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v2}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/Dc2;

    invoke-direct {v0, v8, v1}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    invoke-static {v10, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v5

    iget-object v0, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v13

    invoke-static {v10}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    sget-object v11, LX/7sT;->A04:LX/7sT;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v5, v8}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v5

    invoke-virtual {v5, v14}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v5, v13}, LX/7sY;->A0h(I)V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v5, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v5, v8}, LX/7sY;->A0j(I)V

    invoke-virtual {v5, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/7sY;->A0Q()V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0b(F)V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0Z(F)V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0a(F)V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v5, v11}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v5, v8}, LX/7sY;->A0d(I)V

    invoke-virtual {v5}, LX/7sY;->A0U()V

    invoke-virtual {v5}, LX/7sY;->A0S()V

    invoke-virtual {v5, v8}, LX/7sY;->A0s(Z)V

    invoke-virtual {v5, v8}, LX/7sY;->A0f(I)V

    invoke-virtual {v5}, LX/7sY;->A0P()V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v5}, LX/7sY;->A0O()V

    invoke-virtual {v5, v3}, LX/7sY;->A0t(Z)V

    invoke-virtual {v5, v8}, LX/7sY;->A0q(Z)V

    invoke-virtual {v5, v3}, LX/7sY;->A0r(Z)V

    invoke-virtual {v5, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v5, v9}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v5}, LX/7sY;->A0L()LX/09R;

    move-result-object v3

    return-object v3

    :cond_1
    const v6, 0x7f134a43

    goto/16 :goto_1

    :cond_2
    const v6, 0x7f136f86

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A0C(LX/6YR;)Z
    .locals 6

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6YR;->A01:LX/1lB;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    invoke-static {v3, v0}, LX/2LV;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1RV;->A00:LX/1RV;

    invoke-static {v3}, LX/1RV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/1RV;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Lp;->A00:LX/2Lr;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lp;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/2LV;->A0B(LX/2Lp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    return v5
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_features_clips_viewer_adapter_organic_mediainfo_LegacyClipsVideoCaptionComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8108d7000a2f88L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v31, 0x2

    const/16 v20, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/6YR;->A05:LX/6oE;

    iget-boolean v3, v3, LX/6oE;->A2t:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_reels_caption_expanded"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-instance v3, LX/DOo;

    invoke-direct {v3, v0, v4}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/73f;

    invoke-direct {v6, v3}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "on_click_action"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    iget-object v6, v0, LX/6YR;->A07:LX/Ner;

    invoke-interface {v6}, LX/Ner;->EH9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, LX/Ner;->CmG()LX/6PM;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v3, v7}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v11

    iget-object v4, v0, LX/6YR;->A0I:LX/3uK;

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/09S;->A02:LX/7ZA;

    new-instance v19, LX/Abu;

    move-object/from16 v8, v19

    move-object v9, v7

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    :goto_1
    iget-object v10, v0, LX/6YR;->A00:LX/2HB;

    iget-boolean v3, v10, LX/2HB;->A0K:Z

    if-nez v3, :cond_2

    return-object v19

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v3, v0, LX/6YR;->A02:LX/1MC;

    move-object/from16 v57, v3

    filled-new-array/range {v57 .. v57}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/9uX;

    invoke-direct {v3, v0, v5}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/HaG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v4, v0, LX/6YR;->A01:LX/1lB;

    iget-object v3, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v18, v3

    if-eqz v3, :cond_3f

    move/from16 v3, v20

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-boolean v3, v4, LX/1lB;->A15:Z

    move/from16 v22, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v3, v18

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/9uX;

    move/from16 v3, v31

    invoke-direct {v7, v0, v3}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static {v0}, LX/6YR;->A0C(LX/6YR;)Z

    move-result v53

    iget-object v3, v4, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v22, :cond_1b

    iget-object v7, v4, LX/1lB;->A0d:LX/6A8;

    sget-object v3, LX/6A8;->A0A:LX/6A8;

    if-ne v7, v3, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget v3, v0, LX/6YR;->A0G:I

    invoke-static {v8, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/Ner;->Bc4()LX/2NP;

    move-result-object v6

    iget-object v9, v6, LX/2NP;->A00:LX/Msz;

    instance-of v8, v9, LX/2NJ;

    if-eqz v8, :cond_1a

    move-object v6, v9

    check-cast v6, LX/2NJ;

    if-eqz v6, :cond_1a

    iget-object v6, v6, LX/2NJ;->A08:Ljava/lang/String;

    move-object/from16 v30, v6

    :goto_3
    const-string v13, "caption"

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/7gL;->A0X:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    :cond_5
    if-nez v30, :cond_1d

    sget-object v17, LX/09S;->A02:LX/7ZA;

    const v6, 0x7f0b0b55

    move-object/from16 v3, v17

    invoke-static {v3, v6}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v7

    iget-object v3, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v21, v3

    iget-boolean v3, v0, LX/6YR;->A0M:Z

    if-eqz v3, :cond_6

    const/4 v13, 0x0

    :cond_6
    sget-object v6, LX/7oN;->A02:LX/7oN;

    move-object/from16 v3, v21

    invoke-static {v3, v7, v6, v13}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v38

    new-instance v8, LX/09u;

    invoke-direct {v8}, LX/09u;-><init>()V

    iget-boolean v3, v0, LX/6YR;->A0D:Z

    if-nez v3, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A3u()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A3w()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8, v3}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/6oX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/6YR;->A05:LX/6oE;

    iget-object v3, v3, LX/6oE;->A5T:LX/6oL;

    iget-object v6, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v6, LX/6oQ;

    iget-object v4, v0, LX/6YR;->A0K:LX/Mtl;

    iget-object v3, v0, LX/6YR;->A0A:LX/Ezz;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v18

    move-object v13, v6

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/6YR;->A0B(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Ezz;LX/Mtl;)LX/3i0;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v8, LX/09u;->A00:Ljava/util/List;

    const/16 v39, 0x0

    new-instance v37, LX/7lI;

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v0

    move/from16 v44, v5

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v37

    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v7

    :goto_5
    sget-object v3, LX/1yH;->A12:LX/1yH;

    invoke-virtual {v4, v3}, LX/1lB;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v3

    if-nez v7, :cond_a

    invoke-static {v3}, LX/7dJ;->A03(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v7

    if-eqz v7, :cond_c

    :cond_a
    const v6, 0x5d26420c

    const-string v3, "itas-android"

    invoke-interface {v7, v3, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x457dc41a

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v7, 0x8

    new-instance v6, LX/BYW;

    move-object/from16 v3, v57

    invoke-direct {v6, v7, v3, v4, v0}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/73h;->A00(Ljava/lang/Integer;)I

    move-result v27

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v28

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move/from16 v26, v20

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v21 .. v34}, LX/6YR;->A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v3

    goto/16 :goto_4

    :cond_b
    move-object/from16 v7, v16

    goto :goto_5

    :cond_c
    if-eqz v22, :cond_12

    invoke-static {v4, v2}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v3, v4, v2}, LX/2KO;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v7, LX/2LV;->A00:LX/2LV;

    new-instance v6, LX/3OU;

    move-object/from16 v3, v18

    invoke-direct {v6, v3}, LX/3OU;-><init>(LX/a0P;)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3, v6, v2}, LX/2LV;->A0H(LX/1lB;LX/3OU;Lcom/instagram/common/session/UserSession;)LX/FhJ;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x810e4600394e47L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f13133e

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/73h;->A00(Ljava/lang/Integer;)I

    move-result v27

    iget-object v3, v0, LX/6YR;->A05:LX/6oE;

    iget-boolean v7, v3, LX/6oE;->A2t:Z

    const/4 v10, 0x7

    new-instance v6, LX/BYW;

    move-object/from16 v4, v18

    move-object/from16 v3, v29

    invoke-direct {v6, v10, v4, v3, v0}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v28

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move/from16 v26, v20

    move/from16 v30, v5

    move/from16 v31, v7

    move/from16 v32, v20

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v21 .. v34}, LX/6YR;->A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v9

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v7, v3, LX/8lm;->A0m:Ljava/lang/String;

    invoke-static {v4, v2}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2}, LX/2MR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    sget-object v13, LX/7oK;->A08:LX/7oK;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    new-instance v3, LX/jjn;

    invoke-direct {v3, v4, v0, v10, v9}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-boolean v4, v0, LX/6YR;->A0E:Z

    if-nez v4, :cond_10

    const/16 v30, 0x0

    if-nez v9, :cond_11

    :cond_10
    const/16 v30, 0x1

    :cond_11
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/73h;->A00(Ljava/lang/Integer;)I

    move-result v27

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v28

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move/from16 v26, v20

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v20

    move/from16 v34, v5

    invoke-direct/range {v21 .. v34}, LX/6YR;->A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v9, v3

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v12, v11

    move-object v14, v11

    move-object v15, v6

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_12
    const v7, -0x607e49b7

    const-string v13, "itas-android"

    move-object/from16 v3, v18

    invoke-virtual {v3, v13, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v12, v7, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/GjQ;

    invoke-direct {v14, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v14, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x40

    new-instance v6, LX/AqI;

    invoke-direct {v6, v14, v11}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v7, v3, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v15, 0x41

    new-instance v3, LX/J6E;

    invoke-direct {v3, v14, v15}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v14, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v7, v14, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    const v3, 0x37a21086

    invoke-interface {v7, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    sget-object v3, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v3, v4, v2}, LX/2KO;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2, v6, v7}, LX/5PG;->A07(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v4, v10, LX/2HB;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_15

    if-nez v6, :cond_7

    :cond_15
    iget-object v10, v0, LX/6YR;->A05:LX/6oE;

    iget-boolean v7, v10, LX/6oE;->A2t:Z

    const v3, 0x7f13133e

    if-eqz v7, :cond_16

    const v3, 0x7f13133d

    :cond_16
    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x55556723

    move-object/from16 v3, v18

    invoke-virtual {v3, v13, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v12, v4, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/GjL;

    invoke-direct {v4, v3, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-nez v22, :cond_17

    iget-object v12, v4, LX/3h2;->A01:LX/a0P;

    new-instance v3, LX/J6E;

    invoke-direct {v3, v4, v11}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v4, 0x13a720eb

    invoke-interface {v12, v4, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v11, v3, v13

    if-lez v11, :cond_17

    const v11, 0x3616c071

    invoke-interface {v12, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const v11, -0x26acd1e9

    invoke-interface {v12, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_17
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/73h;->A00(Ljava/lang/Integer;)I

    move-result v30

    iget-boolean v3, v10, LX/6oE;->A2t:Z

    new-instance v28, LX/Ebw;

    move-object/from16 v9, v28

    move v10, v5

    move-object/from16 v11, v18

    move-object/from16 v12, v29

    move-object v13, v0

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/Ebw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x7f07001f

    invoke-static {v1, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v31

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move/from16 v29, v20

    move/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v20

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v24 .. v37}, LX/6YR;->A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_18

    if-nez v22, :cond_18

    invoke-direct {v0, v1}, LX/6YR;->A0A(LX/E5c;)LX/3i0;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v3, LX/7lI;

    move-object v9, v3

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_19
    invoke-static {v2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZT;

    move-result-object v11

    sget-object v9, LX/6ZT;->A03:LX/6ZT;

    if-ne v11, v9, :cond_17

    sget-object v11, LX/3li;->A00:LX/3li;

    move-object/from16 v9, v21

    iget-object v9, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v11, v9, v3, v4}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x20

    const/16 v3, 0xa0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f137537

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v6}, [Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_6

    :cond_1a
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-static/range {v18 .. v18}, LX/7dC;->A00(Lcom/instagram/feed/media/Media;)LX/7dE;

    move-result-object v3

    invoke-static {v3}, LX/7dG;->A00(LX/7dE;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/6YR;->A05:LX/6oE;

    iget v7, v3, LX/6oE;->A0A:I

    move-object/from16 v3, v18

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v3

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1d
    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v56, v6

    iget-object v6, v6, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v55, v6

    invoke-virtual/range {v55 .. v55}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f070016

    invoke-interface {v1}, LX/lua;->DBY()LX/04R;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/04R;->A02(I)I

    move-result v10

    sget-object v28, LX/3MQ;->A00:LX/3MQ;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v7, 0x7f07003e

    invoke-interface {v1}, LX/lua;->DBY()LX/04R;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/04R;->A02(I)I

    move-result v7

    move-object/from16 v6, v28

    invoke-virtual {v6, v11, v10, v7}, LX/3MQ;->A02(Landroid/content/res/Resources;II)I

    move-result v27

    const-class v7, LX/1TD;

    move-object/from16 v6, v56

    invoke-virtual {v6, v7}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1TD;

    if-eqz v6, :cond_21

    iget v6, v6, LX/1TD;->A01:I

    mul-int/lit8 v7, v10, 0x2

    sub-int/2addr v6, v7

    if-ge v6, v5, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    if-eqz v22, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v6, v27

    if-ge v11, v6, :cond_1f

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x810df8000b4d1dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_1f

    move/from16 v27, v11

    :cond_1f
    invoke-static {v4, v2}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-direct {v0, v1}, LX/6YR;->A00(LX/E5c;)I

    move-result v6

    :goto_8
    sub-int v27, v27, v6

    move/from16 v6, v31

    invoke-virtual {v1, v6}, LX/6zQ;->A0K(I)V

    goto :goto_9

    :cond_20
    const/4 v6, 0x0

    goto :goto_8

    :cond_21
    const/4 v6, 0x0

    goto :goto_7

    :goto_9
    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    new-instance v7, LX/9uX;

    move/from16 v6, v20

    invoke-direct {v7, v0, v6}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/7BP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    new-instance v25, LX/7SS;

    move-object/from16 v32, v25

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v29

    move-object/from16 v36, v0

    move/from16 v37, v53

    invoke-direct/range {v32 .. v37}, LX/7SS;-><init>(LX/6zQ;Lcom/instagram/feed/media/Media;LX/HaG;LX/6YR;Z)V

    new-instance v24, LX/7SU;

    move-object/from16 v7, v24

    move-object/from16 v6, v55

    invoke-direct {v7, v6}, LX/7SU;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    move-object v6, v7

    iput v10, v7, LX/7SU;->A00:I

    move/from16 v7, v20

    iput-boolean v7, v6, LX/7SU;->A01:Z

    invoke-virtual {v1, v10}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/4 v7, 0x5

    new-instance v6, LX/9tQ;

    invoke-direct {v6, v7}, LX/9tQ;-><init>(I)V

    invoke-static {v1, v6}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v59
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-instance v6, LX/9tQ;

    invoke-direct {v6, v7}, LX/9tQ;-><init>(I)V

    invoke-static {v1, v6}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static {v2}, LX/2MR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v7, LX/LAF;

    invoke-direct {v7, v0, v5}, LX/LAF;-><init>(Ljava/lang/Object;I)V

    :goto_a
    if-eqz v8, :cond_3c

    check-cast v9, LX/2NJ;

    if-eqz v9, :cond_3c

    iget v12, v9, LX/2NJ;->A01:I

    :goto_b
    iget-object v15, v0, LX/6YR;->A05:LX/6oE;

    iget-boolean v6, v15, LX/6oE;->A2t:Z

    if-nez v6, :cond_22

    move/from16 v6, v20

    if-ge v12, v6, :cond_23

    :cond_22
    const v12, 0x7fffffff

    :cond_23
    iget-boolean v6, v0, LX/6YR;->A0D:Z

    move/from16 v21, v6

    if-nez v6, :cond_3b

    if-nez v3, :cond_24

    if-eqz v30, :cond_3b

    :cond_24
    invoke-virtual {v4}, LX/1lB;->A0m()Z

    move-result v50

    iget-object v6, v4, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v32, v6

    sget-object v6, LX/7SV;->A00:LX/7SW;

    invoke-virtual {v4, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_3a

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    new-instance v6, LX/9uX;

    invoke-direct {v6, v9, v10}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const v9, -0x8effb96

    invoke-interface {v8, v9, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Boolean;

    :goto_c
    const v9, -0x44ca9350

    const-string v8, "itas-android"

    move-object/from16 v6, v18

    invoke-virtual {v6, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v9, v4, v2}, LX/2KO;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    iget-object v10, v6, LX/8lm;->A0m:Ljava/lang/String;

    const v6, 0x7f137537

    invoke-static {v1, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_25
    invoke-virtual {v9, v4, v2}, LX/2KO;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v9, v4, v2}, LX/2KO;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v51, 0x0

    if-eqz v6, :cond_27

    :cond_26
    const/16 v51, 0x1

    :cond_27
    invoke-static {v4, v2}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const v6, 0x7f137537

    invoke-static {v1, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    iget-object v6, v6, LX/8lm;->A0m:Ljava/lang/String;

    invoke-static {v8, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/033;

    invoke-direct {v6, v8, v9}, LX/033;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_28
    :goto_e
    invoke-static {v4, v2}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v9, 0x810d4c00064a42L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v9, v4, LX/8lm;->A0m:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v4, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/033;

    invoke-direct {v4, v9, v8}, LX/033;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_f
    iget-object v8, v0, LX/6YR;->A04:LX/Ifn;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v45

    if-nez v22, :cond_29

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v9, 0x810f53000d52daL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const/16 v54, 0x1

    if-nez v8, :cond_2a

    :cond_29
    const/16 v54, 0x0

    :cond_2a
    sget-object v38, LX/0nR;->A07:LX/0nR;

    const-string v46, ""

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v39, v29

    move-object/from16 v40, v6

    move-object/from16 v41, v4

    move-object/from16 v42, v32

    move-object/from16 v44, v14

    move-object/from16 v47, v30

    move/from16 v48, v27

    move/from16 v49, v22

    move-object/from16 v32, v28

    move-object/from16 v33, v55

    invoke-virtual/range {v32 .. v54}, LX/3MQ;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;

    move-result-object v35

    iget-boolean v6, v0, LX/6YR;->A0E:Z

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/73h;->A00(Ljava/lang/Integer;)I

    move-result v38

    iget-boolean v4, v15, LX/6oE;->A2t:Z

    const v7, 0x7fffffff

    if-ne v12, v7, :cond_35

    const/16 v33, 0x0

    :goto_10
    const v7, 0x7f07001f

    invoke-static {v1, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v39

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v36, v25

    move/from16 v37, v12

    move/from16 v41, v6

    move/from16 v42, v4

    move/from16 v43, v20

    move/from16 v44, v5

    move/from16 v45, v20

    invoke-direct/range {v32 .. v45}, LX/6YR;->A02(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v12

    :goto_11
    iget-boolean v4, v0, LX/6YR;->A0M:Z

    if-eqz v4, :cond_34

    const/4 v13, 0x0

    const/4 v8, 0x0

    :cond_2b
    :goto_12
    const v4, 0x7f070004

    invoke-static {v1, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    const v4, 0x7f070021

    invoke-static {v1, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v40

    invoke-virtual/range {v57 .. v57}, LX/1MC;->A0G()I

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, LX/6YR;->A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    const/16 v48, 0x0

    if-nez v4, :cond_2d

    :cond_2c
    const/16 v48, 0x1

    :cond_2d
    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-object v10, LX/7oN;->A02:LX/7oN;

    move-object/from16 v9, v56

    invoke-static {v9, v4, v10, v13}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v49

    new-instance v9, LX/09y;

    invoke-direct {v9, v6, v7}, LX/09y;-><init>(J)V

    const/4 v13, 0x0

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v50, v8

    invoke-static/range {v49 .. v58}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    iget-boolean v6, v0, LX/6YR;->A0N:Z

    if-eqz v6, :cond_33

    move-object v6, v8

    :goto_13
    invoke-virtual {v7, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    const/16 v10, 0x9

    new-instance v9, LX/DBW;

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    invoke-direct {v9, v10, v7, v0, v6}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    new-instance v37, LX/DEm;

    move-object/from16 v55, v37

    move/from16 v56, v5

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v60, v0

    invoke-direct/range {v55 .. v60}, LX/DEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v42

    new-instance v7, LX/09u;

    invoke-direct {v7}, LX/09u;-><init>()V

    invoke-virtual {v7, v12}, LX/09u;->A00(LX/3i0;)V

    if-nez v21, :cond_2e

    iget-boolean v6, v15, LX/6oE;->A2t:Z

    if-eqz v6, :cond_2e

    if-nez v22, :cond_2e

    invoke-direct {v0, v1}, LX/6YR;->A0A(LX/E5c;)LX/3i0;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/09u;->A00(LX/3i0;)V

    :cond_2e
    move-object/from16 v6, v19

    invoke-virtual {v7, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v6, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v33, LX/7lI;

    move-object/from16 v49, v33

    move-object/from16 v50, v4

    move-object/from16 v54, v8

    move-object/from16 v55, v6

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v6, LX/09O;

    move-object/from16 v32, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v8

    move/from16 v39, v31

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v20

    move/from16 v47, v5

    invoke-direct/range {v32 .. v48}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    const v7, 0x7f0b0b55

    invoke-static {v4, v7}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v11

    const/4 v10, 0x7

    new-instance v9, LX/DBW;

    move-object/from16 v7, v26

    invoke-direct {v9, v10, v7, v0, v1}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    iget-object v7, v0, LX/6YR;->A0H:LX/04S;

    if-eqz v7, :cond_2f

    invoke-static {v7, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    :cond_2f
    invoke-virtual {v9, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v7, LX/DBW;

    move-object/from16 v4, v18

    invoke-direct {v7, v8, v3, v0, v4}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v9, v7, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    new-instance v7, LX/09u;

    invoke-direct {v7}, LX/09u;-><init>()V

    invoke-virtual {v7, v6}, LX/09u;->A00(LX/3i0;)V

    if-nez v21, :cond_30

    if-eqz v3, :cond_30

    move-object/from16 v4, v18

    invoke-static {v2, v4}, LX/6oX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-nez v4, :cond_32

    iget-boolean v4, v15, LX/6oE;->A2t:Z

    iget-boolean v3, v3, LX/7gL;->A0a:Z

    if-eqz v3, :cond_30

    if-nez v4, :cond_31

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8104f6000f1621L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    :goto_14
    iget-object v0, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v37, LX/7lI;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v11, v37

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v37

    :cond_31
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8104f60006161bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x20006

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7kD;

    new-instance v4, LX/8gG;

    move-object/from16 v3, v18

    invoke-direct {v4, v3}, LX/8gG;-><init>(LX/a0P;)V

    invoke-virtual {v6, v4, v2}, LX/7kD;->A03(LX/8gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_32
    iget-object v3, v15, LX/6oE;->A5T:LX/6oL;

    iget-object v6, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v6, LX/6oQ;

    iget-object v4, v0, LX/6YR;->A0K:LX/Mtl;

    iget-object v3, v0, LX/6YR;->A0A:LX/Ezz;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/6YR;->A0B(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Ezz;LX/Mtl;)LX/3i0;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_14

    :cond_33
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    goto/16 :goto_13

    :cond_34
    const/4 v8, 0x0

    invoke-static {v2}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v13, "caption_vertical_scroll"

    goto/16 :goto_12

    :cond_35
    sget-object v33, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_10

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_37
    const/4 v6, 0x0

    if-nez v22, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v10, v8, v16

    if-lez v10, :cond_28

    invoke-static {v2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZT;

    move-result-object v11

    sget-object v10, LX/6ZT;->A03:LX/6ZT;

    if-ne v11, v10, :cond_28

    sget-object v10, LX/3li;->A00:LX/3li;

    move-object/from16 v6, v55

    invoke-virtual {v10, v6, v8, v9}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x20

    const/16 v6, 0xa0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    const v6, 0x7f137537

    invoke-static {v1, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/033;

    invoke-direct {v6, v8, v9}, LX/033;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_38
    iget-boolean v6, v0, LX/6YR;->A0F:Z

    const/4 v14, 0x0

    if-eqz v6, :cond_25

    const v11, -0x4276722c

    invoke-interface {v10, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_25

    const v6, 0x36452d

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v10, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :cond_39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\n"

    goto/16 :goto_d

    :cond_3a
    const/16 v43, 0x0

    goto/16 :goto_c

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_3c
    const v12, 0x7fffffff

    goto/16 :goto_b

    :cond_3d
    invoke-static {v4, v2}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v6, v25

    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x29

    new-instance v7, LX/Dmj;

    invoke-direct {v7, v11, v6}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_3f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
