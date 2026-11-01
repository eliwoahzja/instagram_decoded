.class public final LX/SLD;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/FCm;

.field public final A01:LX/Qw7;


# direct methods
.method public constructor <init>(LX/FCm;LX/Qw7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLD;->A01:LX/Qw7;

    iput-object p1, p0, LX/SLD;->A00:LX/FCm;

    return-void
.end method

.method private final A00(LX/6zQ;Z)LX/7qs;
    .locals 29

    const-string v0, "android_purge_26_q3_StoriesTemplatePillComponent_getPillComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v6, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v15, p0

    iget-object v2, v15, LX/SLD;->A01:LX/Qw7;

    iget-object v1, v2, LX/Qw7;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Qw7;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07003d

    invoke-static {v4, v3}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v22

    invoke-static {v5}, LX/254;->A02(Landroid/content/Context;)I

    move-result v25

    const v3, 0x7f0407e9

    if-eqz p2, :cond_0

    const v3, 0x7f0407b5

    :cond_0
    invoke-static {v5, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v26

    if-eqz p2, :cond_4

    const v3, 0x7f060257

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v23

    :goto_0
    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v24

    new-instance v3, LX/4W9;

    move-object/from16 v21, v1

    move/from16 v27, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x1

    new-instance v9, LX/8hr;

    invoke-direct {v9, v3, v11, v12, v7}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    iget-boolean v2, v2, LX/Qw7;->A03:Z

    if-eqz v2, :cond_3

    invoke-static/range {v28 .. v28}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    sget-object v11, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v11, v5}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz p2, :cond_2

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    :goto_1
    invoke-static {v8, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v13

    const-string v14, "\u2022"

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v14, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    invoke-static {v6, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v11

    invoke-static {v14, v11, v4, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v14, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v11, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v10, v11, v7, v4}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v14, v0, v7, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v14}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v11

    :goto_2
    const v0, 0x7f131cab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static/range {v28 .. v28}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    sget-object v2, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v2, v5}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz p2, :cond_1

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_3
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v6, v13, v4, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v6, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v6

    invoke-static {v5, v6, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v6, v7, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v10, v6, v7, v4}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v7, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v5}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v3

    xor-int/lit8 v19, p2, 0x1

    move-object/from16 v16, v28

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-static/range {v16 .. v24}, LX/E2W;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x4d

    new-instance v0, LX/C77;

    invoke-direct {v0, v15, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    sget-object v12, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v0

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v5}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    const/16 v23, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_StoriesTemplatePillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v10, p0

    invoke-direct {v10, v8, v0}, LX/SLD;->A00(LX/6zQ;Z)LX/7qs;

    move-result-object v5

    invoke-direct {v10, v8, v3}, LX/SLD;->A00(LX/6zQ;Z)LX/7qs;

    move-result-object v9

    invoke-virtual {v8, v3}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v8, v7}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x220

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, v8, v10}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    iget-object v0, v10, LX/SLD;->A01:LX/Qw7;

    iget-boolean v0, v0, LX/Qw7;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v10, LX/7lI;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v10

    :cond_0
    invoke-static {v5}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "android_purge_26_q3_StoriesTemplatePillComponent_getFadeInStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-static {v8}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x18

    invoke-static {v8, v6, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x7b

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v6, v8}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v1, v6, v8}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7, v7}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v9}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v10, LX/7lI;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object/from16 v16, v5

    move-object v11, v4

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v10

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
