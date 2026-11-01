.class public final LX/X0d;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Eav;

.field public final A01:LX/3MU;

.field public final A02:LX/3SL;

.field public final A03:LX/3Rn;

.field public final A04:LX/3uK;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/3QT;

.field public final A08:LX/lmd;

.field public final A09:LX/98A;

.field public final A0A:LX/Ey1;

.field public final A0B:LX/3SF;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3QT;LX/lmd;LX/98A;LX/Ey1;LX/Eav;LX/3MU;LX/3SL;LX/3SF;LX/3Rn;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/X0d;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/X0d;->A06:LX/Ifn;

    iput-object p5, p0, LX/X0d;->A08:LX/lmd;

    iput-object p6, p0, LX/X0d;->A09:LX/98A;

    iput-object p1, p0, LX/X0d;->A04:LX/3uK;

    iput-object p7, p0, LX/X0d;->A0A:LX/Ey1;

    iput-object p13, p0, LX/X0d;->A0C:Ljava/util/HashMap;

    iput-object p4, p0, LX/X0d;->A07:LX/3QT;

    iput-object p11, p0, LX/X0d;->A0B:LX/3SF;

    iput-object p12, p0, LX/X0d;->A03:LX/3Rn;

    iput-object p10, p0, LX/X0d;->A02:LX/3SL;

    iput-object p9, p0, LX/X0d;->A01:LX/3MU;

    iput-object p8, p0, LX/X0d;->A00:LX/Eav;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsShowreelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/X0d;->A01:LX/3MU;

    iget-boolean v10, v11, LX/3MU;->A04:Z

    const/4 v0, 0x0

    if-eqz v10, :cond_7

    iget-object v14, v11, LX/3MU;->A00:LX/1lB;

    iget-object v1, v14, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2U()LX/kmZ;

    move-result-object v16

    :goto_0
    iget-object v2, v12, LX/X0d;->A07:LX/3QT;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3QT;->A02:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/3QT;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v25, v1

    :goto_1
    iget-object v13, v12, LX/X0d;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v12, LX/X0d;->A09:LX/98A;

    invoke-virtual {v14}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-object v8, v11, LX/3MU;->A02:LX/6oE;

    iget-object v7, v12, LX/X0d;->A06:LX/Ifn;

    iget-object v6, v12, LX/X0d;->A0B:LX/3SF;

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_ClipsMediaInteractivityUtil_createShowreelInteractivityConfig"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8105ad00011a6aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    :cond_0
    new-instance v1, LX/fci;

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LX/fci;-><init>(LX/kmZ;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/3SF;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v14, LX/aQs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/aQs;->A00:LX/maM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const/4 v1, 0x1

    new-instance v13, LX/fL0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v13, LX/fL0;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v11, LX/3MU;->A00:LX/1lB;

    iget-boolean v1, v6, LX/1lB;->A15:Z

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A06()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v15

    iget-object v13, v12, LX/X0d;->A04:LX/3uK;

    iget-object v8, v12, LX/X0d;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/3MU;->A01:LX/1MC;

    iget-object v1, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v12, LX/X0d;->A0C:Ljava/util/HashMap;

    iget-object v1, v12, LX/X0d;->A0A:LX/Ey1;

    if-eqz v14, :cond_1

    iget-object v0, v14, LX/aQs;->A00:LX/maM;

    :cond_1
    sget-object v2, LX/UqU;->A00:LX/gnZ;

    invoke-virtual {v6, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UqU;

    invoke-static {v4, v15, v13, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/Wxu;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v15, v2, LX/Wxu;->A03:LX/8lm;

    iput-object v13, v2, LX/Wxu;->A01:LX/3uK;

    iput-object v8, v2, LX/Wxu;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v9, v2, LX/Wxu;->A08:Z

    iput-object v5, v2, LX/Wxu;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/Wxu;->A07:Ljava/util/Map;

    iput-object v1, v2, LX/Wxu;->A05:LX/Ey1;

    iput-object v0, v2, LX/Wxu;->A00:LX/maM;

    iput-object v6, v2, LX/Wxu;->A04:LX/UqU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v3, v12, LX/X0d;->A08:LX/lmd;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v5, v8, v3}, LX/75f;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v8, v3}, LX/75f;->A01(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;

    move-result-object v6

    if-eqz v10, :cond_3

    const/16 v1, 0x38

    new-instance v0, LX/mA5;

    invoke-direct {v0, v12, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v0, 0x19

    :goto_3
    invoke-static {v6, v12, v0}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    :cond_2
    sget-object v11, LX/7oK;->A05:LX/7oK;

    sget-object v12, LX/7oM;->A04:LX/7oM;

    invoke-static {v2}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v7, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    iget-boolean v0, v11, LX/3MU;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/bTl;->A00(LX/3MU;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x39

    new-instance v0, LX/mA5;

    invoke-direct {v0, v12, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v0, 0x1a

    goto :goto_3

    :cond_4
    const/16 v0, 0x1b

    goto :goto_3

    :cond_5
    move-object/from16 v24, v0

    move-object/from16 v25, v0

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v14, v0

    goto/16 :goto_2

    :cond_8
    iget-object v8, v12, LX/X0d;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v12, LX/X0d;->A04:LX/3uK;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-object v1, v12, LX/X0d;->A0C:Ljava/util/HashMap;

    move-object/from16 v16, v1

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, LX/3MU;->A01:LX/1MC;

    iget-object v2, v2, LX/1MC;->A0M:Ljava/lang/Integer;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, LX/UqR;->A00:LX/gnX;

    invoke-virtual {v6, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UqR;

    invoke-static {v4, v8, v15, v9}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/X6M;

    invoke-direct {v3}, LX/3i4;-><init>()V

    iput-object v8, v3, LX/X6M;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/X6M;->A02:LX/3uK;

    iput-object v9, v3, LX/X6M;->A04:LX/8lm;

    iput-object v1, v3, LX/X6M;->A06:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/X6M;->A07:Ljava/util/Map;

    iput-object v14, v3, LX/X6M;->A00:LX/aQs;

    iput-object v13, v3, LX/X6M;->A01:LX/fL0;

    iput-boolean v5, v3, LX/X6M;->A08:Z

    iput-object v2, v3, LX/X6M;->A05:LX/UqR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    iget-object v5, v12, LX/X0d;->A08:LX/lmd;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2, v7, v8, v5}, LX/75f;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;

    move-result-object v1

    invoke-static {v2, v1, v8, v5}, LX/75f;->A01(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;

    move-result-object v7

    if-eqz v10, :cond_a

    const/16 v2, 0x3a

    new-instance v1, LX/mA5;

    invoke-direct {v1, v12, v2}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v2, v12, v1}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    :cond_9
    :goto_4
    sget-object v12, LX/7oK;->A05:LX/7oK;

    sget-object v13, LX/7oM;->A04:LX/7oM;

    invoke-static {v3}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v5, LX/7qs;

    move-object v6, v5

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_a
    iget-boolean v1, v11, LX/3MU;->A03:Z

    if-eqz v1, :cond_9

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A06()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/bTl;->A00(LX/3MU;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x3b

    new-instance v1, LX/mA5;

    invoke-direct {v1, v12, v2}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x1d

    invoke-static {v2, v12, v1}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/16 v1, 0x1e

    invoke-static {v7, v12, v1}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    goto :goto_4

    :cond_c
    return-object v0
.end method
