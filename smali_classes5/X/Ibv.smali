.class public final LX/Ibv;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1MC;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/Zmu;

.field public final A05:LX/9AP;

.field public final A06:LX/Fc1;

.field public final A07:LX/FSl;

.field public final A08:LX/2NJ;

.field public final A09:LX/Ezz;

.field public final A0A:I

.field public final A0B:LX/04S;

.field public final A0C:LX/3uK;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:LX/Mtl;

.field public final A0F:LX/9q6;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/04S;LX/3uK;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Zmu;LX/9AP;LX/Fc1;LX/FSl;LX/2NJ;LX/Ezz;LX/Mtl;LX/9q6;Ljava/lang/String;I)V
    .locals 4

    const/4 v1, 0x1

    move-object/from16 v2, p14

    move-object/from16 v3, p13

    invoke-static {v2, v3, p11}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v2, p0, LX/Ibv;->A0E:LX/Mtl;

    iput-object v3, p0, LX/Ibv;->A09:LX/Ezz;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Ibv;->A08:LX/2NJ;

    iput-object p11, p0, LX/Ibv;->A07:LX/FSl;

    iput-object p5, p0, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ibv;->A02:LX/Ifn;

    iput-object p4, p0, LX/Ibv;->A00:LX/1MC;

    iput-object p7, p0, LX/Ibv;->A03:LX/6oE;

    iput-object p3, p0, LX/Ibv;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ibv;->A0F:LX/9q6;

    iput-object p9, p0, LX/Ibv;->A05:LX/9AP;

    iput-boolean v1, p0, LX/Ibv;->A0H:Z

    iput-object p1, p0, LX/Ibv;->A0B:LX/04S;

    iput-object p2, p0, LX/Ibv;->A0C:LX/3uK;

    iput-object p8, p0, LX/Ibv;->A04:LX/Zmu;

    iput-object p10, p0, LX/Ibv;->A06:LX/Fc1;

    move/from16 v0, p17

    iput v0, p0, LX/Ibv;->A0A:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ibv;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Number;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0407ea

    return p0

    :cond_0
    const p0, 0x7f0407b5

    return p0
.end method

.method private final A01(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;
    .locals 26

    move-object/from16 v14, p3

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_getCaptionTextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v10, v5, LX/Ibv;->A08:LX/2NJ;

    iget-object v6, v10, LX/2NJ;->A03:LX/1lB;

    sget-object v0, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/6wO;

    move-object/from16 v8, p2

    move/from16 v3, p9

    if-eqz p11, :cond_7

    if-nez p9, :cond_7

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v14}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v2, LX/D9e;

    move/from16 v1, p10

    invoke-direct {v2, v0, v8, v1}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/7rP;->A0C:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, v2}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    :goto_0
    if-eqz p13, :cond_6

    const-string v11, "clips_user_caption_text_component"

    :goto_1
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/RWV;

    move-object/from16 v12, p4

    invoke-direct {v0, v12, v1, v3}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    iget-object v0, v5, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81065c00001dcfL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const/16 v1, 0x26

    new-instance v0, LX/RWV;

    invoke-direct {v0, v12, v1, v3}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7, v0, v13}, LX/7oV;->A0U(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v1

    iget-boolean v0, v10, LX/2NJ;->A0G:Z

    move/from16 v21, v0

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/2NJ;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v19

    invoke-static {v6}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v20

    iget-object v0, v5, LX/Ibv;->A02:LX/Ifn;

    sget-object v15, LX/5Fz;->A8v:LX/5Fz;

    move-object/from16 v16, v4

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v20, 0x0

    iget v0, v10, LX/2NJ;->A02:I

    if-lez v0, :cond_5

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    if-eqz p9, :cond_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    sget-object v3, LX/0WS;->A08:LX/0WS;

    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v12

    iget-object v2, v12, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz p12, :cond_4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    move/from16 v0, p6

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    sget-object v17, LX/7sT;->A04:LX/7sT;

    invoke-static/range {v23 .. v23}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v8}, LX/7nS;->A03(LX/lua;)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v16

    invoke-static/range {v23 .. v23}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v8}, LX/7nS;->A03(LX/lua;)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v12, v14, v9, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v14

    const/4 v11, 0x1

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v24, p7

    move-wide/from16 v0, v24

    invoke-static {v13, v14, v9, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v13, v0}, LX/7sY;->A0g(I)V

    invoke-static {v8, v11, v6, v7}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v13, v0}, LX/7sY;->A0b(F)V

    invoke-static {v8, v11, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v13, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v8, v11, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v13, v0}, LX/7sY;->A0a(F)V

    invoke-static {v8, v11, v4, v5}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-static {v13, v15, v0}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v9}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    move/from16 v0, p5

    invoke-virtual {v13, v0}, LX/7sY;->A0e(I)V

    invoke-static {v8, v11, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v13, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v13}, LX/7sY;->A0O()V

    const/16 v24, 0x1

    invoke-virtual {v13, v11}, LX/7sY;->A0t(Z)V

    invoke-virtual {v13, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v13, v11}, LX/7sY;->A0r(Z)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    invoke-virtual {v13, v0}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v20

    sget-object v19, LX/5Fz;->A8v:LX/5Fz;

    if-eqz v21, :cond_3

    iget-boolean v0, v10, LX/2NJ;->A0J:Z

    if-eqz v0, :cond_3

    :goto_4
    move-object/from16 v21, v12

    move/from16 v25, v11

    invoke-static/range {v19 .. v25}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v24, 0x0

    goto :goto_4

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_5
    invoke-static {v8}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A02(LX/E5c;)LX/3i0;
    .locals 18

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_getTimestampComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ibv;->A03:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Ibv;->A08:LX/2NJ;

    iget-boolean v0, v1, LX/2NJ;->A0G:Z

    if-nez v0, :cond_0

    sget-object v3, LX/3li;->A00:LX/3li;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-wide v0, v1, LX/2NJ;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x97

    new-instance v8, LX/D4I;

    invoke-direct {v8, v0}, LX/D4I;-><init>(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ibv;->A00(Ljava/lang/Number;)I

    move-result v10

    invoke-static {v6}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v11

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    move v13, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v4 .. v17}, LX/Ibv;->A01(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0A(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Ezz;LX/Mtl;)LX/3i0;
    .locals 14

    move-object/from16 v9, p6

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_getSeeTranslationComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v9, LX/2NO;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_0

    check-cast v9, LX/2NO;

    iget-object v3, p0, LX/Ibv;->A02:LX/Ifn;

    iget-object v7, p0, LX/Ibv;->A04:LX/Zmu;

    new-instance v2, LX/SDQ;

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, LX/SDQ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;LX/Ezz;LX/2NO;)V

    return-object v2

    :cond_0
    iget-object v9, p0, LX/Ibv;->A02:LX/Ifn;

    iget-object v10, p0, LX/Ibv;->A04:LX/Zmu;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/6oQ;->A03:LX/6oQ;

    if-eq v6, v0, :cond_3

    const/4 v8, 0x0

    new-instance v7, LX/eTl;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v4, 0x7f136f8b

    :goto_1
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {p1}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x4b

    new-instance v0, LX/C3K;

    invoke-direct {v0, v7, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static {p1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {p1}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    sget-object v9, LX/7sT;->A04:LX/7sT;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v6, v11, v7, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/7sY;->A0Q()V

    invoke-static {p1, v3, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v6, v0}, LX/7sY;->A0b(F)V

    invoke-static {p1, v3, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v6, v0}, LX/7sY;->A0Z(F)V

    invoke-static {p1, v3, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v6, v0}, LX/7sY;->A0a(F)V

    invoke-static {p1, v3, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v6, v0}, LX/7sY;->A0Y(F)V

    invoke-static {v6, v9, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v6, v7}, LX/7sY;->A0q(Z)V

    invoke-static {v8, v6, v3}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    return-object v2

    :cond_1
    const v4, 0x7f134a43

    goto/16 :goto_1

    :cond_2
    const v4, 0x7f136f86

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v55, v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8108d7000a2f88L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v27, 0x2

    const/16 v23, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ibv;->A03:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_reels_caption_expanded"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x2c

    new-instance v0, LX/659;

    invoke-direct {v0, v1, v3}, LX/659;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_click_action"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/Ibv;->A08:LX/2NJ;

    iget-boolean v3, v0, LX/2NJ;->A0C:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/2NJ;->A04:LX/6PM;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {v5, v3, v5}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v11

    iget-object v4, v1, LX/Ibv;->A0C:LX/3uK;

    move/from16 v3, v23

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/09S;->A02:LX/7ZA;

    new-instance v22, LX/Abu;

    move-object/from16 v8, v22

    move-object v9, v5

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/Ibv;->A00:LX/1MC;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v3, LX/C4B;

    invoke-direct {v3, v1, v4}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/HaG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v3, v23

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v15, v0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    iget-boolean v6, v0, LX/2NJ;->A0G:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x16

    new-instance v3, LX/R2Q;

    invoke-direct {v3, v1, v4}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v48
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-boolean v3, v0, LX/2NJ;->A0B:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, LX/2NJ;->A0H:Z

    const/16 v25, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    iget-object v3, v0, LX/2NJ;->A03:LX/1lB;

    move-object/from16 v54, v3

    iget-object v3, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_a

    move-object/from16 v3, v54

    iget-object v4, v3, LX/1lB;->A0d:LX/6A8;

    sget-object v3, LX/6A8;->A0A:LX/6A8;

    if-ne v4, v3, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v1, LX/Ibv;->A0A:I

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v5

    :cond_5
    :goto_3
    const-string v24, "caption"

    if-nez v5, :cond_6

    iget-object v3, v0, LX/2NJ;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1e

    :cond_6
    iget-boolean v3, v0, LX/2NJ;->A09:Z

    if-eqz v3, :cond_1e

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v52, v3

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f070016

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/04R;->A02(I)I

    move-result v8

    sget-object v21, LX/3MQ;->A00:LX/3MQ;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x7f07003e

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/04R;->A02(I)I

    move-result v4

    move-object/from16 v3, v21

    invoke-virtual {v3, v9, v8, v4}, LX/3MQ;->A02(Landroid/content/res/Resources;II)I

    move-result v20

    const-class v4, LX/1TD;

    move-object/from16 v3, v52

    invoke-virtual {v3, v4}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TD;

    if-eqz v3, :cond_9

    iget v4, v3, LX/1TD;->A01:I

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v4, v3

    if-ge v4, v7, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v3, v20

    if-ge v9, v3, :cond_8

    move-object/from16 v3, v55

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810df8000b4d1dL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v20, v9

    :cond_8
    const/16 v9, 0x13

    new-instance v19, LX/E5I;

    move-object/from16 v8, v26

    move/from16 v4, v25

    move-object/from16 v3, v19

    invoke-direct {v3, v8, v1, v9, v4}, LX/E5I;-><init>(LX/HaG;LX/Ibv;IZ)V

    new-instance v10, LX/7SU;

    move-object/from16 v3, v31

    invoke-direct {v10, v3}, LX/7SU;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    iput v8, v10, LX/7SU;->A00:I

    move/from16 v3, v23

    iput-boolean v3, v10, LX/7SU;->A01:Z

    move/from16 v3, v27

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v15}, LX/7dC;->A00(Lcom/instagram/feed/media/Media;)LX/7dE;

    move-result-object v3

    invoke-static {v3}, LX/7dG;->A00(LX/7dE;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, LX/Ibv;->A03:LX/6oE;

    iget v3, v3, LX/6oE;->A0A:I

    invoke-static {v15, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :goto_5
    :try_start_2
    const/16 v4, 0x51

    new-instance v3, LX/Jo5;

    invoke-direct {v3, v4}, LX/Jo5;-><init>(I)V

    invoke-static {v2, v3}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v51
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v4, 0x20e

    new-instance v3, LX/E4I;

    invoke-direct {v3, v4}, LX/E4I;-><init>(I)V

    invoke-static {v2, v3}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-boolean v3, v0, LX/2NJ;->A0J:Z

    if-eqz v3, :cond_1c

    const/16 v3, 0x2b

    new-instance v9, LX/aVN;

    invoke-direct {v9, v1, v3}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    :goto_6
    iget-object v11, v1, LX/Ibv;->A03:LX/6oE;

    iget-boolean v3, v11, LX/6oE;->A2t:Z

    if-nez v3, :cond_c

    iget v14, v0, LX/2NJ;->A01:I

    move/from16 v3, v23

    if-ge v14, v3, :cond_d

    :cond_c
    const v14, 0x7fffffff

    :cond_d
    if-nez v5, :cond_15

    iget-object v3, v0, LX/2NJ;->A08:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v4, 0x0

    move-object v12, v4

    :goto_7
    iget-boolean v3, v1, LX/Ibv;->A0H:Z

    if-nez v3, :cond_e

    invoke-static/range {v55 .. v55}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "caption_vertical_scroll"

    :cond_e
    :goto_8
    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v8

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v36

    iget-boolean v13, v0, LX/2NJ;->A0D:Z

    sget-object v3, LX/09S;->A02:LX/7ZA;

    move-object/from16 v6, v52

    invoke-static {v6, v3, v4}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/16 v31, 0x0

    invoke-static {v6, v4}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    iget-object v4, v1, LX/Ibv;->A0B:LX/04S;

    if-eqz v4, :cond_13

    invoke-static {v4, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    :goto_9
    invoke-virtual {v6, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v8, 0xb

    new-instance v6, LX/DVC;

    move-object/from16 v4, v18

    invoke-direct {v6, v8, v10, v4, v1}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v30

    const/16 v49, 0x12

    new-instance v33, LX/la3;

    move-object/from16 v48, v33

    move-object/from16 v50, v10

    move-object/from16 v52, v1

    move-object/from16 v53, v4

    invoke-direct/range {v48 .. v53}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v38

    new-instance v4, LX/09u;

    invoke-direct {v4}, LX/09u;-><init>()V

    invoke-virtual {v4, v12}, LX/09u;->A00(LX/3i0;)V

    iget-boolean v6, v11, LX/6oE;->A2t:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v0, LX/2NJ;->A0Q:Z

    if-eqz v6, :cond_f

    invoke-direct {v1, v2}, LX/Ibv;->A02(LX/E5c;)LX/3i0;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/09u;->A00(LX/3i0;)V

    :cond_f
    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v4, v4, LX/09u;->A00:Ljava/util/List;

    new-instance v29, LX/7lI;

    move-object/from16 v40, v29

    move-object/from16 v41, v3

    move-object/from16 v42, v31

    move-object/from16 v43, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v31

    move-object/from16 v46, v4

    move/from16 v47, v7

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v4, LX/09O;

    move-object/from16 v28, v4

    move-object/from16 v32, v31

    move-object/from16 v34, v31

    move/from16 v35, v27

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v23

    move/from16 v43, v7

    move/from16 v44, v13

    invoke-direct/range {v28 .. v44}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    const v6, 0x7f0b0b55

    invoke-static {v3, v6}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v8

    const/4 v6, 0x4

    new-instance v3, LX/jek;

    invoke-direct {v3, v6, v2, v1}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/16 v6, 0x2f

    new-instance v3, LX/DxF;

    invoke-direct {v3, v6, v5, v1}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    new-instance v6, LX/09u;

    invoke-direct {v6}, LX/09u;-><init>()V

    invoke-virtual {v6, v4}, LX/09u;->A00(LX/3i0;)V

    if-eqz v5, :cond_10

    const-string v3, "android_purge_26_q3_ClipsVideoCaptionComponent_showSeeTranslationComponent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v0, LX/2NJ;->A0P:Z

    if-nez v0, :cond_12

    iget-boolean v3, v11, LX/6oE;->A2t:Z

    iget-boolean v0, v5, LX/7gL;->A0a:Z

    if-eqz v0, :cond_10

    if-nez v3, :cond_11

    move-object/from16 v0, v55

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8104f6000f1621L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_a
    iget-object v0, v6, LX/09u;->A00:Ljava/util/List;

    new-instance v18, LX/7lI;

    move-object/from16 v8, v18

    move-object/from16 v10, v31

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v0

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    sget-object v1, LX/6wO;->A00:LX/6wQ;

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    return-object v18

    :cond_11
    move-object/from16 v0, v55

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8104f60006161bL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x20006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7kD;

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/8gG;

    invoke-direct {v3, v15}, LX/8gG;-><init>(LX/a0P;)V

    move-object/from16 v0, v55

    invoke-virtual {v4, v3, v0}, LX/7kD;->A03(LX/8gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    iget-object v0, v11, LX/6oE;->A5T:LX/6oL;

    iget-object v4, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oQ;

    iget-object v3, v1, LX/Ibv;->A0E:LX/Mtl;

    iget-object v0, v1, LX/Ibv;->A09:LX/Ezz;

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v55

    move-object v13, v15

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Ibv;->A0A(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Ezz;LX/Mtl;)LX/3i0;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_a

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    goto/16 :goto_9

    :cond_14
    move-object/from16 v4, v24

    goto/16 :goto_8

    :cond_15
    iget-boolean v3, v0, LX/2NJ;->A0F:Z

    move/from16 v30, v3

    move-object/from16 v3, v54

    iget-object v3, v3, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/2NJ;->A06:Ljava/lang/Boolean;

    move-object/from16 v28, v3

    iget-boolean v3, v0, LX/2NJ;->A0K:Z

    if-eqz v3, :cond_1b

    invoke-virtual/range {v54 .. v54}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v4, v3, LX/8lm;->A0m:Ljava/lang/String;

    const v3, 0x7f137537

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :goto_b
    iget-boolean v3, v0, LX/2NJ;->A0L:Z

    if-nez v3, :cond_16

    iget-boolean v3, v0, LX/2NJ;->A0M:Z

    const/16 v47, 0x0

    if-eqz v3, :cond_17

    :cond_16
    const/16 v47, 0x1

    :cond_17
    iget-boolean v3, v0, LX/2NJ;->A0I:Z

    if-eqz v3, :cond_19

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x7f137537

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v54 .. v54}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0m:Ljava/lang/String;

    invoke-static {v8, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/033;

    invoke-direct {v8, v3, v4}, LX/033;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-boolean v3, v0, LX/2NJ;->A0O:Z

    if-eqz v3, :cond_1a

    invoke-virtual/range {v54 .. v54}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v12, v3, LX/8lm;->A0m:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v3, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/033;

    invoke-direct {v3, v12, v4}, LX/033;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_c
    iget-object v4, v1, LX/Ibv;->A02:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v41

    iget-boolean v13, v0, LX/2NJ;->A0E:Z

    iget-object v12, v1, LX/Ibv;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/2NJ;->A08:Ljava/lang/String;

    sget-object v34, LX/0nR;->A07:LX/0nR;

    move-object/from16 v35, v26

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-object/from16 v38, v29

    move-object/from16 v39, v28

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    move/from16 v44, v20

    move/from16 v45, v6

    move/from16 v46, v30

    move/from16 v49, v25

    move/from16 v50, v13

    move-object/from16 v28, v21

    move-object/from16 v29, v31

    move-object/from16 v30, v9

    move-object/from16 v31, v55

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    invoke-virtual/range {v28 .. v50}, LX/3MQ;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;

    move-result-object v31

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Ibv;->A00(Ljava/lang/Number;)I

    move-result v34

    iget-boolean v3, v11, LX/6oE;->A2t:Z

    const v4, 0x7fffffff

    if-ne v14, v4, :cond_18

    const/16 v29, 0x0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v35

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v19

    move/from16 v33, v14

    move/from16 v37, v7

    move/from16 v38, v3

    move/from16 v39, v23

    move/from16 v40, v7

    move/from16 v41, v23

    invoke-direct/range {v28 .. v41}, LX/Ibv;->A01(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v12

    goto/16 :goto_7

    :cond_18
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    if-nez v6, :cond_1a

    iget-wide v3, v0, LX/2NJ;->A00:D

    const-wide/16 v16, 0x0

    cmpg-double v12, v3, v16

    if-lez v12, :cond_1a

    invoke-static/range {v55 .. v55}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZT;

    move-result-object v13

    sget-object v12, LX/6ZT;->A03:LX/6ZT;

    if-ne v13, v12, :cond_1a

    sget-object v8, LX/3li;->A00:LX/3li;

    double-to-long v12, v3

    move-object/from16 v3, v31

    invoke-virtual {v8, v3, v12, v13}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x20

    const/16 v3, 0xa0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const v3, 0x7f137537

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/033;

    invoke-direct {v8, v3, v4}, LX/033;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1b
    const/16 v40, 0x0

    goto/16 :goto_b

    :cond_1c
    iget-boolean v3, v0, LX/2NJ;->A0I:Z

    if-eqz v3, :cond_1d

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, v19

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x2c

    new-instance v9, LX/aVN;

    invoke-direct {v9, v4, v3}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1e
    sget-object v18, LX/09S;->A02:LX/7ZA;

    const v4, 0x7f0b0b55

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v4

    iget-object v12, v2, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v3, v1, LX/Ibv;->A0H:Z

    if-eqz v3, :cond_1f

    const/16 v24, 0x0

    :cond_1f
    move-object/from16 v3, v24

    invoke-static {v12, v4, v3}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v19

    new-instance v11, LX/09u;

    invoke-direct {v11}, LX/09u;-><init>()V

    const-string v3, "android_purge_26_q3_ClipsVideoCaptionComponent_getEmptyCaptionComponent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, -0x245feaf6

    const-string v4, "itas-android"

    invoke-static {v15, v4, v9, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    const v3, 0x3616c071

    invoke-interface {v8, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, -0x26acd1e9

    invoke-interface {v8, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_20
    const/4 v5, 0x0

    :cond_21
    :goto_e
    invoke-virtual {v11, v5}, LX/09u;->A00(LX/3i0;)V

    iget-boolean v0, v0, LX/2NJ;->A0P:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/Ibv;->A03:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v4, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oQ;

    iget-object v3, v1, LX/Ibv;->A0E:LX/Mtl;

    iget-object v0, v1, LX/Ibv;->A09:LX/Ezz;

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, v55

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Ibv;->A0A(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Ezz;LX/Mtl;)LX/3i0;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_22
    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v11, LX/09u;->A00:Ljava/util/List;

    const/16 v20, 0x0

    new-instance v18, LX/7lI;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v0

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_23
    const-string v5, "android_purge_26_q3_ClipsVideoCaptionComponent_getEmptyCaptionPollQuestionOnlyComponent"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, LX/2NJ;->A07:Ljava/lang/String;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    const/16 v10, 0x4a

    new-instance v5, LX/C3K;

    invoke-direct {v5, v1, v10}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/Ibv;->A00(Ljava/lang/Number;)I

    move-result v33

    const/16 v28, 0x0

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v34

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move/from16 v32, v23

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    invoke-direct/range {v27 .. v40}, LX/Ibv;->A01(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v5

    if-nez v5, :cond_21

    :cond_24
    const-string v5, "android_purge_26_q3_ClipsVideoCaptionComponent_getEmptyCaptionWhenTruncatedCaptionSponsoredLabelEnabled"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_29

    iget-boolean v5, v0, LX/2NJ;->A0K:Z

    if-nez v5, :cond_25

    iget-boolean v5, v0, LX/2NJ;->A0I:Z

    if-eqz v5, :cond_29

    :cond_25
    invoke-virtual/range {v54 .. v54}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v5, v3, LX/8lm;->A0m:Ljava/lang/String;

    iget-boolean v3, v0, LX/2NJ;->A0I:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v0, LX/2NJ;->A0J:Z

    const/4 v8, 0x1

    if-nez v3, :cond_27

    :cond_26
    const/4 v8, 0x0

    :cond_27
    sget-object v38, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x27

    new-instance v3, LX/D9e;

    invoke-direct {v3, v6, v1, v8}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result v33

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Ibv;->A00(Ljava/lang/Number;)I

    move-result v30

    const/16 v25, 0x0

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v31

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move/from16 v29, v23

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v23

    move/from16 v37, v7

    invoke-direct/range {v24 .. v37}, LX/Ibv;->A01(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v5, LX/7lI;

    move-object/from16 v34, v5

    move-object/from16 v35, v18

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v40, v4

    move/from16 v41, v7

    move-object/from16 v39, v25

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_e

    :cond_29
    const-string v5, "android_purge_26_q3_ClipsVideoCaptionComponent_getEmptyCaptionWhenAttributionHubIsHiddenComponent"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v0, LX/2NJ;->A0N:Z

    if-eqz v5, :cond_20

    iget-object v10, v1, LX/Ibv;->A03:LX/6oE;

    iget-boolean v8, v10, LX/6oE;->A2t:Z

    const v5, 0x7f13133e

    if-eqz v8, :cond_2a

    const v5, 0x7f13133d

    :cond_2a
    invoke-static {v2, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    if-nez v6, :cond_2b

    iget-wide v5, v0, LX/2NJ;->A00:D

    const-wide/16 v16, 0x0

    cmpg-double v14, v5, v16

    if-lez v14, :cond_2b

    invoke-static {v15, v4, v9, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const v4, 0x3616c071

    invoke-interface {v9, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, -0x26acd1e9

    invoke-interface {v9, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2b
    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ibv;->A00(Ljava/lang/Number;)I

    move-result v30

    iget-boolean v5, v10, LX/6oE;->A2t:Z

    const/16 v9, 0x12

    new-instance v4, LX/E5I;

    move-object/from16 v6, v26

    invoke-direct {v4, v6, v1, v9, v8}, LX/E5I;-><init>(LX/HaG;LX/Ibv;IZ)V

    const/16 v25, 0x0

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v31

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move/from16 v29, v23

    move/from16 v33, v7

    move/from16 v34, v5

    move/from16 v35, v23

    move/from16 v36, v7

    move/from16 v37, v7

    invoke-direct/range {v24 .. v37}, LX/Ibv;->A01(Landroid/text/TextUtils$TruncateAt;LX/E5c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZZ)LX/3i0;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v8, :cond_2d

    iget-boolean v4, v0, LX/2NJ;->A0Q:Z

    if-eqz v4, :cond_2d

    invoke-direct {v1, v2}, LX/Ibv;->A02(LX/E5c;)LX/3i0;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v5, LX/7lI;

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v3

    move/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_e

    :cond_2e
    invoke-static/range {v55 .. v55}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZT;

    move-result-object v4

    sget-object v3, LX/6ZT;->A03:LX/6ZT;

    if-ne v4, v3, :cond_2b

    sget-object v9, LX/3li;->A00:LX/3li;

    iget-object v12, v12, LX/2gb;->A0B:Landroid/content/Context;

    double-to-long v3, v5

    invoke-virtual {v9, v12, v3, v4}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20

    const/16 v3, 0xa0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f137537

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v13}, [Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
