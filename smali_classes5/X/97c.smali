.class public final LX/97c;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6XO;

.field public final A04:LX/9EG;

.field public final A05:LX/04S;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/6XO;LX/9EG;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/97c;->A03:LX/6XO;

    iput-object p6, p0, LX/97c;->A04:LX/9EG;

    iput-object p4, p0, LX/97c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/97c;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/97c;->A00:Landroid/view/View$OnClickListener;

    iput-boolean p7, p0, LX/97c;->A07:Z

    iput-object p2, p0, LX/97c;->A05:LX/04S;

    iput-boolean p8, p0, LX/97c;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMusicSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/97c;->A03:LX/6XO;

    iget-object v3, v1, LX/6XO;->A00:LX/1lB;

    iget-object v2, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/16 v22, 0x0

    if-eqz v2, :cond_8

    move/from16 v0, v19

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v18, 0x1

    :try_start_0
    iget-object v1, v1, LX/6XO;->A01:LX/Koi;

    const/4 v6, 0x2

    iget-object v10, v5, LX/97c;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v9, 0x3

    iget-object v0, v5, LX/97c;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x4

    filled-new-array {v3, v2, v1, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x18

    new-instance v0, LX/BUB;

    invoke-direct {v0, v15, v2, v5}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v3, :cond_8

    iget-boolean v13, v3, LX/0RC;->A06:Z

    move/from16 v0, v18

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v1, LX/7oN;->A03:LX/7oN;

    const-string v0, "audio_cta"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    const/16 v2, 0x1f4

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v7, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v7, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LX/8eM;->A01(F)V

    invoke-static {v4, v7}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    new-instance v0, LX/BW4;

    invoke-direct {v0, v12, v3, v4, v5}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-boolean v0, v5, LX/97c;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/97c;->A07:Z

    if-eqz v0, :cond_1

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move v14, v0

    const-class v0, LX/1TD;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TD;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1TD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v7, v22

    goto :goto_1

    :cond_1
    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C6g;

    move-object/from16 v23, v0

    move/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v29}, LX/C6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7RM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-boolean v0, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A28:Z

    if-nez v0, :cond_3

    const/4 v10, 0x1

    if-eqz v13, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x13

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1, v9, v10}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-nez v10, :cond_7

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    int-to-double v0, v6

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v0, v0, v16

    double-to-int v6, v0

    invoke-virtual {v9}, LX/7RM;->A02()I

    move-result v8

    add-int/2addr v8, v14

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    double-to-int v7, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7RM;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    const-string v6, "music_subtitle"

    invoke-static {v7, v6}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v25

    new-instance v10, LX/6aA;

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v28, v19

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v8, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/97c;->A05:LX/04S;

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    const v0, 0x7f070004

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    const-wide v0, 0x7ff9000000000008L

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    move-object/from16 v21, v22

    move-object/from16 v23, v22

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    invoke-static/range {v20 .. v29}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    const v0, 0x7f07000a

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v24, v6

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/jjn;

    invoke-direct {v0, v4, v5, v12, v13}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v1, 0x17

    new-instance v0, LX/C14;

    invoke-direct {v0, v1, v4, v5}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/C14;

    invoke-direct {v0, v15, v3, v5}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    sget-object v26, LX/7oK;->A05:LX/7oK;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v24, v22

    move-object/from16 v29, v1

    move/from16 v30, v19

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v5, v22

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object/from16 v9, v26

    move-object v10, v5

    move-object v11, v5

    move-object v12, v2

    move/from16 v13, v19

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_6
    move v0, v6

    goto/16 :goto_4

    :cond_7
    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x41

    new-instance v0, LX/Dc2;

    invoke-direct {v0, v9, v1}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    const/16 v1, 0x44

    new-instance v0, LX/C6B;

    invoke-direct {v0, v9, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    :cond_8
    return-object v22
.end method
