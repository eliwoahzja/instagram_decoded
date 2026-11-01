.class public final LX/htO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DRA;LX/HAU;[LX/Zcd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/htO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/htO;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/htO;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V
    .locals 1

    iput p7, p0, LX/htO;->$t:I

    iput-object p1, p0, LX/htO;->A07:Ljava/lang/Object;

    iput p4, p0, LX/htO;->A00:I

    iput p5, p0, LX/htO;->A02:I

    iput p6, p0, LX/htO;->A01:I

    iput-object p2, p0, LX/htO;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/htO;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/htO;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget v8, p0, LX/htO;->A01:I

    iget v6, p0, LX/htO;->A00:I

    iget v7, p0, LX/htO;->A02:I

    iget-object v4, p0, LX/htO;->A06:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v2, LX/htO;

    invoke-direct/range {v2 .. v9}, LX/htO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V

    iput-object p1, v2, LX/htO;->A05:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget v6, p0, LX/htO;->A00:I

    iget v7, p0, LX/htO;->A02:I

    iget v8, p0, LX/htO;->A01:I

    iget-object v4, p0, LX/htO;->A06:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v2, LX/htO;

    invoke-direct/range {v2 .. v9}, LX/htO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/htO;->A06:Ljava/lang/Object;

    check-cast v1, [LX/Zcd;

    iget-object v0, p0, LX/htO;->A07:Ljava/lang/Object;

    check-cast v0, LX/DRA;

    new-instance v2, LX/htO;

    invoke-direct {v2, v0, p2, v1}, LX/htO;-><init>(LX/DRA;LX/HAU;[LX/Zcd;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/htO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/htO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/htO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v8, v2, LX/htO;->A05:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/htO;->A03:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/htO;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v9, [I

    array-length v0, v9

    new-array v0, v0, [F

    iget v1, v2, LX/htO;->A01:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget v5, v2, LX/htO;->A00:I

    div-int v1, v5, v18

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static/range {v18 .. v18}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    iget v4, v2, LX/htO;->A02:I

    iget-object v12, v2, LX/htO;->A06:Ljava/lang/Object;

    check-cast v12, LX/ZUe;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v10}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v16

    sget-object v1, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A01:LX/5Be;

    const/4 v13, 0x0

    new-instance v11, LX/aJq;

    move/from16 v19, v5

    move/from16 v20, v4

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v11 .. v20}, LX/aJq;-><init>(LX/ZUe;LX/HAU;[F[IIIIII)V

    invoke-static {v1, v11, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, LX/htO;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/htO;->A04:Ljava/lang/Object;

    iput v7, v2, LX/htO;->A03:I

    invoke-static {v3, v2}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/htO;->A03:I

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    iget v1, v2, LX/htO;->A02:I

    iget v8, v2, LX/htO;->A01:I

    iget v7, v2, LX/htO;->A00:I

    iget-object v3, v2, LX/htO;->A05:Ljava/lang/Object;

    check-cast v3, LX/DRA;

    iget-object v4, v2, LX/htO;->A04:Ljava/lang/Object;

    check-cast v4, [LX/Zcd;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_1
    if-ge v8, v1, :cond_9

    aget-object v6, v4, v8

    iget-object v5, v3, LX/DRA;->A0B:LX/5By;

    iput-object v4, v2, LX/htO;->A04:Ljava/lang/Object;

    iput-object v3, v2, LX/htO;->A05:Ljava/lang/Object;

    iput v7, v2, LX/htO;->A00:I

    iput v8, v2, LX/htO;->A01:I

    iput v1, v2, LX/htO;->A02:I

    iput v9, v2, LX/htO;->A03:I

    invoke-interface {v5, v6, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/htO;->A06:Ljava/lang/Object;

    check-cast v4, [LX/Zcd;

    iget-object v3, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v3, LX/DRA;

    array-length v1, v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/htO;->A03:I

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/4 v8, 0x2

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v14, :cond_c

    if-eq v3, v8, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_20

    iget-object v12, v2, LX/htO;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v0, v2, LX/htO;->A00:I

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v2

    iget-boolean v0, v2, LX/PQR;->A0O:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v0}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/PQR;->A0K:Z

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Dhg;

    :cond_8
    invoke-static {v6, v3, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D(LX/Dhg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    iget v5, v2, LX/htO;->A00:I

    iget v4, v2, LX/htO;->A02:I

    iget v3, v2, LX/htO;->A01:I

    iget-object v1, v2, LX/htO;->A06:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iput v14, v2, LX/htO;->A03:I

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;LX/HAU;III)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    return-object v0

    :cond_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v4, v2, LX/htO;->A06:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_e

    iget-object v7, v4, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v3, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v1, v2, LX/htO;->A00:I

    iput-object v7, v2, LX/htO;->A04:Ljava/lang/Object;

    iput v8, v2, LX/htO;->A03:I

    invoke-static {v3, v4, v7, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_e
    move-object v7, v6

    goto :goto_3

    :cond_f
    iget-object v7, v2, LX/htO;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    iget-object v9, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v5, v2, LX/htO;->A00:I

    iget v8, v2, LX/htO;->A01:I

    iget-object v1, v2, LX/htO;->A06:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_16

    iget-object v4, v1, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v11, v1, LX/1s8;->A18:Ljava/lang/Integer;

    invoke-static {v5}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v10

    iget-boolean v3, v10, LX/PQR;->A0O:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v10, LX/PQR;->A0L:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_12

    :cond_11
    const/4 v12, 0x0

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_15

    :cond_13
    if-nez v12, :cond_14

    iget-object v3, v10, LX/PQR;->A0E:Ljava/util/Map;

    if-eqz v3, :cond_1f

    :cond_14
    sget-object v18, LX/2aZ;->A00:LX/2aZ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    const/16 v22, 0x9

    new-instance v3, LX/G4b;

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v10}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_15
    if-eqz v12, :cond_1f

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v3, v1, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v10, v3, v4}, LX/aGe;->A09(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    :cond_16
    :goto_4
    const/16 v24, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v4

    :goto_5
    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00:I

    if-ge v4, v3, :cond_17

    const/16 v24, 0x1

    :cond_17
    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v11, :cond_1c

    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v3, 0x810d43000f4a06L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/1s8;->A0y:LX/1e6;

    iget v10, v3, LX/1e6;->A08:I

    iget v4, v3, LX/1e6;->A05:I

    if-eqz v10, :cond_18

    if-eqz v4, :cond_18

    iget v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00:I

    if-ge v10, v3, :cond_1b

    if-ge v4, v3, :cond_1b

    :cond_18
    :goto_6
    iget-object v12, v1, LX/1s8;->A18:Ljava/lang/Integer;

    iget-object v13, v1, LX/1s8;->A1F:Ljava/lang/String;

    :goto_7
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v10, v1, LX/Yo4;->A04:Ljava/lang/String;

    :goto_8
    move-object/from16 v17, v13

    if-nez v13, :cond_19

    move-object/from16 v17, v10

    :cond_19
    sget-object v4, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v4, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v3

    iget-boolean v1, v3, LX/PQR;->A0O:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v3, LX/PQR;->A0L:Z

    if-nez v1, :cond_22

    if-nez v17, :cond_22

    invoke-virtual/range {v18 .. v18}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v1, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, -0x1

    if-eq v8, v1, :cond_22

    if-eqz v7, :cond_22

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    iget v1, v2, LX/htO;->A02:I

    const/16 v22, 0x0

    const/16 v21, 0x1

    new-instance v3, LX/Q1I;

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v23, v22

    move/from16 v25, v14

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v7, v2, LX/htO;->A04:Ljava/lang/Object;

    iput-object v6, v2, LX/htO;->A05:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v2, LX/htO;->A03:I

    invoke-interface {v4, v3, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :cond_1a
    const/4 v10, 0x0

    goto :goto_8

    :cond_1b
    const/4 v14, 0x0

    goto :goto_6

    :cond_1c
    if-eqz v1, :cond_1d

    goto :goto_6

    :cond_1d
    move-object v12, v6

    move-object v13, v6

    goto :goto_7

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v3, -0x1

    if-eq v8, v3, :cond_16

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A16(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    iget-object v7, v2, LX/htO;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v2, LX/htO;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_9

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "person"

    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    if-nez v13, :cond_23

    if-eqz v10, :cond_23

    invoke-virtual {v4, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-boolean v1, v1, LX/PQR;->A0O:Z

    if-eqz v1, :cond_23

    if-eqz v7, :cond_23

    invoke-static/range {v18 .. v18}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v3, v1, LX/Yo4;->A05:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_23

    if-eqz v11, :cond_23

    invoke-virtual/range {v18 .. v18}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v7, v10, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A17(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    iget v3, v2, LX/htO;->A02:I

    const/16 v20, 0x0

    new-instance v1, LX/Q1I;

    move-object/from16 v16, v1

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v24

    move/from16 v24, v14

    invoke-direct/range {v16 .. v24}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v6, v2, LX/htO;->A04:Ljava/lang/Object;

    iput-object v12, v2, LX/htO;->A05:Ljava/lang/Object;

    iput v15, v2, LX/htO;->A03:I

    invoke-interface {v4, v1, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0
.end method
