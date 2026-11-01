.class public final LX/E8d;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mrp;

.field public final A04:LX/CUn;

.field public final A05:LX/2WW;

.field public final A06:LX/8t8;

.field public final A07:LX/3RU;

.field public final A08:LX/Ifn;

.field public final A09:LX/9fQ;

.field public final A0A:LX/CTM;

.field public final A0B:LX/7C0;

.field public final A0C:LX/7C4;

.field public final A0D:LX/lmd;

.field public final A0E:LX/lzb;

.field public final A0F:LX/3RX;

.field public final A0G:LX/Zg4;

.field public final A0H:LX/9n2;

.field public final A0I:LX/9hV;

.field public final A0J:LX/3Rn;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/3RU;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fQ;LX/CTM;LX/mrp;LX/7C0;LX/7C4;LX/CUn;LX/lmd;LX/lzb;LX/2WW;LX/3RX;LX/Zg4;LX/9n2;LX/9hV;LX/3Rn;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;FFZZ)V
    .locals 7

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    invoke-static {v5, v6, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p19

    move-object/from16 v1, p20

    invoke-static {p6, v3, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p17

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p7, p8, p3}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v5, p0, LX/E8d;->A05:LX/2WW;

    iput-object v6, p0, LX/E8d;->A0E:LX/lzb;

    iput-object p2, p0, LX/E8d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/E8d;->A0A:LX/CTM;

    iput-object p6, p0, LX/E8d;->A03:LX/mrp;

    iput-object v3, p0, LX/E8d;->A0L:Ljava/util/HashMap;

    iput-object v1, p0, LX/E8d;->A0K:Ljava/util/HashMap;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/E8d;->A04:LX/CUn;

    iput-object v4, p0, LX/E8d;->A0J:LX/3Rn;

    iput-object p7, p0, LX/E8d;->A0B:LX/7C0;

    iput-object p8, p0, LX/E8d;->A0C:LX/7C4;

    iput-object p3, p0, LX/E8d;->A08:LX/Ifn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E8d;->A0I:LX/9hV;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/E8d;->A0D:LX/lmd;

    move/from16 v0, p21

    iput v0, p0, LX/E8d;->A01:F

    move/from16 v0, p22

    iput v0, p0, LX/E8d;->A00:F

    move/from16 v0, p23

    iput-boolean v0, p0, LX/E8d;->A0N:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/E8d;->A0G:LX/Zg4;

    iput-object p1, p0, LX/E8d;->A07:LX/3RU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/E8d;->A0F:LX/3RX;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/E8d;->A0M:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E8d;->A0H:LX/9n2;

    iput-object p4, p0, LX/E8d;->A09:LX/9fQ;

    iput-object v2, p0, LX/E8d;->A06:LX/8t8;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x152

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v9, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v27

    :try_start_1
    const/16 v0, 0x151

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v2, LX/E8d;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/BR7;->A03(LX/09Y;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    iget v1, v2, LX/E8d;->A00:F

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_0
    invoke-virtual {v9}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v5, v2, LX/E8d;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Efv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    const/16 v26, 0x3

    move/from16 v0, v26

    invoke-virtual {v9, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v0, v2, LX/E8d;->A04:LX/CUn;

    move-object/from16 v35, v0

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v0, LX/E5f;

    invoke-direct {v0, v1, v8, v2}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v6, v2, LX/E8d;->A05:LX/2WW;

    iget-object v0, v6, LX/2WW;->A00:LX/1lB;

    move-object/from16 v42, v0

    iget-boolean v7, v0, LX/1lB;->A15:Z

    iget-object v0, v2, LX/E8d;->A0H:LX/9n2;

    move-object/from16 v25, v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811222000160b7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v7, :cond_9

    if-eqz v10, :cond_8

    const-wide v0, 0x81121a000e6093L

    :goto_0
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v7, :cond_6

    if-eqz v10, :cond_5

    const-wide v0, 0x81121a000c6091L

    :goto_1
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82121a0000201cL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v20

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v3, v7}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v0, LX/I3X;

    invoke-direct {v0, v1, v2, v8}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v10, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    const/16 v1, 0x8

    new-instance v0, LX/I3X;

    invoke-direct {v0, v1, v2, v8}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v11, v11}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/2WW;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/8Zm;->A00()I

    move-result v0

    invoke-static {v3, v9, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v39

    sget-object v45, LX/7oM;->A04:LX/7oM;

    sget-object v44, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v3, v7}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v1

    const-string v0, "clips_native_carousel_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v11, v6, LX/2WW;->A02:LX/2WV;

    iget-object v12, v2, LX/E8d;->A0E:LX/lzb;

    iget-object v10, v2, LX/E8d;->A0A:LX/CTM;

    iget-object v15, v2, LX/E8d;->A0L:Ljava/util/HashMap;

    iget-object v14, v2, LX/E8d;->A0K:Ljava/util/HashMap;

    iget-object v9, v2, LX/E8d;->A0J:LX/3Rn;

    iget-object v8, v2, LX/E8d;->A0B:LX/7C0;

    iget-object v1, v2, LX/E8d;->A0C:LX/7C4;

    iget-object v13, v2, LX/E8d;->A08:LX/Ifn;

    iget-object v0, v2, LX/E8d;->A0I:LX/9hV;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/E8d;->A0D:LX/lmd;

    move-object/from16 v33, v0

    invoke-static/range {v17 .. v17}, LX/BR7;->A03(LX/09Y;)F

    move-result v17

    invoke-static/range {v16 .. v16}, LX/BR7;->A03(LX/09Y;)F

    move-result v16

    iget-boolean v0, v2, LX/E8d;->A0N:Z

    move/from16 v41, v0

    iget-object v0, v2, LX/E8d;->A0G:LX/Zg4;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/E8d;->A07:LX/3RU;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/E8d;->A0F:LX/3RX;

    move-object/from16 v31, v0

    iget-boolean v0, v2, LX/E8d;->A0M:Z

    move/from16 v30, v0

    iget-object v0, v2, LX/E8d;->A09:LX/9fQ;

    move-object/from16 v28, v0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v35

    invoke-static {v15, v14, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v1, v13}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E3c;

    invoke-direct {v2}, LX/3i4;-><init>()V

    iput-object v11, v2, LX/E3c;->A0D:LX/2WV;

    iput-object v12, v2, LX/E3c;->A0C:LX/GAf;

    iput-object v5, v2, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/E3c;->A07:LX/CTM;

    iput-object v15, v2, LX/E3c;->A0K:Ljava/util/HashMap;

    iput-object v14, v2, LX/E3c;->A0J:Ljava/util/HashMap;

    iput-object v0, v2, LX/E3c;->A0A:LX/CUn;

    iput-object v9, v2, LX/E3c;->A0I:LX/3Rn;

    iput-object v8, v2, LX/E3c;->A08:LX/7C0;

    iput-object v1, v2, LX/E3c;->A09:LX/7C4;

    iput-object v13, v2, LX/E3c;->A04:LX/9PW;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/E3c;->A0H:LX/9hV;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/E3c;->A0B:LX/lmd;

    move/from16 v0, v17

    iput v0, v2, LX/E3c;->A01:F

    move/from16 v0, v16

    iput v0, v2, LX/E3c;->A00:F

    move/from16 v0, v41

    iput-boolean v0, v2, LX/E3c;->A0P:Z

    move-object/from16 v0, v40

    iput-object v0, v2, LX/E3c;->A0F:LX/Zg4;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/E3c;->A03:LX/3RU;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/E3c;->A0E:LX/3RX;

    move/from16 v0, v30

    iput-boolean v0, v2, LX/E3c;->A0O:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/E3c;->A0M:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/E3c;->A0N:Z

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/E3c;->A02:J

    move/from16 v0, v24

    iput-boolean v0, v2, LX/E3c;->A0L:Z

    move-object/from16 v0, v25

    iput-object v0, v2, LX/E3c;->A0G:LX/9n2;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/E3c;->A06:LX/9fQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v30, 0x0

    const/16 v27, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v28, v0

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v18

    move/from16 v38, v4

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v42 .. v42}, LX/2Bw;->A06(LX/1lB;)Z

    move-result v1

    move-object/from16 v0, v42

    invoke-static {v0, v5}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/2WW;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v3, v7}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v6, LX/2WW;->A03:LX/2WR;

    invoke-interface {v12}, LX/lzb;->DOW()LX/Ey1;

    move-result-object v24

    new-instance v1, LX/6CH;

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v40

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v33, v41

    move/from16 v34, v4

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v34}, LX/6CH;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v6, v1

    move-object/from16 v8, v27

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v0

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v38, LX/7qs;

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v19

    move/from16 v48, v4

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v38

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide v0, 0x81121a000b6090L

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    const-wide v0, 0x81121a00106095L

    goto/16 :goto_1

    :cond_7
    const-wide v0, 0x81121a000f6094L

    goto/16 :goto_1

    :cond_8
    const-wide v0, 0x81121a000a608fL

    goto/16 :goto_0

    :cond_9
    if-eqz v10, :cond_a

    const-wide v0, 0x81121a0009608eL

    goto/16 :goto_0

    :cond_a
    const-wide v0, 0x81121a000d6092L

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
