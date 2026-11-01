.class public final LX/SCE;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/IAz;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IAz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SCE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SCE;->A01:LX/Ifn;

    iput-object p4, p0, LX/SCE;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/SCE;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/SCE;->A02:LX/IAz;

    iput-boolean v0, p0, LX/SCE;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 66

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v65, p0

    move-object/from16 v1, v65

    iget-object v1, v1, LX/SCE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lpq;

    move-object/from16 v1, v65

    iget-object v1, v1, LX/SCE;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mI;

    move-object/from16 v3, v65

    iget-object v3, v3, LX/SCE;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v64, v3

    invoke-static/range {v64 .. v64}, LX/8nU;->A00(Lcom/instagram/common/session/UserSession;)LX/8nU;

    move-result-object v5

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v3, 0x2ab

    invoke-static {v3}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    sget-object v7, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/16 v4, 0xb8

    new-instance v3, LX/D5f;

    invoke-direct {v3, v5, v4}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v4, 0x6e

    new-instance v3, LX/D7G;

    invoke-direct {v3, v4}, LX/D7G;-><init>(I)V

    invoke-static {v0, v3, v7}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A05()V

    const/16 v4, 0x64

    :try_start_3
    sget-object v3, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v12, LX/8cC;

    invoke-direct {v12, v3, v4}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v9, LX/7oN;->A03:LX/7oN;

    const-string v8, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-static {v9, v8}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    invoke-static {v4}, LX/BR8;->A05(LX/8eM;)F

    move-result v17

    sget-object v3, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v4, v3}, LX/8eM;->A03(LX/IlP;)V

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v7, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v11, 0xa

    invoke-static {v10, v12, v4, v11}, LX/BR7;->A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V

    filled-new-array {v4}, [LX/8eM;

    move-result-object v3

    invoke-static {v0, v3}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    new-instance v13, LX/dbY;

    move-object/from16 v12, v19

    move-object/from16 v4, v18

    move-object/from16 v3, v65

    invoke-direct {v13, v12, v4, v3, v5}, LX/dbY;-><init>(LX/09Y;LX/09Y;LX/SCE;LX/8nU;)V

    invoke-virtual {v0, v15}, LX/6zQ;->A0K(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/BR7;->A1a()[Ljava/lang/Object;

    move-result-object v12

    const/16 v4, 0x29

    new-instance v3, LX/E5a;

    invoke-direct {v3, v4, v13, v2, v1}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_8
    iget-object v3, v1, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v63, v3

    iget-object v3, v1, LX/8mI;->A03:LX/6oE;

    move-object/from16 v62, v3

    new-instance v12, LX/diy;

    move-object/from16 v38, v12

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v63

    move-object/from16 v43, v2

    move-object/from16 v44, v5

    invoke-direct/range {v38 .. v44}, LX/diy;-><init>(LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/feed/media/Media;LX/lpq;LX/8nU;)V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v5, 0x31

    new-instance v4, LX/DVB;

    invoke-direct {v4, v12, v3, v5}, LX/DVB;-><init>(LX/Gal;LX/6oE;I)V

    invoke-static {v0, v4, v13}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v64 .. v64}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v41, LX/7oK;->A08:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, v5, v9, v8}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v0}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v7

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v9, v4, v3}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    iget-object v3, v1, LX/8mI;->A01:LX/Bfu;

    invoke-static {v10, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v31

    move-object/from16 v3, v62

    iget-object v9, v3, LX/6oE;->A25:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, v64

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810938001f3387L

    invoke-static {v7, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v31, v9

    :cond_0
    move-object/from16 v3, v64

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810938001e3386L

    invoke-static {v7, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v26, LX/0C0;->A03:LX/0C0;

    :goto_0
    invoke-static {v10, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    sget-object v25, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, LX/SHA;

    invoke-direct {v0, v3, v1, v2}, LX/SHA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/So8;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v4, v1, LX/So8;->A01:Ljava/util/List;

    iput-object v0, v1, LX/So8;->A00:LX/Lbm;

    iput-boolean v15, v1, LX/So8;->A03:Z

    iput-object v12, v1, LX/So8;->A02:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/7lI;

    move-object/from16 v37, v0

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move/from16 v44, v6

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_1
    invoke-static/range {v64 .. v64}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v7, "dwell"

    invoke-static/range {v64 .. v64}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/Xrz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/K4R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/K4R;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/K4R;->A00:Ljava/lang/String;

    move-object/from16 v1, v62

    iput-object v2, v1, LX/6oE;->A15:LX/K4R;

    :cond_2
    sget-object v12, LX/7oK;->A05:LX/7oK;

    move-object/from16 v1, v65

    iget-boolean v1, v1, LX/SCE;->A05:Z

    if-eqz v1, :cond_3

    move-object/from16 v1, v65

    iget-object v3, v1, LX/SCE;->A02:LX/IAz;

    if-eqz v3, :cond_3

    move-object/from16 v1, v63

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/7qW;

    invoke-direct {v2, v1}, LX/7qW;-><init>(LX/a0P;)V

    sget-object v22, LX/3eQ;->A07:LX/3eQ;

    move-object/from16 v20, v5

    move-object/from16 v21, v64

    move-object/from16 v23, v62

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v15

    invoke-static/range {v20 .. v26}, LX/8oh;->A00(LX/09S;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/6oE;LX/IAz;LX/7qW;Z)LX/09S;

    move-result-object v5

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v9, 0x0

    new-instance v7, LX/7qs;

    move-object v8, v5

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_5
    move-object/from16 v1, v64

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81093800023375L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v26, LX/0C0;->A05:LX/0C0;

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, v64

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81093800023375L

    invoke-static {v5, v12, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v4

    iget-object v3, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v15, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v5

    move-object/from16 v4, v63

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v25

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v14

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v13

    invoke-static {v0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v12

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v5, v14, v13, v12, v11}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v11}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v7, v11, v9, v8}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const/16 v8, 0x9

    new-instance v7, LX/jen;

    invoke-direct {v7, v8, v2, v1}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v1, 0x7f040750

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v29

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v3, v15, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v28

    invoke-static {v10, v15}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v30

    const v1, 0x7f040757

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v31

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const v1, 0x7f070028

    invoke-static {v2, v0, v1}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v27

    new-instance v1, LX/E7T;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v31}, LX/E7T;-><init>(LX/09S;FIII)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v48, LX/7oM;->A09:LX/7oM;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v8, v7, v2, v1}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v25, :cond_9

    move-object/from16 v1, v65

    iget-object v9, v1, LX/SCE;->A01:LX/Ifn;

    invoke-static {v0}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    invoke-static {v3, v15, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v26

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f070027

    invoke-static {v0, v3, v1, v15}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v27

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4, v4, v7, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v22

    new-instance v1, LX/Sr2;

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v20 .. v31}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v3, LX/M6X;->A00:LX/ddt;

    move-object/from16 v2, v64

    move-object/from16 v1, v63

    invoke-static {v2, v1, v3}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v9, LX/7nC;

    invoke-direct {v9}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v2, v9, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1310bf

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v9, v1, v6, v3}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    move-object/from16 v1, v16

    invoke-static {v5, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v23

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1310bd

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v1, 0x7f1310be

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v26, LX/0C0;->A02:LX/0C0;

    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    sget-object v25, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v24, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v32, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v16

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move/from16 v41, v6

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f070012

    invoke-static {v0, v1}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v2

    invoke-static {v0}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4, v4, v7, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    const v1, 0x7f1310c0

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v10, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v26, LX/0C0;->A03:LX/0C0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v0, LX/8pD;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v32, v4

    move-object/from16 v36, v4

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v41, v0

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v16

    move-object/from16 v49, v4

    move-object/from16 v50, v11

    move/from16 v51, v6

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v51, v0

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v16

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v12

    move/from16 v61, v6

    invoke-direct/range {v51 .. v61}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v0}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v3

    const/16 v21, 0x0

    invoke-static {v5, v4, v3}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v7, v3, v9, v8}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v4

    new-instance v3, LX/jen;

    invoke-direct {v3, v11, v2, v1}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    iget-object v1, v1, LX/8mI;->A00:LX/Bfu;

    invoke-static {v10, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-static {v10, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v26, LX/0C0;->A05:LX/0C0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    sget-object v25, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v32, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
