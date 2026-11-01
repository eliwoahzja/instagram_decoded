.class public final LX/SDS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FJl;

.field public A04:LX/FBY;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/E5c;Z)LX/RTI;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_getInsightsChildComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f1386a8

    invoke-static {p2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1334b5

    invoke-static {p2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/SDS;->A00:LX/1lB;

    sget-object v0, LX/M3Q;->A00:LX/cvM;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v5, LX/7oK;->A05:LX/7oK;

    iget-boolean v4, p0, LX/SDS;->A06:Z

    const/16 v0, 0x9

    new-instance v3, LX/G9D;

    invoke-direct {v3, p0, v0}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/high16 v2, 0x42480000    # 50.0f

    const v0, 0x7fffffff

    new-instance v1, LX/RTI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RTI;->A04:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/RTI;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/RTI;->A03:LX/7oK;

    iput-boolean v4, v1, LX/RTI;->A06:Z

    iput v2, v1, LX/RTI;->A00:F

    iput v0, v1, LX/RTI;->A01:I

    iput-object v3, v1, LX/RTI;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v14, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0824e9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f082674

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/SDS;->A01:LX/1MC;

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v6, v2, v1, v0, v5}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, LX/SDS;->A00:LX/1lB;

    sget-object v8, LX/M3O;->A00:LX/cuO;

    invoke-static {v0, v8}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v3, v7, LX/SDS;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/SDS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-ne v3, v1, :cond_9

    const-wide v0, 0x810abc00013c5bL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f08238a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_1
    :goto_2
    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-boolean v1, v7, LX/SDS;->A06:Z

    const v0, 0x7f07003e

    if-eqz v1, :cond_2

    const v0, 0x7f0700e7

    :cond_2
    invoke-static {v9, v6, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    sget-object v2, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v10

    const/16 v0, 0x50

    invoke-static {v7, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v10, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v32, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_dividerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f070027

    invoke-static {v9, v6, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v10

    const v0, 0x7f0600d1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v10, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v18

    sget-object v24, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, LX/7qs;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v2

    move-object/from16 v25, v19

    move/from16 v27, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/SDS;->A00:LX/1lB;

    invoke-static {v0, v8}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v10

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_dualHairlineComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_8

    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x522312fa

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_8

    sget-object v0, LX/9x7;->A05:LX/9x7;

    invoke-static {v12, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :goto_3
    sget-object v13, LX/9x7;->A03:LX/9x7;

    const/4 v0, 0x1

    if-eq v12, v13, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v9, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    invoke-static {v9, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v12

    const-string v9, "reels_hairline_component"

    invoke-static {v12, v9}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v13

    const/16 v12, 0x28

    new-instance v9, LX/D9e;

    invoke-direct {v9, v12, v7, v0}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v13, v9}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v24, LX/7oM;->A0A:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_getTrialChildComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v7, LX/SDS;->A00:LX/1lB;

    sget-object v0, LX/M3P;->A00:LX/cuP;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_getTrialInsightsHairlineText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f131cb5

    invoke-virtual {v14, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1386a8

    invoke-virtual {v14, v3}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v3, " \u00b7 "

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v6, v10, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f08281b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-boolean v4, v7, LX/SDS;->A06:Z

    const/16 v3, 0x9

    new-instance v0, LX/RJ0;

    invoke-direct {v0, v3, v11, v7}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RTI;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/RTI;->A04:Ljava/lang/CharSequence;

    iput-object v10, v3, LX/RTI;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LX/RTI;->A03:LX/7oK;

    iput-boolean v4, v3, LX/RTI;->A06:Z

    iput v1, v3, LX/RTI;->A00:F

    iput v8, v3, LX/RTI;->A01:I

    :goto_4
    iput-object v0, v3, LX/RTI;->A05:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v3, v9}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v26

    new-instance v0, LX/7qs;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v33, v15

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :cond_5
    if-eqz v10, :cond_6

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x66ad3600

    invoke-static {v1, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, v7, LX/SDS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-direct {v7, v11, v6, v3}, LX/SDS;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;Z)LX/RTI;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsHairlineComponent_getBoostChildComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/41H;->A00:LX/41H;

    invoke-virtual {v14}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v7, LX/SDS;->A00:LX/1lB;

    sget-object v0, LX/L81;->A00:LX/cpN;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L81;

    iget-object v0, v7, LX/SDS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v1, v0}, LX/41H;->A04(Landroid/content/res/Resources;LX/L81;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v8, v7, LX/SDS;->A06:Z

    const/16 v3, 0x8

    new-instance v0, LX/G9D;

    invoke-direct {v0, v7, v3}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/high16 v6, 0x42480000    # 50.0f

    const v4, 0x7fffffff

    new-instance v3, LX/RTI;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v1, v3, LX/RTI;->A04:Ljava/lang/CharSequence;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/RTI;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LX/RTI;->A03:LX/7oK;

    iput-boolean v8, v3, LX/RTI;->A06:Z

    iput v6, v3, LX/RTI;->A00:F

    iput v4, v3, LX/RTI;->A01:I

    goto :goto_4

    :cond_7
    invoke-direct {v7, v11, v6, v3}, LX/SDS;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;Z)LX/RTI;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide v0, 0x8107af000327c4L

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2
.end method
