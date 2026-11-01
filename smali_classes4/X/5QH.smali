.class public final LX/5QH;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09Y;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public final A04:LX/Fkk;

.field public final A05:LX/ENm;

.field public final A06:LX/EOl;

.field public final A07:LX/5PY;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/09S;

.field public final A0D:LX/6oE;

.field public final A0E:LX/Ds0;

.field public final A0F:LX/5Pn;

.field public final A0G:LX/9FB;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Ds0;LX/5Pn;LX/9FB;LX/Fkk;LX/ENm;LX/EOl;LX/5PY;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;JZZZZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p6, p0, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object p3, p0, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5QH;->A02:LX/Ifn;

    iput-object p2, p0, LX/5QH;->A0C:LX/09S;

    iput-object v1, p0, LX/5QH;->A06:LX/EOl;

    iput-object p11, p0, LX/5QH;->A05:LX/ENm;

    iput-object p8, p0, LX/5QH;->A0F:LX/5Pn;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/5QH;->A0B:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5QH;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5QH;->A08:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5QH;->A09:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5QH;->A0J:Z

    iput-object v3, p0, LX/5QH;->A07:LX/5PY;

    iput-object p10, p0, LX/5QH;->A04:LX/Fkk;

    iput-object v2, p0, LX/5QH;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5QH;->A0H:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/5QH;->A0E:LX/Ds0;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5QH;->A0L:Z

    iput-object p1, p0, LX/5QH;->A00:LX/09Y;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5QH;->A0A:Z

    iput-object p5, p0, LX/5QH;->A0D:LX/6oE;

    iput-object p9, p0, LX/5QH;->A0G:LX/9FB;

    return-void
.end method

.method private final A00()F
    .locals 3

    iget-object v2, p0, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840eaf0003038cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private final A01()F
    .locals 2

    iget-object v1, p0, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private final A02(LX/06T;LX/09S;Lcom/instagram/common/session/UserSession;LX/5Qo;)LX/3i0;
    .locals 38

    move-object/from16 v4, p0

    iget-object v15, v4, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    iget-object v1, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-eq v1, v0, :cond_0

    invoke-static {v15}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0V:Z

    if-nez v0, :cond_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    iget-object v1, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    sget-object v0, LX/8fX;->A07:LX/8fX;

    move-object/from16 v14, p3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v16, p4

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eq v1, v0, :cond_7

    invoke-static {v14}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x199a0c4a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8lm;->A0f:Ljava/lang/String;

    :goto_1
    iget-object v13, v4, LX/5QH;->A02:LX/Ifn;

    iget-object v6, v4, LX/5QH;->A04:LX/Fkk;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v4, v3, v2}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    iget v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:F

    new-instance v8, LX/ERH;

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v19}, LX/ERH;-><init>(LX/3i0;LX/06T;LX/09S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5Qo;LX/Fkk;Ljava/lang/String;F)V

    return-object v8

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/8fX;->A05:LX/8fX;

    if-ne v1, v0, :cond_4

    invoke-static {v15}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8fX;->A06:LX/8fX;

    if-ne v1, v0, :cond_5

    invoke-static {v15}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0V:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v14, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a5300033a62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    invoke-static {v15}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v14}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_9

    const v1, -0x199a0c4a

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/8lm;->A0f:Ljava/lang/String;

    :goto_3
    iget-object v13, v4, LX/5QH;->A02:LX/Ifn;

    iget-object v7, v4, LX/5QH;->A04:LX/Fkk;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v8, v5, v4, v0}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    iget v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:F

    new-instance v8, LX/ERH;

    move-object/from16 v18, v6

    move/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v19}, LX/ERH;-><init>(LX/3i0;LX/06T;LX/09S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5Qo;LX/Fkk;Ljava/lang/String;F)V

    return-object v8

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v9

    goto :goto_3

    :cond_a
    invoke-static {v14, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115e00015cd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_2

    :cond_b
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_2

    :cond_c
    iget-object v7, v4, LX/5QH;->A02:LX/Ifn;

    iget-object v6, v4, LX/5QH;->A04:LX/Fkk;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v8, v5, v4, v0}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v30

    new-instance v27, LX/SGY;

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v16

    move-object/from16 v35, v6

    move/from16 v36, v12

    move/from16 v37, v26

    invoke-direct/range {v27 .. v37}, LX/SGY;-><init>(LX/06T;LX/09S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5Qo;LX/Fkk;ZZ)V

    return-object v27

    :cond_d
    iget-object v6, v4, LX/5QH;->A02:LX/Ifn;

    iget-object v5, v4, LX/5QH;->A04:LX/Fkk;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v4, LX/09y;

    invoke-direct {v4, v2, v3}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v4, v3, v2}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    new-instance v17, LX/SGY;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move/from16 v27, v12

    invoke-direct/range {v17 .. v27}, LX/SGY;-><init>(LX/06T;LX/09S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5Qo;LX/Fkk;ZZ)V

    return-object v17
.end method

.method private final A0A(LX/06T;LX/09S;Lcom/instagram/common/session/UserSession;LX/5Qo;Lkotlin/jvm/functions/Function1;)LX/AXN;
    .locals 10

    iget-object v6, p0, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v5, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/5QH;->A02:LX/Ifn;

    iget-object v3, p0, LX/5QH;->A04:LX/Fkk;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v8, v7, v2}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    iget v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:F

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/AXN;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object v5, v1, LX/AXN;->A09:Ljava/util/List;

    iput-object p2, v1, LX/AXN;->A02:LX/09S;

    iput-object v4, v1, LX/AXN;->A04:LX/9PW;

    iput-object p4, v1, LX/AXN;->A07:LX/5Qo;

    iput-object v6, v1, LX/AXN;->A06:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object p3, v1, LX/AXN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/AXN;->A08:LX/Fkk;

    iput-object p1, v1, LX/AXN;->A01:LX/06T;

    iput-object v2, v1, LX/AXN;->A03:LX/09S;

    iput v0, v1, LX/AXN;->A00:F

    iput-object p5, v1, LX/AXN;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0B(Landroid/view/View;LX/7lT;LX/E5c;LX/09Y;LX/09Y;LX/5QH;)V
    .locals 21

    move-object/from16 v5, p5

    iget-object v4, v5, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-boolean v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0N:Z

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v11

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v5, LX/5QH;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, v5, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v13}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0M:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v9, LX/5jv;->A0H:LX/5jv;

    if-ne v3, v9, :cond_2

    iget-object v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    sget-object v0, LX/8fX;->A03:LX/8fX;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v3, v0, :cond_0

    :cond_3
    iget-object v0, v5, LX/5QH;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v8, LX/Ktz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/5QH;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v6, LX/1kj;

    invoke-direct {v6, v0}, LX/1kj;-><init>(I)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810dbc00004c11L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v3, v9, :cond_4

    sget-object v0, LX/QRv;->A09:LX/QRv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/QRv;->A0C:LX/QRv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810ad000003c94L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v9, :cond_6

    :cond_5
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810ad000013c95L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-ne v3, v0, :cond_7

    :cond_6
    sget-object v0, LX/QRv;->A08:LX/QRv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-ne v3, v0, :cond_8

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810dbc00034c14L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/QRv;->A0A:LX/QRv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x20810dbc00014c12L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QRv;->A05:LX/QRv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x20810dbc00024c13L    # 4.070141813960573E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/QRv;->A0B:LX/QRv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v14

    const/4 v0, 0x3

    new-instance v6, LX/Dgz;

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v7, v1, v5}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    new-instance v15, LX/Dlx;

    move-object/from16 v7, p1

    move-object/from16 v19, p3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/DbF;

    invoke-direct {v0, v7, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/Iid;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v5, LX/5QH;->A04:LX/Fkk;

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget v2, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    invoke-interface {v5, v3, v2, v0, v1}, LX/Fkk;->EyT(LX/5jv;IJ)V

    invoke-virtual {v8, v12}, LX/Ktz;->A01(Landroid/view/View;)V

    invoke-virtual/range {v19 .. v19}, LX/09Y;->A00()V

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_c
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "Friendly Viewer - Failed to show drop-down menu for longpress"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void
.end method

.method public static final A0C(LX/E5c;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5QH;I)V
    .locals 14

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v9

    const-class v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v8}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-nez v6, :cond_0

    iget-object v0, v4, LX/5QH;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    :goto_0
    iget-object v3, v4, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v3}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    sget-object v1, LX/8fX;->A03:LX/8fX;

    const-wide/16 v10, 0x0

    if-ne v5, v1, :cond_3

    if-eqz v6, :cond_2

    iget-object v2, v4, LX/5QH;->A04:LX/Fkk;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_1
    iget v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    invoke-interface {v2, v6, v0, v10, v11}, LX/Fkk;->GFB(Landroidx/fragment/app/FragmentActivity;IJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    sget-object v1, LX/QRm;->A0G:LX/QRm;

    invoke-static {v1, v7, v6, v2}, LX/33l;->A05(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0N:Z

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v1, LX/5jv;->A0E:LX/5jv;

    if-ne v2, v1, :cond_10

    iget-object v7, v4, LX/5QH;->A04:LX/Fkk;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_5
    iget v9, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    iget-object v8, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    invoke-interface/range {v7 .. v12}, LX/Fkk;->FMB(LX/1cX;IJZ)V

    return-void

    :cond_6
    invoke-static {v9, v8}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_7

    iget-object v1, v4, LX/5QH;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    :cond_7
    iget-object v1, v4, LX/5QH;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0R:Z

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/5QH;->A0G:LX/9FB;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/9FB;->A00()V

    :cond_8
    iget-object v6, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v13, LX/5jv;->A08:LX/5jv;

    if-ne v6, v13, :cond_a

    iget-object p0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v12, v4, LX/5QH;->A04:LX/Fkk;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_9
    iget p1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    :goto_1
    move-wide/from16 p2, v10

    invoke-interface/range {v12 .. v17}, LX/Fkk;->F5V(LX/5jv;Ljava/lang/String;IJ)V

    return-void

    :cond_a
    invoke-static {p1}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/5jv;->A0S:LX/5jv;

    if-ne v6, v1, :cond_e

    iget-object v3, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_b

    move/from16 v1, p3

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VZr;

    if-eqz v1, :cond_b

    iget-object p0, v1, LX/VZr;->A04:Ljava/lang/String;

    if-nez p0, :cond_c

    :cond_b
    iget-object p0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    :cond_c
    :goto_2
    if-eqz p0, :cond_2

    iget-object v12, v4, LX/5QH;->A04:LX/Fkk;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_d
    iget p1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    move-object v13, v6

    goto :goto_1

    :cond_e
    sget-object v1, LX/fJG;->A00:Ljava/util/ArrayList;

    const-string/jumbo v2, "third_party_app_review_comment_"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_f
    move-object v6, v1

    goto/16 :goto_0

    :cond_10
    iget-object v7, v4, LX/5QH;->A04:LX/Fkk;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_11
    iget v9, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    iget-object v8, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    invoke-interface/range {v7 .. v12}, LX/Fkk;->FVf(LX/1cX;IJZ)V

    return-void

    :cond_12
    iget-boolean v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0V:Z

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/5QH;->A04:LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->G8U()V

    return-void

    :cond_13
    sget-object v1, LX/8fX;->A04:LX/8fX;

    if-ne v5, v1, :cond_14

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_14
    sget-object v5, LX/5jv;->A0E:LX/5jv;

    iget-object v12, v4, LX/5QH;->A04:LX/Fkk;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-ne v6, v5, :cond_17

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_15
    iget p0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    const/16 p3, 0x1

    iget-object v13, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    move-wide p1, v10

    invoke-interface/range {v12 .. v17}, LX/Fkk;->FMB(LX/1cX;IJZ)V

    :goto_3
    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    iget-object v7, v4, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v7, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    sget-object v0, LX/AXC;->A00:LX/DeG;

    invoke-virtual {v6, v0, v1}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_16

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/AqH;

    invoke-direct {v1, v8, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_16

    iget-object v0, v7, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    if-ne v0, v5, :cond_16

    iget-object v0, v4, LX/5QH;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    const v0, 0x50001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fY;

    invoke-virtual {v0, v3}, LX/8fY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v6, :cond_19

    new-instance v0, LX/Lrm;

    invoke-direct {v0, v2, v4}, LX/Lrm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5QH;)V

    invoke-static {v2, v3, v0}, LX/Dt9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OdZ;)V

    return-void

    :cond_16
    const/4 v6, 0x0

    goto :goto_4

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_18
    iget p0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    const/16 p3, 0x1

    iget-object v13, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    move-wide p1, v10

    invoke-interface/range {v12 .. v17}, LX/Fkk;->FVf(LX/1cX;IJZ)V

    goto :goto_3

    :cond_19
    iget-object v0, v4, LX/5QH;->A02:LX/Ifn;

    invoke-static {v2, v3, v0, v7, v12}, LX/Kjg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Fkk;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    const-string/jumbo v17, "social_context_bubble"

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v39, 0x17

    new-instance v1, LX/Cli;

    move/from16 v0, v39

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    sget-object v6, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v1, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x18

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v4, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x1b

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v4, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v62
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v1, 0x1a

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v4, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/4 v10, 0x7

    new-instance v0, LX/InT;

    invoke-direct {v0, v10}, LX/InT;-><init>(I)V

    invoke-static {v4, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v38, 0x16

    new-instance v1, LX/Cli;

    move/from16 v0, v38

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    invoke-static {v4, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v40, 0x0

    const/16 v1, 0xc8

    sget-object v9, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v9, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_6
    sget-object v8, LX/7oN;->A03:LX/7oN;

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v1, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v3, v1}, LX/8eM;->A03(LX/IlP;)V

    iput-object v0, v3, LX/3i5;->A02:LX/FrP;

    const/16 v16, 0x0

    move/from16 v1, v16

    invoke-virtual {v3, v1}, LX/8eM;->A02(F)V

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v1, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    iput-object v0, v2, LX/3i5;->A02:LX/FrP;

    iget-object v11, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v67, v0

    const/16 v12, -0x1e

    invoke-static {v0, v12}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8eM;->A05(LX/Fyl;)V

    filled-new-array {v3, v2}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    invoke-static {v4, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v10}, LX/6zQ;->A0K(I)V

    :try_start_7
    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    const/16 v1, 0x12c

    new-instance v0, LX/8cC;

    invoke-direct {v0, v9, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v2}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v19, LX/09S;->A02:LX/7ZA;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5QH;->A0J:Z

    move-object/from16 v1, v17

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, v19

    invoke-static {v11, v0, v8, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v37

    iget-object v2, v3, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v15, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    iget-object v8, v3, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v23, 0x4

    new-instance v0, LX/9yJ;

    move-object/from16 v24, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/9yJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v62 .. v62}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_3

    :cond_2
    return-object v40

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-static {v4}, LX/5QI;->A01(LX/6zQ;)LX/5QK;

    move-result-object v36
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_a
    const/16 v1, 0x19

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v4, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v58
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_b
    const/16 v1, 0x1c

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v35
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_c
    iget-boolean v0, v3, LX/5QH;->A08:Z

    move/from16 v34, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v34, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    move-object/from16 v66, v0

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v32
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_e
    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v31
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_f
    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v46
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v47
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    const-string v1, "_"

    move-object/from16 v0, v66

    invoke-static {v0, v1, v15}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-wide v0, v3, LX/5QH;->A0B:J

    move-wide/from16 v24, v0

    new-instance v13, LX/9vC;

    move-object/from16 v1, v33

    move/from16 v0, v20

    invoke-direct {v13, v1, v0}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    new-instance v12, LX/9vC;

    move-object/from16 v0, v32

    invoke-direct {v12, v0, v10}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9vC;

    move-object/from16 v1, v31

    move/from16 v0, v23

    invoke-direct {v11, v1, v0}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/5QH;->A0K:Z

    move/from16 v22, v0

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x3c

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v4, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/animation/AnimatorSet;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x3d

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v4, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/animation/AnimatorSet;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v20

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x3e

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v4, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/animation/AnimatorSet;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v10}, LX/6zQ;->A0K(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5QL;

    move-object/from16 v48, v0

    move-object/from16 v49, v30

    move-object/from16 v50, v29

    move-object/from16 v51, v28

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-wide/from16 v55, v24

    move/from16 v57, v22

    invoke-direct/range {v48 .. v57}, LX/5QL;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v28

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget v11, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    new-instance v12, LX/5QM;

    invoke-direct {v12, v15, v11}, LX/5QM;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/5QH;->A0F:LX/5Pn;

    const/4 v10, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/5Pn;->A01:LX/Ds0;

    iget-object v0, v0, LX/5Pn;->A00:LX/Ds0;

    move-object/from16 v65, v0

    instance-of v1, v9, LX/5Pq;

    if-eqz v1, :cond_5

    invoke-static {v2, v0, v15}, LX/5QN;->A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/Ds0;Ljava/lang/String;)Z

    move-result v10

    :cond_5
    const/4 v0, 0x0

    if-nez v1, :cond_6

    instance-of v1, v9, LX/5QM;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    check-cast v9, LX/5QM;

    iget-object v1, v9, LX/5QM;->A01:Ljava/lang/String;

    iget v9, v9, LX/5QM;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    invoke-static {v1, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_7

    :cond_6
    :goto_1
    const/16 v1, 0x12

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, v65

    instance-of v0, v0, LX/5Pq;

    goto :goto_1

    :cond_8
    move-object v1, v13

    goto :goto_0

    :goto_2
    :try_start_1a
    move-object/from16 v1, v33

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v9, LX/5QZ;

    move-object/from16 v1, v33

    invoke-direct {v9, v1, v10, v0}, LX/5QZ;-><init>(LX/04S;ZZ)V

    invoke-static {v4, v9, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v4}, LX/6zQ;->A0J()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    move-object/from16 v1, v66

    move-object/from16 v0, v36

    filled-new-array {v1, v2, v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9xN;

    move-object/from16 v55, v0

    move/from16 v56, v7

    move-object/from16 v57, v18

    move-object/from16 v59, v35

    move-object/from16 v60, v4

    move-object/from16 v61, v14

    move-object/from16 v63, v3

    move-object/from16 v64, v36

    invoke-direct/range {v55 .. v64}, LX/9xN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/06T;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    new-instance v26, LX/5Qi;

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v3}, LX/5Qi;-><init>(LX/7lT;LX/5QH;)V

    new-instance v25, LX/5Ql;

    move-object/from16 v1, v25

    move-object/from16 v0, v35

    invoke-direct {v1, v14, v0, v3}, LX/5Ql;-><init>(LX/7lT;LX/7lT;LX/5QH;)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_11

    const/4 v0, 0x4

    if-eq v9, v0, :cond_12

    const/4 v0, 0x5

    if-eq v9, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/high16 v10, 0x42980000    # 76.0f

    goto :goto_4

    :cond_a
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Y:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v1, v0, :cond_13

    :cond_b
    invoke-static {v2}, LX/5PI;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v10, v0

    goto :goto_4

    :cond_c
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0P:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Y:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v1, v0, :cond_b

    :cond_d
    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-ne v1, v0, :cond_e

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810a5300033a62L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/high16 v10, 0x41900000    # 18.0f

    if-eqz v0, :cond_13

    const/high16 v10, 0x42180000    # 38.0f

    goto :goto_4

    :cond_e
    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_f

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x840eaf000f038dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    :goto_3
    double-to-float v10, v0

    goto :goto_4

    :cond_f
    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v1, v0, :cond_10

    invoke-static/range {v59 .. v59}, LX/dmu;->A02(LX/8fX;)LX/Q8T;

    move-result-object v0

    invoke-static {v0, v8}, LX/dmu;->A00(LX/Q8T;Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    goto :goto_3

    :cond_10
    const/high16 v10, 0x42500000    # 52.0f

    goto :goto_4

    :cond_11
    const/high16 v10, 0x41900000    # 18.0f

    goto :goto_4

    :cond_12
    const/high16 v10, 0x42b40000    # 90.0f

    :cond_13
    :goto_4
    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v13, LX/5Qo;

    invoke-direct {v13, v0, v10}, LX/5Qo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1e
    iget-object v10, v3, LX/5QH;->A0D:LX/6oE;

    if-nez v10, :cond_14

    new-instance v10, LX/6oE;

    invoke-direct {v10}, LX/6oE;-><init>()V

    :cond_14
    const/16 v11, 0x2a

    new-instance v1, LX/Clj;

    invoke-direct {v1, v11}, LX/Clj;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {v4, v10, v1, v0, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, v65

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {v58 .. v58}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object/from16 v0, v66

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v5, :cond_16

    if-eqz v10, :cond_16

    :cond_15
    const/16 v56, 0x1

    :cond_16
    const/4 v0, 0x3

    if-eq v9, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1b

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    :goto_5
    const/high16 v0, 0x41600000    # 14.0f

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v16

    if-gez v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    :goto_6
    const/16 v24, 0x8

    :goto_7
    const/16 v1, 0xb

    new-instance v10, LX/9tY;

    invoke-direct {v10, v1, v4, v3, v12}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/5QH;->A0E:LX/Ds0;

    invoke-static {v2, v1, v15}, LX/5QN;->A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/Ds0;Ljava/lang/String;)Z

    move-result v22

    const/16 v1, 0x15

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    goto :goto_8

    :cond_18
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0P:Z

    if-eqz v0, :cond_19

    const/16 v1, 0xe

    goto :goto_5

    :cond_19
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/5PI;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I

    move-result v1

    goto :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_1c
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_6

    :goto_8
    :try_start_1f
    iget-object v1, v3, LX/5QH;->A00:LX/09Y;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v1, LX/9vS;

    move-object/from16 v48, v1

    move/from16 v49, v5

    move-object/from16 v50, v30

    move-object/from16 v51, v29

    move-object/from16 v52, v28

    move-object/from16 v53, v33

    move-object/from16 v54, v3

    invoke-direct/range {v48 .. v54}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :goto_a
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v1, v38

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_20
    const/16 v9, 0x13

    new-instance v1, LX/9tW;

    invoke-direct {v1, v3, v9}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v1, v39

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_21
    iget-boolean v1, v3, LX/5QH;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v6, LX/Cmr;

    move-object/from16 v1, v21

    invoke-direct {v6, v11, v1, v3}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v41, LX/5Qp;->A00:LX/5Qp;

    iget-boolean v9, v3, LX/5QH;->A09:Z

    iget-object v6, v3, LX/5QH;->A07:LX/5PY;

    move-object/from16 v1, v66

    invoke-static {v1, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v33

    move-object/from16 v48, v32

    move-object/from16 v49, v31

    move-object/from16 v50, v12

    move-object/from16 v51, v6

    move-object/from16 v53, v10

    move/from16 v54, v34

    move/from16 v55, v9

    move/from16 v57, v7

    invoke-virtual/range {v41 .. v57}, LX/5Qp;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/Ds0;LX/5PY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/09S;

    move-result-object v6

    iget-object v1, v3, LX/5QH;->A0C:LX/09S;

    invoke-virtual {v6, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v6, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v11, LX/5jv;->A0H:LX/5jv;

    const-string v12, ""

    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Lcom/instagram/user/model/User;

    if-ne v6, v11, :cond_25

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v12, v1

    :cond_1e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f131776

    :goto_b
    new-instance v1, LX/4pT;

    invoke-direct {v1, v9, v12}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v9, v67

    invoke-static {v9, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v10, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    invoke-static/range {v67 .. v67}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, LX/I6X;

    move-object/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v30, v58

    move-object/from16 v31, v3

    move-object/from16 v32, v36

    move-object/from16 v33, v62

    move-object/from16 v34, v4

    invoke-direct/range {v28 .. v35}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    new-instance v12, LX/Dgz;

    move/from16 v10, v23

    move-object/from16 v1, v18

    invoke-direct {v12, v10, v1, v4, v3}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v12}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    :goto_c
    invoke-virtual {v9, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    if-eqz v22, :cond_21

    move-object/from16 v4, v19

    move/from16 v1, v16

    invoke-static {v4, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v1

    :goto_d
    invoke-virtual {v9, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    move-object/from16 v1, v37

    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    move/from16 v1, v24

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v9, v10}, LX/09y;-><init>(J)V

    move-object/from16 v28, v19

    move-object/from16 v29, v40

    move-object/from16 v30, v40

    move-object/from16 v31, v40

    move-object/from16 v32, v40

    move-object/from16 v33, v40

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v40

    move-object/from16 v37, v40

    invoke-static/range {v28 .. v37}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v19

    :goto_e
    invoke-virtual {v10, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-ne v6, v11, :cond_1f

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    move-object/from16 v0, v66

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v5, :cond_1f

    sget-object v0, LX/7rU;->A0o:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    :cond_1f
    iget-boolean v0, v3, LX/5QH;->A0L:Z

    if-eqz v0, :cond_28

    return-object v40

    :cond_20
    iget-object v1, v3, LX/5QH;->A04:LX/Fkk;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/DBW;

    move/from16 v0, v20

    invoke-direct {v9, v0, v1, v8, v2}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v19

    move/from16 v1, v16

    invoke-static {v4, v9, v1, v1}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_22
    sget-object v4, LX/8fX;->A07:LX/8fX;

    move-object/from16 v1, v59

    if-eq v1, v4, :cond_23

    iget-boolean v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0L:Z

    const/16 v33, 0x0

    if-eqz v1, :cond_24

    :cond_23
    const/16 v33, 0x1

    :cond_24
    move-object/from16 v28, v8

    move-object/from16 v29, v65

    move-object/from16 v30, v36

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v33}, LX/5QI;->A00(LX/06T;Lcom/instagram/common/session/UserSession;LX/Ds0;LX/5QK;LX/ENm;LX/EOl;Z)LX/09S;

    move-result-object v1

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    move-object v9, v12

    :cond_26
    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_27

    move-object v12, v1

    :cond_27
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v9, 0x7f131672

    goto/16 :goto_b

    :cond_28
    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/5QN;->A04(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/Ds0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v9, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0K:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v23

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LX/5QH;->A02:LX/Ifn;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, LX/5PG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v12, 0x1

    if-gt v11, v5, :cond_2a

    :cond_29
    const/4 v12, 0x0

    :cond_2a
    invoke-static {v8}, LX/5PG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    new-instance v8, LX/PN3;

    invoke-direct/range {v8 .. v13}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/Ro7;

    invoke-direct {v0, v3, v8}, LX/Ro7;-><init>(LX/9PW;LX/PN3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object v9, v1

    move-object/from16 v10, v40

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v2

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_2b
    invoke-static {v2}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2c

    const/16 v4, 0x14

    new-instance v2, LX/BSI;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v4}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v27

    move-object v5, v1

    move-object v6, v8

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/5QH;->A0A(LX/06T;LX/09S;Lcom/instagram/common/session/UserSession;LX/5Qo;Lkotlin/jvm/functions/Function1;)LX/AXN;

    move-result-object v8

    return-object v8

    :cond_2c
    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-eq v6, v0, :cond_34

    invoke-static {v2}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_34

    :cond_2d
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0V:Z

    if-nez v0, :cond_34

    iget-object v9, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    :cond_2e
    sget-object v30, LX/7oK;->A08:LX/7oK;

    sget-object v31, LX/7oM;->A06:LX/7oM;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/5Qo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v12, v13, LX/5Qo;->A00:F

    iget-object v13, v3, LX/5QH;->A02:LX/Ifn;

    iget-boolean v4, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    invoke-static {v2}, LX/5PI;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I

    move-result v52

    new-instance v11, LX/5Qt;

    move-object/from16 v39, v11

    move-object/from16 v41, v40

    move-object/from16 v42, v13

    move-object/from16 v43, v0

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v17

    move-object/from16 v47, v40

    move/from16 v48, v12

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v53, v4

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    invoke-direct/range {v39 .. v56}, LX/5Qt;-><init>(Landroid/animation/Animator;LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/5PY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v6, v0, :cond_2f

    invoke-direct {v3}, LX/5QH;->A01()F

    move-result v22

    invoke-direct {v3}, LX/5QH;->A00()F

    move-result v23

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/DYC;

    move-object/from16 v17, v0

    move-object/from16 v18, v40

    move-object/from16 v19, v8

    move-object/from16 v20, v59

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/DYC;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/8fX;Ljava/lang/String;FFF)V

    :goto_f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v40

    move-object/from16 v29, v40

    move-object/from16 v32, v10

    move/from16 v33, v7

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_2f
    invoke-static {v2}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v4, :cond_31

    invoke-static/range {v59 .. v59}, LX/dmu;->A02(LX/8fX;)LX/Q8T;

    move-result-object v0

    invoke-static {v0, v8}, LX/dmu;->A03(LX/Q8T;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f081e1b

    if-eqz v0, :cond_30

    const v5, 0x7f081e1c

    :cond_30
    invoke-direct {v3}, LX/5QH;->A01()F

    move-result v4

    invoke-direct {v3}, LX/5QH;->A00()F

    move-result v3

    new-instance v0, LX/Rzv;

    move-object/from16 v2, v59

    invoke-direct {v0, v2, v4, v3, v5}, LX/Rzv;-><init>(LX/8fX;FFI)V

    goto :goto_f

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/a3B;->A09:Ljava/util/Map;

    invoke-direct {v3}, LX/5QH;->A00()F

    move-result v17

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/a3B;

    move-object v13, v0

    move-object/from16 v14, v59

    move-object v15, v9

    move/from16 v18, v12

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/a3B;-><init>(LX/8fX;Ljava/lang/String;Ljava/lang/String;FFZ)V

    goto :goto_f

    :cond_32
    const v25, 0x7f082433

    if-eqz v4, :cond_33

    const v25, 0x7f081e21

    :cond_33
    const v6, 0x7f04077a

    move-object/from16 v0, v67

    invoke-static {v0, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-direct {v3}, LX/5QH;->A00()F

    move-result v22

    invoke-direct {v3}, LX/5QH;->A01()F

    move-result v23

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/5QE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Ljava/lang/String;)Z

    move-result v28

    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5Qu;

    move-object/from16 v17, v0

    move-object/from16 v19, v40

    move-object/from16 v20, v59

    move/from16 v24, v16

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v29, v5

    invoke-direct/range {v17 .. v29}, LX/5Qu;-><init>(Landroid/widget/ImageView$ScaleType;LX/04S;LX/8fX;Ljava/lang/Integer;FFFIZZZZ)V

    goto/16 :goto_f

    :cond_34
    move-object/from16 v0, v27

    invoke-direct {v3, v0, v1, v8, v13}, LX/5QH;->A02(LX/06T;LX/09S;Lcom/instagram/common/session/UserSession;LX/5Qo;)LX/3i0;

    move-result-object v8

    return-object v8

    :catchall_0
    :try_start_22
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
