.class public final LX/D5t;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/71b;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/snk;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:LX/09S;

.field public final A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V
    .locals 1

    invoke-static {p6, p7, p2, p10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/D5t;->A03:LX/71b;

    iput-object p7, p0, LX/D5t;->A04:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/D5t;->A01:Landroid/view/View$OnClickListener;

    iput-object p10, p0, LX/D5t;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/D5t;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/D5t;->A0G:LX/09S;

    iput-boolean p14, p0, LX/D5t;->A0J:Z

    iput-object p1, p0, LX/D5t;->A00:Landroid/text/TextUtils$TruncateAt;

    iput p13, p0, LX/D5t;->A0F:I

    iput-object p8, p0, LX/D5t;->A05:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/D5t;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/D5t;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/D5t;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/D5t;->A0K:Z

    iput-object p9, p0, LX/D5t;->A0I:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/D5t;->A0A:Z

    iput-object p5, p0, LX/D5t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/D5t;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/D5t;->A09:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/D5t;->A0D:Z

    iput-object p12, p0, LX/D5t;->A08:LX/snk;

    return-void
.end method

.method private final A00(LX/7lT;LX/E5c;Ljava/lang/CharSequence;)LX/09R;
    .locals 22

    const-string v0, "android_purge_26_q3_ClipsSubtitleCommonComponent_renderStandardTextSubtitle"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v3

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v6

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/D5t;->A0C:Z

    move-object/from16 v10, p2

    if-eqz v0, :cond_8

    const-wide/high16 v4, 0x7ff9000000000000L

    :goto_0
    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v1, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    iget-boolean v0, v2, LX/D5t;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v0

    const/16 v12, 0x8

    new-instance v11, LX/jno;

    move-object/from16 v13, p1

    move-object v14, v10

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v2, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v1, v0, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget v0, v2, LX/D5t;->A0F:I

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v1, v13, v2, v0}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    iget-boolean v0, v2, LX/D5t;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/D5t;->A0G:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-boolean v0, v2, LX/D5t;->A0K:Z

    if-eqz v0, :cond_5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v9, v9, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    iget-boolean v0, v2, LX/D5t;->A0J:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/D5t;->A0E:Z

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v14

    :goto_4
    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v7

    iget-object v13, v2, LX/D5t;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v2, LX/D5t;->A03:LX/71b;

    iget-object v2, v0, LX/71b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    iget v1, v0, LX/71b;->A00:I

    invoke-static {v2, v1}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v18

    invoke-static {v2}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v3

    invoke-static {v2, v1}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-interface {v10}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-static {v15, v0, v11, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v14, v0, v11, v7, v8}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v7

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v18

    invoke-virtual {v14, v0}, LX/7sY;->A0g(I)V

    invoke-static {v10, v7, v5, v6}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0b(F)V

    invoke-static {v10, v7, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v10, v7, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0a(F)V

    invoke-static {v10, v7, v3, v4}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v3

    move-object/from16 v0, v17

    invoke-static {v14, v0, v3}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    invoke-virtual {v14, v9}, LX/7sY;->A0n(LX/7sT;)V

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-static {v10, v7, v1, v2}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v14, v12, v0, v7, v11}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v14, v7}, LX/7sY;->A0r(Z)V

    if-eqz v13, :cond_1

    invoke-virtual {v14, v13}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, v2, LX/D5t;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/D5t;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v1, v10, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v14

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f0407b5

    goto :goto_5

    :cond_4
    invoke-interface {v10}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v14

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-static {v10}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsSubtitleCommonComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/D5t;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A28:Z

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    iget-object v1, v4, LX/D5t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810f0d000051dbL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x8b2

    invoke-static {v3, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v7

    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/D5t;->A04:Ljava/lang/CharSequence;

    invoke-direct {v4, v7, v3, v0}, LX/D5t;->A00(LX/7lT;LX/E5c;Ljava/lang/CharSequence;)LX/09R;

    move-result-object v13

    return-object v13

    :cond_2
    iget-object v5, v4, LX/D5t;->A04:Ljava/lang/CharSequence;

    const-string v1, "android_purge_26_q3_ClipsSubtitleCommonComponent_createTextSpec"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v4, LX/D5t;->A0E:Z

    if-eqz v1, :cond_4

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f0407ea

    :goto_0
    invoke-static {v2, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v20

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    const v19, 0x7f07003d

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v10}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v10, v11}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v9, v4, LX/D5t;->A03:LX/71b;

    iget-object v10, v9, LX/71b;->A01:Lcom/instagram/common/session/UserSession;

    iget v9, v9, LX/71b;->A00:I

    invoke-static {v10, v9}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v4, LX/D5t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v14, LX/77g;

    invoke-direct/range {v14 .. v20}, LX/77g;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const-string v11, "android_purge_26_q3_ClipsSubtitleCommonComponent_calculateAvailableWidth"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v11, "android_purge_26_q2_ClipsUsernameStyleUtil_createFollowButtonTextPaint"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f07001f

    invoke-static {v13, v12}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/0WS;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v12, v13}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    iget-boolean v1, v4, LX/D5t;->A0D:Z

    invoke-static {v11, v8, v2, v1}, LX/7dO;->A00(Landroid/text/TextPaint;LX/2gb;FZ)F

    move-result v1

    float-to-int v2, v1

    const-class v1, LX/1TD;

    invoke-virtual {v8, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TD;

    if-eqz v1, :cond_3

    iget v1, v1, LX/1TD;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-virtual {v3, v6}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, v4, LX/D5t;->A09:Z

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v8, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/D5t;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0407b5

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0407b3

    goto/16 :goto_0

    :goto_2
    :try_start_1
    iget-object v8, v4, LX/D5t;->A05:Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    filled-new-array {v5, v8, v9, v1, v12}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/DRH;

    invoke-direct {v1, v10, v14, v3, v4}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7RM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/7RM;->A02()I

    move-result v14

    iget-object v1, v4, LX/D5t;->A0I:Ljava/lang/Integer;

    filled-new-array {v12, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, LX/7RM;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x33

    invoke-static {v3, v10, v8, v1}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const-string v1, "android_purge_26_q3_ClipsSubtitleCommonComponent_renderMarqueeSubtitle"

    invoke-static {v1}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v8

    const/16 v9, 0x1a

    new-instance v1, LX/H8T;

    invoke-direct {v1, v10, v9}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v1, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    const/16 v11, 0x1b

    new-instance v1, LX/H8T;

    invoke-direct {v1, v10, v11}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v9, v9}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v13

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-static {v12, v11}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v11

    invoke-virtual {v11, v13}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    new-instance v12, LX/6aA;

    move-object v13, v15

    move/from16 v17, v6

    move/from16 v18, v0

    move/from16 v19, v0

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v11

    iget-boolean v1, v4, LX/D5t;->A0C:Z

    if-eqz v1, :cond_9

    const-wide/high16 v5, 0x7ff9000000000000L

    :goto_4
    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v2

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v11, v2, v1}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v2, v7, v4, v1}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    const/16 v17, 0x7

    new-instance v1, LX/jno;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x6a

    invoke-static {v4, v1}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v1

    invoke-static {v2, v1, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    iget-boolean v1, v4, LX/D5t;->A0A:Z

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {v12}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v5

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
