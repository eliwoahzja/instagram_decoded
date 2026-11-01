.class public final LX/SGY;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/06T;

.field public final A01:LX/09S;

.field public final A02:LX/09S;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public final A06:LX/5Qo;

.field public final A07:LX/Fkk;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/06T;LX/09S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5Qo;LX/Fkk;ZZ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SGY;->A01:LX/09S;

    iput-object p4, p0, LX/SGY;->A03:LX/9PW;

    iput-object p7, p0, LX/SGY;->A06:LX/5Qo;

    iput-object p6, p0, LX/SGY;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-boolean p9, p0, LX/SGY;->A09:Z

    iput-object p5, p0, LX/SGY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/SGY;->A07:LX/Fkk;

    iput-object p1, p0, LX/SGY;->A00:LX/06T;

    iput-object p3, p0, LX/SGY;->A02:LX/09S;

    iput-boolean p10, p0, LX/SGY;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/SGY;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v8, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Lcom/instagram/user/model/User;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x78bad667

    const-string v30, "ig4a-instagram-schema"

    move-object/from16 v0, v30

    invoke-static {v8, v0, v1, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    iget-boolean v6, v5, LX/SGY;->A08:Z

    const v29, 0x7f0407b3

    const v28, 0x7f040786

    if-eqz v6, :cond_b

    const v29, 0x7f0407b5

    const v28, 0x7f0407b5

    const v27, 0x7f0407b5

    :goto_0
    iget-object v14, v5, LX/SGY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074300052548L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v26, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v0, :cond_a

    sget-object v1, LX/09S;->A02:LX/7ZA;

    move/from16 v0, v26

    invoke-static {v1, v0, v7}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v2

    :goto_1
    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x82105800021e5fL

    invoke-static {v10, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v25

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8110580006576eL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v48

    iget-object v10, v5, LX/SGY;->A01:LX/09S;

    sget-object v24, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/16 v23, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v24

    if-eqz v6, :cond_9

    invoke-static {v0, v7}, LX/7aD;->A04(LX/09S;F)LX/09S;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/SGY;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    iget-object v2, v5, LX/SGY;->A07:LX/Fkk;

    iget-object v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    move-object v0, v1

    const-string v22, ""

    if-nez v1, :cond_0

    move-object/from16 v0, v22

    :cond_0
    invoke-interface {v2, v0}, LX/Fkk;->Bhi(Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    sget-object v54, LX/7oK;->A08:LX/7oK;

    sget-object v55, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v6, v5, LX/SGY;->A06:LX/5Qo;

    iget-object v0, v6, LX/5Qo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    iget v0, v6, LX/5Qo;->A00:F

    move v13, v0

    iget-object v12, v5, LX/SGY;->A03:LX/9PW;

    iget-object v0, v15, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v50, v0

    iget-object v7, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04079d

    invoke-static {v7, v15, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v41

    iget-object v6, v5, LX/SGY;->A00:LX/06T;

    const v20, -0xfd6772a

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v11, LX/lrN;

    invoke-direct {v11, v2, v6, v10, v9}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v42, 0x3

    const/16 v43, 0x2

    new-instance v9, LX/5Qt;

    move-object/from16 v31, v9

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v12

    move-object/from16 v35, v16

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v11

    move/from16 v40, v13

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    invoke-direct/range {v31 .. v48}, LX/5Qt;-><init>(Landroid/animation/Animator;LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/5PY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v11, v23

    invoke-static {v13, v11, v12, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-interface {v2}, LX/Fkk;->C7E()LX/09S;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {v7}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v17

    if-nez v1, :cond_5

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_1
    :goto_4
    move/from16 v6, v29

    invoke-static {v7, v15, v6}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v8

    sget-object v10, LX/0WS;->A08:LX/0WS;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v10, v6}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {v15}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v10

    invoke-static {v15}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v13

    sget-object v15, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v12, v50

    invoke-static {v12, v9, v4, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v12, v0}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v12

    invoke-static {v9, v12, v4, v10, v11}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v16

    invoke-virtual {v9, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v12, v0, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v9, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0T()V

    move/from16 v10, v19

    move/from16 v8, v25

    invoke-static {v9, v10, v8, v4}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v9, v12, v0, v6, v7}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v13, v14}, LX/7nT;->A00(LX/04R;J)I

    move-result v6

    int-to-float v7, v6

    iget-object v6, v9, LX/7sY;->A01:LX/09R;

    iput v7, v6, LX/09R;->A01:F

    move/from16 v6, v26

    invoke-static {v9, v6, v0, v4}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v7, v18

    move-object/from16 v6, v21

    invoke-static {v7, v9, v6, v4}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-boolean v5, v5, LX/SGY;->A09:Z

    if-eqz v5, :cond_4

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    :cond_2
    iget-object v6, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0E:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object/from16 v6, v22

    :cond_3
    iget-boolean v5, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0O:Z

    new-instance v3, LX/FW9;

    invoke-direct {v3, v2, v0}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v2, LX/RLS;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/RLS;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/RLS;->A02:Ljava/lang/String;

    iput-boolean v5, v2, LX/RLS;->A04:Z

    iput-object v3, v2, LX/RLS;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, LX/RLS;->A00:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v48, LX/7qs;

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v56, v23

    move-object/from16 v57, v21

    move/from16 v58, v4

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v48

    :cond_5
    iget-object v9, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    iget-boolean v11, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0W:Z

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v9, v17

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v9, v28

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v9, v27

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const v16, 0x5006f

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v9

    iget-object v12, v9, LX/3QA;->A01:Landroid/util/LruCache;

    const v9, -0x41c64f38

    invoke-static {v12, v10, v9}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableStringBuilder;

    if-nez v9, :cond_1

    const v12, 0x6bb23f01

    move-object/from16 v9, v30

    invoke-static {v8, v9, v12, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    if-eqz v11, :cond_7

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    sget-object v30, LX/GjR;->A00:LX/GjR;

    if-nez v9, :cond_6

    move-object/from16 v9, v22

    :cond_6
    move-object/from16 v11, v22

    move/from16 v8, v20

    invoke-static {v12, v11, v8}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    iget-object v13, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0I:Ljava/util/List;

    const/16 v8, 0x8

    new-instance v12, LX/lxB;

    invoke-direct {v12, v8, v2, v6}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x9

    new-instance v8, LX/lxB;

    invoke-direct {v8, v11, v2, v6}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move/from16 v39, v28

    move/from16 v40, v27

    move/from16 v41, v17

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-virtual/range {v30 .. v43}, LX/GjR;->A02(Landroid/content/Context;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v6

    iget-object v6, v6, LX/3QA;->A01:Landroid/util/LruCache;

    invoke-virtual {v6, v10, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    iget-object v9, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0E:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const v27, 0x7f040d73

    goto/16 :goto_0
.end method
