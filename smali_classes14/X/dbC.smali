.class public final LX/dbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dbC;->$t:I

    iput-object p3, p0, LX/dbC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/dbC;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/dbC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 51

    move-object/from16 v3, p0

    iget v1, v3, LX/dbC;->$t:I

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    iget-object v8, v3, LX/dbC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v3, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v6, LX/aJJ;

    check-cast v6, LX/Tp9;

    iget-object v0, v3, LX/dbC;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, LX/Dhg;

    iget-object v0, v6, LX/Tp9;->A02:Ljava/lang/Integer;

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v15, :cond_38

    iget v0, v6, LX/Tp9;->A04:I

    move/from16 v50, v0

    const/4 v13, -0x1

    const/4 v7, 0x0

    if-eq v0, v13, :cond_0

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v1, :cond_0

    move/from16 v0, v50

    invoke-static {v1, v0}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v7

    check-cast v7, LX/1s8;

    :cond_0
    invoke-static {v8}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v5

    iget-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const/16 v36, 0x0

    if-eqz v7, :cond_34

    iget-object v4, v7, LX/1s8;->A1E:Ljava/lang/String;

    :goto_0
    sget-object v9, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v9, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v26

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v25

    new-instance v24, LX/2A6;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const/16 v23, 0x1

    move/from16 v1, v23

    move-object/from16 v0, v24

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-boolean v11, v3, LX/PQR;->A0O:Z

    if-eqz v11, :cond_32

    if-eqz v7, :cond_31

    iget-object v1, v7, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v0, v1, v4}, LX/aGe;->A09(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-string v12, "none"

    if-eqz v11, :cond_30

    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/aGe;->A06(Ljava/lang/Integer;)LX/0gR;

    move-result-object v2

    invoke-static {v10}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v10}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-boolean v14, v0, LX/Yo4;->A05:Z

    move/from16 v0, v23

    if-ne v14, v0, :cond_2f

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v0, v24

    iput-boolean v14, v0, LX/2A6;->A00:Z

    invoke-static {v8, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0gR;

    move-result-object v16

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v14

    if-eqz v7, :cond_2e

    iget-boolean v0, v7, LX/1s8;->A1V:Z

    if-nez v0, :cond_2e

    move/from16 v0, v50

    if-eq v0, v13, :cond_2e

    sget-object v0, LX/e2y;->A05:LX/0gR;

    invoke-virtual {v10}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TC2;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/TC2;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/TC2;->A02:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    move-object/from16 v0, v26

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_2d

    iget-boolean v0, v7, LX/1s8;->A1V:Z

    if-nez v0, :cond_2d

    move/from16 v0, v50

    if-eq v0, v13, :cond_2d

    invoke-virtual {v10}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/BRI;->A0P(LX/0gR;)LX/TBu;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v25

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v11, :cond_2c

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v1, v0, LX/Q1I;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2c

    if-nez v14, :cond_2c

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/PQR;->A0K:Z

    if-nez v0, :cond_2c

    :cond_4
    const/4 v2, 0x1

    :goto_7
    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v39

    :goto_8
    if-eqz v11, :cond_2a

    const/16 v20, 0x0

    :goto_9
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v19

    if-eqz v7, :cond_29

    invoke-static {v8, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v11

    :goto_a
    if-eqz v4, :cond_27

    if-eqz v11, :cond_27

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v0

    iget v10, v11, LX/WEo;->A01:I

    iget v1, v11, LX/WEo;->A00:I

    invoke-static {v11, v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0I(LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)Z

    move-result v18

    invoke-static {v0, v5, v10, v1}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    const/16 v17, 0x0

    if-nez v13, :cond_15

    move-object/from16 v1, v36

    :goto_b
    if-eqz v1, :cond_28

    iget-object v0, v1, LX/N7V;->A00:LX/TC1;

    move-object/from16 v28, v0

    :goto_c
    iget-object v0, v3, LX/PQR;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMJ;

    invoke-static {v10}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v47

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, v29

    iget-object v10, v10, LX/aGe;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v12, :cond_14

    sget-object v10, LX/VMJ;->A08:LX/VMJ;

    if-eq v0, v10, :cond_14

    if-eqz v20, :cond_13

    iget-object v14, v0, LX/VMJ;->A01:Ljava/lang/String;

    const-string v13, "_"

    move/from16 v10, v20

    invoke-static {v10, v13, v14}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v12, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sget-object v12, LX/VMJ;->A0C:LX/VMJ;

    if-ne v0, v12, :cond_11

    invoke-virtual {v9, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v10

    iget-object v10, v10, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v10, :cond_11

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    :cond_6
    :goto_f
    sget-object v13, LX/VMJ;->A0A:LX/VMJ;

    if-eq v0, v13, :cond_7

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v47

    :cond_7
    iget-object v10, v3, LX/PQR;->A06:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v15, v3, LX/PQR;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/PQR;->A0F:Ljava/util/Map;

    if-eqz v10, :cond_10

    invoke-static {v0, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    :goto_10
    iget-object v10, v3, LX/PQR;->A0J:Ljava/util/Map;

    if-eqz v10, :cond_8

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v12, v3, LX/PQR;->A0I:Ljava/util/Map;

    if-eqz v12, :cond_9

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v14, v3, LX/PQR;->A0A:Ljava/util/List;

    iget-object v12, v3, LX/PQR;->A0H:Ljava/util/Map;

    if-eqz v12, :cond_f

    invoke-static {v0, v12}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    :goto_11
    iget-object v12, v3, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v12, :cond_e

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/4ts;

    :goto_12
    move-object/from16 v40, v36

    if-ne v0, v13, :cond_a

    move-object/from16 v40, v16

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v41, v18

    move-object/from16 v42, v15

    move-object/from16 v45, v14

    move/from16 v48, v5

    move/from16 v49, v2

    invoke-static/range {v37 .. v49}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A03(LX/VMJ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4ts;FIZ)LX/e2y;

    move-result-object v10

    instance-of v0, v10, LX/TC4;

    if-eqz v0, :cond_c

    check-cast v10, LX/TC4;

    iget v12, v10, LX/TC4;->A00:I

    iget-object v0, v10, LX/TC4;->A01:LX/0gR;

    invoke-static {v0, v12, v2, v2}, LX/TC4;->A00(LX/0gR;IZZ)LX/TC4;

    move-result-object v10

    move-object/from16 v0, v22

    iput-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    instance-of v0, v10, LX/TC5;

    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_d
    instance-of v0, v10, LX/TC0;

    if-eqz v0, :cond_5

    check-cast v10, LX/TC0;

    iget-object v13, v10, LX/TC0;->A00:LX/VMB;

    iget-object v12, v10, LX/TC0;->A01:LX/0gR;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/TC0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/TC0;->A00:LX/VMB;

    iput-object v12, v10, LX/TC0;->A01:LX/0gR;

    iput-boolean v2, v10, LX/TC0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    move-object/from16 v46, v36

    goto :goto_12

    :cond_f
    move-object/from16 v44, v36

    goto :goto_11

    :cond_10
    move-object/from16 v43, v36

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v9, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v10

    iget-object v10, v10, LX/PQR;->A0J:Ljava/util/Map;

    if-eqz v10, :cond_12

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9, v0, v5}, LX/Zy0;->A02(LX/VMJ;I)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v0, v5}, LX/Zy0;->A01(LX/VMJ;I)LX/4ts;

    move-result-object v10

    if-nez v10, :cond_6

    iget-boolean v10, v0, LX/VMJ;->A03:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, LX/VMJ;->A02:LX/4ts;

    invoke-static {v10}, LX/luA;->A01(LX/luA;)F

    move-result v14

    invoke-static {v10}, LX/luA;->A00(LX/luA;)F

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v15, v10, v12, v14, v13}, LX/5qH;->A02(FFFFF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_f

    :cond_13
    iget-object v10, v0, LX/VMJ;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :cond_14
    move-object/from16 v16, v36

    goto/16 :goto_f

    :cond_15
    iget-object v0, v0, LX/aIe;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v12}, LX/aIe;->A01(Lcom/instagram/common/clips/model/EffectBeatData;)LX/VIL;

    move-result-object v10

    invoke-static {v13}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v1

    if-eqz v18, :cond_1e

    move-object/from16 v16, v36

    if-nez v12, :cond_1d

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_13
    if-ne v12, v15, :cond_16

    sget-object v10, LX/VIL;->A05:LX/VIL;

    :cond_16
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v1, :cond_17

    if-eqz v16, :cond_17

    move-object/from16 v10, v16

    :cond_17
    if-eqz v18, :cond_18

    sget-object v0, LX/VIL;->A02:LX/VIL;

    if-ne v10, v0, :cond_1c

    move-object v10, v0

    :cond_18
    :goto_14
    iget-object v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    move-object v14, v13

    :cond_19
    if-eqz v18, :cond_1b

    sget-object v13, LX/e2y;->A01:LX/0gR;

    :goto_15
    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/TC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/TC1;->A00:LX/VIL;

    iput-object v14, v0, LX/TC1;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/TC1;->A03:Z

    iput-object v13, v0, LX/TC1;->A02:LX/0gR;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ne v12, v1, :cond_1a

    move-object/from16 v17, v16

    :cond_1a
    new-instance v1, LX/N7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N7V;->A00:LX/TC1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N7V;->A01:LX/VIL;

    iput-object v12, v1, LX/N7V;->A02:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_1b
    sget-object v13, LX/e2y;->A00:LX/0gR;

    goto :goto_15

    :cond_1c
    sget-object v10, LX/VIL;->A05:LX/VIL;

    goto :goto_14

    :cond_1d
    sget-object v0, LX/VIL;->A05:LX/VIL;

    if-eq v10, v0, :cond_1f

    iget-boolean v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-nez v0, :cond_1f

    iget-object v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v12, v15

    goto :goto_13

    :cond_1e
    if-eqz v12, :cond_26

    iget v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    if-eqz v0, :cond_22

    const/4 v14, 0x5

    if-eq v0, v14, :cond_21

    sget-object v16, LX/VIL;->A03:LX/VIL;

    :cond_1f
    :goto_16
    invoke-static {v1, v12}, LX/aIe;->A06(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-nez v0, :cond_20

    iget-object v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_20
    move-object v12, v15

    goto/16 :goto_13

    :cond_21
    sget-object v16, LX/VIL;->A04:LX/VIL;

    goto :goto_16

    :cond_22
    sget-object v16, LX/VIL;->A05:LX/VIL;

    goto :goto_16

    :cond_23
    invoke-static {v1, v12}, LX/aIe;->A06(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_24
    sget-object v0, LX/VIL;->A05:LX/VIL;

    if-eq v10, v0, :cond_25

    iget-object v0, v12, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/N7U;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_25
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_26
    sget-object v16, LX/VIL;->A03:LX/VIL;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_27
    move-object/from16 v1, v36

    :cond_28
    move-object/from16 v28, v36

    goto/16 :goto_c

    :cond_29
    move-object/from16 v11, v36

    goto/16 :goto_a

    :cond_2a
    iget v0, v3, LX/PQR;->A00:I

    move/from16 v20, v0

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v39, v36

    goto/16 :goto_8

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_2d
    move-object/from16 v1, v36

    goto/16 :goto_5

    :cond_2e
    move-object/from16 v1, v36

    goto/16 :goto_4

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_30
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_31
    move-object/from16 v1, v36

    goto/16 :goto_1

    :cond_32
    iget-object v0, v3, LX/PQR;->A0E:Ljava/util/Map;

    if-nez v0, :cond_33

    sget-object v0, LX/aBH;->A01:Ljava/util/Set;

    invoke-static {v0, v5}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_33
    if-eqz v4, :cond_1

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v0, v7, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1, v0, v4}, LX/aGe;->A09(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_34
    move-object/from16 v4, v36

    goto/16 :goto_0

    :cond_35
    invoke-static/range {v21 .. v21}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/0gR;

    move-object/from16 v0, v28

    invoke-static {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;

    move-result-object v42

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$selectVideoSubjectEffectFilterByIdToCustomize$2;

    move-object/from16 v30, v28

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v37, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v22

    move-object/from16 v41, v19

    move/from16 v43, v5

    move/from16 v44, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    invoke-direct/range {v28 .. v44}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$selectVideoSubjectEffectFilterByIdToCustomize$2;-><init>(LX/N7V;LX/TC1;LX/PQR;LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;LX/HAU;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/0gR;IZ)V

    invoke-static {v0, v9}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v6, LX/Tp9;->A07:Ljava/lang/String;

    iget v3, v6, LX/Tp9;->A01:I

    iget-object v2, v6, LX/Tp9;->A03:Ljava/lang/String;

    iget-boolean v1, v6, LX/Tp9;->A08:Z

    iget v0, v6, LX/Tp9;->A05:I

    new-instance v6, LX/Tp9;

    move-object v9, v2

    move/from16 v10, v50

    move v11, v5

    move v12, v3

    move v13, v0

    move v14, v1

    invoke-direct/range {v6 .. v14}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_36
    iget-object v2, v3, LX/dbC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nek;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_37
    iget-object v2, v3, LX/dbC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nek;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_17
    invoke-static {v0}, LX/awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/13D;->A02(Landroid/content/Context;LX/Nek;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
