.class public final LX/DX3;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mqh;

.field public A02:LX/2LP;


# direct methods
.method public static final A00(LX/E5c;)LX/7qs;
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_dividerComponent"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v1

    const v0, 0x7f070027

    invoke-static {v1, p0, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    sget-object v6, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04070b

    const v0, 0x7f0600d1

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    sget-object v7, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/DYF;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_getCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DX3;->A02:LX/2LP;

    if-eqz p4, :cond_1

    iget-object v4, v0, LX/2LP;->A05:Ljava/lang/String;

    :goto_0
    iget-boolean v3, v0, LX/2LP;->A08:Z

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_isButtonDarkBackgroundEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DX3;->A02:LX/2LP;

    iget-boolean v1, v0, LX/2LP;->A07:Z

    iget-object v0, p0, LX/DX3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_0

    const-wide v0, 0x810b4100053ebaL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x46

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, p0, p4}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/DYF;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/DYF;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/DYF;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v1, LX/DYF;->A03:Z

    iput-boolean p3, v1, LX/DYF;->A05:Z

    iput-boolean v2, v1, LX/DYF;->A04:Z

    iput-object v0, v1, LX/DYF;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide v0, 0x810b4100043eb9L

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/2LP;->A03:Ljava/lang/String;

    move-object p1, p2

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/DX3;->A02:LX/2LP;

    iget-object v1, v11, LX/2LP;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_0
    iget-object v1, v11, LX/2LP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    iget-boolean v10, v11, LX/2LP;->A08:Z

    const v0, 0x7f07003e

    if-eqz v10, :cond_1

    const v0, 0x7f0700e7

    :cond_1
    invoke-static {v7, v9, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    sget-object v5, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v0, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v24

    sget-object v28, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v8

    iget-object v0, v11, LX/2LP;->A00:LX/3Pi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-static {v9}, LX/DX3;->A00(LX/E5c;)LX/7qs;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v7, v11, LX/2LP;->A03:Ljava/lang/String;

    sget-object v4, LX/7oK;->A08:LX/7oK;

    const/16 v0, 0xd

    new-instance v1, LX/G9D;

    invoke-direct {v1, v3, v0}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v11, LX/E9Z;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput-object v7, v11, LX/E9Z;->A03:Ljava/lang/String;

    iput-object v6, v11, LX/E9Z;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v4, v11, LX/E9Z;->A01:LX/7oK;

    iput-boolean v2, v11, LX/E9Z;->A06:Z

    iput-object v0, v11, LX/E9Z;->A02:Ljava/lang/Boolean;

    iput-boolean v10, v11, LX/E9Z;->A05:Z

    iput-object v1, v11, LX/E9Z;->A04:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v8, v11}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v0, v8, LX/09u;->A00:Ljava/util/List;

    const/16 v25, 0x0

    new-instance v23, LX/7lI;

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    move/from16 v30, v2

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_negativeCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    iget-object v10, v3, LX/DX3;->A02:LX/2LP;

    iget-boolean v4, v10, LX/2LP;->A08:Z

    if-nez v4, :cond_4

    invoke-static {v9}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v12

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v10, LX/2LP;->A03:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_isButtonDarkBackgroundEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/DX3;->A02:LX/2LP;

    iget-boolean v1, v0, LX/2LP;->A07:Z

    iget-object v0, v3, LX/DX3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v1, :cond_5

    const-wide v0, 0x810b4100053ebaL

    :goto_2
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/16 v1, 0xc

    new-instance v0, LX/G9D;

    invoke-direct {v0, v3, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v1, LX/DYF;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/DYF;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/DYF;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v1, LX/DYF;->A03:Z

    iput-boolean v2, v1, LX/DYF;->A05:Z

    iput-boolean v10, v1, LX/DYF;->A04:Z

    iput-object v0, v1, LX/DYF;->A02:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move/from16 v21, v2

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_5
    const-wide v0, 0x810b4100043eb9L

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/DX3;->A00(LX/E5c;)LX/7qs;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_dualHairlineComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v14

    sget-object v20, LX/7oM;->A0A:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v3, LX/DX3;->A02:LX/2LP;

    iget-object v9, v11, LX/2LP;->A03:Ljava/lang/String;

    iget-boolean v7, v11, LX/2LP;->A08:Z

    const/16 v0, 0xa

    new-instance v1, LX/G9D;

    invoke-direct {v1, v3, v0}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v0, LX/E9Z;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v9, v0, LX/E9Z;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/E9Z;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, LX/E9Z;->A01:LX/7oK;

    iput-boolean v2, v0, LX/E9Z;->A06:Z

    iput-object v12, v0, LX/E9Z;->A02:Ljava/lang/Boolean;

    iput-boolean v7, v0, LX/E9Z;->A05:Z

    iput-object v1, v0, LX/E9Z;->A04:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/2LP;->A05:Ljava/lang/String;

    iget-boolean v0, v11, LX/2LP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v1, 0xb

    new-instance v0, LX/G9D;

    invoke-direct {v0, v3, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v1, LX/E9Z;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/E9Z;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/E9Z;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/E9Z;->A01:LX/7oK;

    iput-boolean v3, v1, LX/E9Z;->A06:Z

    iput-object v9, v1, LX/E9Z;->A02:Ljava/lang/Boolean;

    iput-boolean v7, v1, LX/E9Z;->A05:Z

    iput-object v0, v1, LX/E9Z;->A04:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 v23, v2

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_dualCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    iget-object v0, v3, LX/DX3;->A02:LX/2LP;

    iget-boolean v0, v0, LX/2LP;->A08:Z

    if-nez v0, :cond_8

    invoke-static {v9}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v7

    :cond_8
    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_isPositiveFeedbackButtonOnRight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/DX3;->A02:LX/2LP;

    iget-boolean v0, v0, LX/2LP;->A07:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/DX3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b4100003eb7L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android_purge_26_q2_ClipsRankingControlsContainerComponent_isRandomOrderEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v3, LX/DX3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b4100013eb8L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    sget-object v18, LX/7oM;->A0A:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    xor-int/lit8 v10, v9, 0x1

    const/4 v0, 0x1

    invoke-direct {v3, v4, v6, v0, v10}, LX/DX3;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/DYF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-direct {v3, v4, v6, v2, v9}, LX/DX3;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/DYF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v12, v7

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_b
    move-object v6, v4

    goto/16 :goto_0
.end method
