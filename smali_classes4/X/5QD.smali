.class public final LX/5QD;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Gcm;

.field public final A01:LX/09Y;

.field public final A02:LX/09S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/6oE;

.field public final A06:LX/5PL;

.field public final A07:LX/Ds1;

.field public final A08:LX/9FB;

.field public final A09:LX/Fkk;

.field public final A0A:LX/Ndt;

.field public final A0B:LX/ENm;

.field public final A0C:LX/EOl;

.field public final A0D:LX/5PY;

.field public final A0E:LX/EiL;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Ds1;LX/9FB;LX/Fkk;LX/Ndt;LX/ENm;LX/EOl;LX/5PY;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;ZZZZZZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p6, p0, LX/5QD;->A06:LX/5PL;

    iput-object p3, p0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5QD;->A04:LX/Ifn;

    iput-object p2, p0, LX/5QD;->A02:LX/09S;

    iput-object p7, p0, LX/5QD;->A07:LX/Ds1;

    iput-object p12, p0, LX/5QD;->A0C:LX/EOl;

    iput-object p11, p0, LX/5QD;->A0B:LX/ENm;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5QD;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5QD;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5QD;->A0H:Z

    iput-object p13, p0, LX/5QD;->A0D:LX/5PY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5QD;->A0E:LX/EiL;

    iput-object p10, p0, LX/5QD;->A0A:LX/Ndt;

    iput-object p9, p0, LX/5QD;->A09:LX/Fkk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5QD;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/5QD;->A0G:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5QD;->A0M:Z

    iput-object p1, p0, LX/5QD;->A01:LX/09Y;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5QD;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5QD;->A0I:Z

    iput-object p5, p0, LX/5QD;->A05:LX/6oE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5QD;->A00:LX/Gcm;

    iput-object p8, p0, LX/5QD;->A08:LX/9FB;

    return-void
.end method

.method private final A00(LX/09S;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Ds0;LX/5Pn;JZ)LX/5QH;
    .locals 40

    move-object/from16 v0, p0

    iget-object v15, v0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/5QD;->A04:LX/Ifn;

    iget-object v13, v0, LX/5QD;->A0C:LX/EOl;

    iget-object v12, v0, LX/5QD;->A0B:LX/ENm;

    iget-boolean v11, v0, LX/5QD;->A0J:Z

    iget-boolean v10, v0, LX/5QD;->A0K:Z

    iget-boolean v9, v0, LX/5QD;->A0H:Z

    iget-object v8, v0, LX/5QD;->A0D:LX/5PY;

    iget-object v7, v0, LX/5QD;->A09:LX/Fkk;

    iget-object v6, v0, LX/5QD;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/5QD;->A0F:Ljava/lang/ref/WeakReference;

    iget-boolean v4, v0, LX/5QD;->A0M:Z

    iget-object v3, v0, LX/5QD;->A01:LX/09Y;

    iget-boolean v2, v0, LX/5QD;->A0L:Z

    iget-object v1, v0, LX/5QD;->A05:LX/6oE;

    iget-object v0, v0, LX/5QD;->A08:LX/9FB;

    new-instance v16, LX/5QH;

    move-object/from16 v18, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-wide/from16 v32, p5

    move/from16 v34, p7

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v4

    move/from16 v39, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v19, v15

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v39}, LX/5QH;-><init>(LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Ds0;LX/5Pn;LX/9FB;LX/Fkk;LX/ENm;LX/EOl;LX/5PY;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;JZZZZZZ)V

    return-object v16
.end method

.method private final A01(LX/09S;LX/PV3;LX/Ds0;J)LX/AXO;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/5QD;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    return-object v13

    :cond_0
    iget-object v15, v1, LX/5QD;->A04:LX/Ifn;

    iget-object v14, v1, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/5QD;->A0C:LX/EOl;

    iget-object v6, v1, LX/5QD;->A0B:LX/ENm;

    iget-object v12, v1, LX/5QD;->A0D:LX/5PY;

    iget-boolean v11, v1, LX/5QD;->A0J:Z

    iget-boolean v10, v1, LX/5QD;->A0K:Z

    iget-boolean v9, v1, LX/5QD;->A0H:Z

    iget-object v8, v1, LX/5QD;->A0E:LX/EiL;

    iget-object v5, v1, LX/5QD;->A0A:LX/Ndt;

    iget-object v4, v1, LX/5QD;->A09:LX/Fkk;

    iget-boolean v3, v1, LX/5QD;->A0I:Z

    iget-object v2, v1, LX/5QD;->A05:LX/6oE;

    const/4 v1, 0x1

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/AXO;

    invoke-direct {v13}, LX/3i0;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v13, LX/AXO;->A05:LX/PV3;

    iput-object v15, v13, LX/AXO;->A03:LX/Ifn;

    iput-object v14, v13, LX/AXO;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/AXO;->A01:LX/09S;

    iput-object v7, v13, LX/AXO;->A0A:LX/EOl;

    iput-object v6, v13, LX/AXO;->A09:LX/ENm;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/AXO;->A06:LX/Ds0;

    move-wide/from16 v6, p4

    iput-wide v6, v13, LX/AXO;->A00:J

    iput-boolean v1, v13, LX/AXO;->A0H:Z

    iput-object v12, v13, LX/AXO;->A0B:LX/5PY;

    iput-boolean v11, v13, LX/AXO;->A0F:Z

    iput-boolean v10, v13, LX/AXO;->A0G:Z

    iput-boolean v9, v13, LX/AXO;->A0D:Z

    iput-object v8, v13, LX/AXO;->A0C:LX/EiL;

    iput-object v5, v13, LX/AXO;->A08:LX/Ndt;

    iput-object v4, v13, LX/AXO;->A07:LX/Fkk;

    iput-boolean v3, v13, LX/AXO;->A0E:Z

    iput-object v2, v13, LX/AXO;->A04:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method

.method private final A02(LX/09S;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;JZ)LX/43y;
    .locals 32

    move-object/from16 v8, p2

    iget-object v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p0

    iget-object v14, v9, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v9, LX/5QD;->A0M:Z

    if-eqz v0, :cond_1

    const v0, 0x3c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bz;

    invoke-virtual {v0, v14}, LX/7Bz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    iget-object v15, v9, LX/5QD;->A04:LX/Ifn;

    iget-object v0, v9, LX/5QD;->A09:LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->DqV()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v9, LX/5QD;->A0C:LX/EOl;

    iget-object v6, v9, LX/5QD;->A0B:LX/ENm;

    iget-boolean v0, v9, LX/5QD;->A0J:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    const/16 v29, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v29, 0x1

    :cond_3
    iget-boolean v5, v9, LX/5QD;->A0K:Z

    iget-boolean v4, v9, LX/5QD;->A0H:Z

    iget-object v3, v9, LX/5QD;->A0D:LX/5PY;

    iget-object v2, v9, LX/5QD;->A0E:LX/EiL;

    iget-object v1, v9, LX/5QD;->A0A:LX/Ndt;

    iget-object v11, v9, LX/5QD;->A01:LX/09Y;

    iget-object v0, v9, LX/5QD;->A08:LX/9FB;

    const/4 v13, 0x0

    new-instance v10, LX/43y;

    move-object/from16 v12, p1

    move-object/from16 v18, p3

    move-wide/from16 v26, p4

    move/from16 v28, p6

    move-object/from16 v16, v13

    move-object/from16 v24, v2

    move/from16 v30, v5

    move/from16 v31, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v31}, LX/43y;-><init>(LX/09Y;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/59R;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;LX/9FB;LX/Ndt;LX/ENm;LX/EOl;LX/5PY;LX/EiL;Ljava/lang/String;JZZZZ)V

    return-object v10
.end method

.method private final A0A(LX/09u;LX/5Pn;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 24

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    if-eqz v1, :cond_8

    if-eq v3, v2, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v3, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v3, :cond_5

    sget-object v15, LX/09S;->A02:LX/7ZA;

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v14

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v6, LX/09y;

    invoke-direct {v6, v3, v4}, LX/09y;-><init>(J)V

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v23}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    move-object/from16 v17, v5

    check-cast v17, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v1}, LX/5PM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v19

    rem-int/lit8 v3, v1, 0x2

    const/16 v21, 0x0

    if-nez v3, :cond_3

    const/16 v21, 0x1

    :cond_3
    iget-object v3, v8, LX/5Pn;->A00:LX/Ds0;

    move-object/from16 v18, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/5QD;->A02(LX/09S;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;JZ)LX/43y;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v3}, LX/09u;->A00(LX/3i0;)V

    :cond_4
    if-eq v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    instance-of v3, v5, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v3, :cond_7

    sget-object v15, LX/09S;->A02:LX/7ZA;

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v11

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v6, LX/09y;

    invoke-direct {v6, v3, v4}, LX/09y;-><init>(J)V

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v23}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    move-object/from16 v17, v5

    check-cast v17, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v1}, LX/5PM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v20

    rem-int/lit8 v3, v1, 0x2

    const/16 v22, 0x0

    if-nez v3, :cond_6

    const/16 v22, 0x1

    :cond_6
    iget-object v3, v8, LX/5Pn;->A00:LX/Ds0;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/5QD;->A00(LX/09S;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Ds0;LX/5Pn;JZ)LX/5QH;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v3, v5, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-nez v3, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v1, :cond_14

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v3, :cond_14

    iget-object v2, v0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5QD;->A04:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/5QE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v9}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    :goto_2
    iget v5, v1, LX/1mw;->A00:I

    iget v4, v1, LX/1mw;->A01:I

    iget v3, v1, LX/1mw;->A02:I

    if-lez v3, :cond_a

    if-le v5, v4, :cond_b

    :cond_9
    return-void

    :cond_a
    if-gt v4, v5, :cond_9

    :cond_b
    :goto_3
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v1, v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_c

    move-object v1, v6

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    const/high16 v2, 0x41d00000    # 26.0f

    if-nez v1, :cond_d

    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v1, v14

    sget-object v12, LX/09S;->A02:LX/7ZA;

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v12, v11}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    move-object/from16 v17, v6

    check-cast v17, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, v0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v5}, LX/5PM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v19

    rem-int/lit8 v1, v5, 0x2

    const/16 v21, 0x0

    if-nez v1, :cond_e

    const/16 v21, 0x1

    :cond_e
    iget-object v1, v8, LX/5Pn;->A00:LX/Ds0;

    move-object/from16 v18, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/5QD;->A02(LX/09S;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;JZ)LX/43y;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_f
    if-eq v5, v4, :cond_9

    add-int/2addr v5, v3

    goto :goto_3

    :cond_10
    instance-of v1, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v1, :cond_13

    move-object v2, v6

    check-cast v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v11, v0, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5QD;->A04:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v1}, LX/5QE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    :cond_11
    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v12, LX/09y;

    invoke-direct {v12, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v13, v12}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    move-object/from16 v17, v6

    check-cast v17, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    invoke-static {v11, v6, v5}, LX/5PM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v20

    rem-int/lit8 v1, v5, 0x2

    const/16 v22, 0x0

    if-nez v1, :cond_12

    const/16 v22, 0x1

    :cond_12
    iget-object v1, v8, LX/5Pn;->A00:LX/Ds0;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/5QD;->A00(LX/09S;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Ds0;LX/5Pn;JZ)LX/5QH;

    move-result-object v1

    goto :goto_4

    :cond_13
    instance-of v1, v6, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-nez v1, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v9}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/3sc;->A0D(LX/1mw;)LX/1mw;

    move-result-object v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v8}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v14, p0

    iget-object v2, v14, LX/5QD;->A06:LX/5PL;

    iget-object v0, v14, LX/5QD;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/5QD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/5PM;->A02(Lcom/instagram/common/session/UserSession;LX/5PL;Ljava/lang/String;)Z

    move-result v15

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x45

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cvk;

    invoke-direct {v0, v8, v13, v15}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/DBU;

    invoke-direct/range {v10 .. v15}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v10, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v4, v2, LX/5PL;->A02:LX/ENl;

    invoke-interface {v4}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v11, 0x0

    :goto_1
    sget-object v6, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7oK;->A08:LX/7oK;

    invoke-static {v6, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    if-eqz v15, :cond_2

    invoke-static {v12, v9}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v9, v8}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v9

    :cond_3
    if-eqz v11, :cond_4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v3}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    :cond_4
    const-string v0, "friendly_bubbles_container"

    invoke-static {v9, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    iget-object v0, v14, LX/5QD;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v3, v14, LX/5QD;->A07:LX/Ds1;

    sget-object v0, LX/5QG;->A00:LX/5QG;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    return-object v11

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    invoke-static {v1}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/5PL;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.ui.animator.NonMinimizedFriendlyBubblesInteractionState"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5Pn;

    instance-of v0, v4, LX/5PJ;

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/5PL;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_f

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_f

    iget-object v1, v2, LX/5PL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    move-object v13, v11

    :goto_2
    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    check-cast v4, LX/5PJ;

    iget-object v0, v4, LX/5PJ;->A00:Ljava/util/List;

    invoke-direct {v14, v1, v3, v5, v0}, LX/5QD;->A0A(LX/09u;LX/5Pn;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v9, LX/7lI;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v0

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_a
    sget-object v13, LX/7oK;->A05:LX/7oK;

    goto :goto_2

    :cond_b
    instance-of v0, v4, LX/32i;

    if-eqz v0, :cond_12

    iget-object v2, v2, LX/5PL;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v9, :cond_c

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    new-instance v2, LX/09u;

    invoke-direct {v2}, LX/09u;-><init>()V

    check-cast v4, LX/32i;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/32i;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-direct {v14, v2, v3, v9, v0}, LX/5QD;->A0A(LX/09u;LX/5Pn;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_e
    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v6, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    add-int/lit8 v0, v5, 0x1

    rem-int/2addr v0, v7

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v6}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    iget-object v4, v4, LX/32i;->A00:LX/PV3;

    int-to-long v0, v5

    const-wide/16 v16, 0x96

    mul-long v0, v0, v16

    add-long v16, v16, v0

    iget-object v0, v3, LX/5Pn;->A00:LX/Ds0;

    move-object v12, v14

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, LX/5QD;->A01(LX/09S;LX/PV3;LX/Ds0;J)LX/AXO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_3

    :cond_f
    new-instance v2, LX/09u;

    invoke-direct {v2}, LX/09u;-><init>()V

    check-cast v4, LX/5PJ;

    iget-object v0, v4, LX/5PJ;->A00:Ljava/util/List;

    invoke-direct {v14, v2, v3, v5, v0}, LX/5QD;->A0A(LX/09u;LX/5Pn;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_3
    iget-object v0, v2, LX/09u;->A00:Ljava/util/List;

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_10
    iget-object v0, v4, LX/32i;->A01:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-direct {v14, v2, v3, v9, v0}, LX/5QD;->A0A(LX/09u;LX/5Pn;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v5}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    iget-object v1, v4, LX/32i;->A00:LX/PV3;

    iget-object v0, v3, LX/5Pn;->A00:LX/Ds0;

    const-wide/16 v16, 0x12c

    move-object v12, v14

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, LX/5QD;->A01(LX/09S;LX/PV3;LX/Ds0;J)LX/AXO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v2, LX/09u;->A00:Ljava/util/List;

    new-instance v9, LX/7lI;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
