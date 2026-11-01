.class public final LX/SPj;
.super LX/09L;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/1lB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SPj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SPj;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/SPj;->A01:LX/1lB;

    iput-boolean p10, p0, LX/SPj;->A0A:Z

    iput-boolean p11, p0, LX/SPj;->A09:Z

    iput-object p5, p0, LX/SPj;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/SPj;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/SPj;->A04:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/SPj;->A0D:Z

    iput-object p7, p0, LX/SPj;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/SPj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/SPj;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/SPj;->A0C:Z

    iput-boolean p14, p0, LX/SPj;->A0B:Z

    return-void
.end method

.method private final A00(LX/04S;LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)LX/7qs;
    .locals 24

    const-string v0, "android_purge_26_q2_ContextualLinkCommonComponent_getRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ContextualLinkCommonComponent_getIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/SPj;->A05:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v7, p2

    if-eqz v2, :cond_f

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v10, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, v8, LX/SPj;->A0A:Z

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04070f

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4, v6}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v9

    :goto_1
    const-string v0, "android_purge_26_q2_ContextualLinkCommonComponent_getLabel"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v20

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v5, v5, v1, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    const-string v1, "effect_cta"

    invoke-static {v0, v3, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    iget-boolean v1, v8, LX/SPj;->A0C:Z

    move/from16 v18, v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LX/7dO;->A00:LX/7dO;

    iget-object v12, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v12}, LX/7dO;->A0T(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070041

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v15, v1, 0x2

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    if-eqz v2, :cond_b

    const/high16 v1, 0x41800000    # 16.0f

    :goto_2
    mul-float/2addr v1, v3

    float-to-int v2, v1

    :goto_3
    iget-object v1, v8, LX/SPj;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_4
    sub-int/2addr v11, v15

    sub-int/2addr v11, v2

    sub-int/2addr v11, v1

    if-lez v11, :cond_1

    invoke-static {v13, v11}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v13

    :cond_1
    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v16

    iget-boolean v1, v8, LX/SPj;->A0B:Z

    sget-object v3, LX/0WS;->A08:LX/0WS;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_9

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v2, v1, v3, v11}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    :goto_5
    iget-object v1, v8, LX/SPj;->A03:Ljava/lang/CharSequence;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move/from16 v12, p6

    invoke-static {v0, v1, v4, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v7, v6}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v15

    move-wide/from16 v0, v16

    invoke-static {v12, v15, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v12, v6, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    move/from16 v0, v19

    invoke-static {v12, v5, v0, v6, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v7, v6, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v12, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v12, v14}, LX/7sY;->A0W(F)V

    invoke-virtual {v12, v4}, LX/7sY;->A0t(Z)V

    invoke-static {v13, v12, v4, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ContextualLinkCommonComponent_getEndIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v8, LX/SPj;->A04:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v5, v10, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v8, LX/SPj;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f04070f

    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_6
    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    move/from16 v10, p7

    invoke-static {v2, v0, v10}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v2

    :goto_7
    const-string v0, "android_purge_26_q2_ContextualLinkCommonComponent_getStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v10, v8, LX/SPj;->A09:Z

    if-eqz v18, :cond_6

    sget-object v1, LX/7dO;->A00:LX/7dO;

    invoke-static {v7}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dO;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_8
    iget-object v0, v8, LX/SPj;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v18, p8

    move-object v15, v7

    move-object/from16 v16, v0

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v10

    move/from16 v23, v4

    invoke-static/range {v15 .. v23}, LX/E2W;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v1, v8, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v8, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-static {v0, v1, v6}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    iget-object v0, v8, LX/SPj;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v6

    const/16 v1, 0x17

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, v7, v8}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v14, v14}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    :cond_3
    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    :cond_4
    if-eqz p9, :cond_5

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    :cond_5
    sget-object v8, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, v3}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v2, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v4

    move-object v3, v1

    move-object v4, v5

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v1, v8, LX/SPj;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-boolean v2, v8, LX/SPj;->A09:Z

    const/16 v1, 0x14

    if-eqz v2, :cond_c

    const/16 v1, 0x18

    :cond_c
    int-to-float v1, v1

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-object v9, v8, LX/SPj;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_12

    iget-boolean v5, v8, LX/SPj;->A09:Z

    const/16 v0, 0x10

    if-eqz v5, :cond_10

    const/16 v0, 0x14

    :cond_10
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v10, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v3

    if-nez v5, :cond_11

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    :cond_11
    invoke-static {v9, v3, v6}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v9

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ContextualLinkCommonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/SPj;->A04:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/SPj;->A0D:Z

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v15}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v8, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v8, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v4, v7, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x20f

    invoke-static {v8, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v6, LX/SPj;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0xa

    new-instance v11, LX/kbo;

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/high16 v12, -0x1000000

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v6 .. v15}, LX/SPj;->A00(LX/04S;LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)LX/7qs;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const/16 v19, 0x0

    const/16 v0, 0x98

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v21

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v25, v14

    invoke-direct/range {v16 .. v25}, LX/SPj;->A00(LX/04S;LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)LX/7qs;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v12, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14, v1}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-boolean v14, v6, LX/SPj;->A0A:Z

    const/4 v7, 0x0

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040803

    if-eqz v14, :cond_3

    const v0, 0x7f040804

    :cond_3
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    const/16 v0, 0x18

    new-instance v11, LX/H94;

    invoke-direct {v11, v0, v8, v6}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v7

    invoke-direct/range {v6 .. v15}, LX/SPj;->A00(LX/04S;LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)LX/7qs;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v8, LX/7lI;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
