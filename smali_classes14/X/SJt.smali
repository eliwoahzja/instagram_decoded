.class public final LX/SJt;
.super LX/09L;
.source ""


# static fields
.field public static final A0K:J

.field public static final A0L:J


# instance fields
.field public A00:LX/00T;

.field public A01:LX/3uK;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7zz;

.field public A04:LX/Ifn;

.field public A05:LX/Isn;

.field public A06:LX/Ndt;

.field public A07:LX/Gcm;

.field public A08:LX/4eT;

.field public A09:LX/lpA;

.field public A0A:LX/IAz;

.field public A0B:LX/4fC;

.field public A0C:LX/Iwo;

.field public A0D:LX/8UY;

.field public A0E:LX/3PA;

.field public A0F:LX/3zS;

.field public A0G:Ljava/lang/String;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SJt;->A0L:J

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    sput-wide v0, LX/SJt;->A0K:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 90

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/SJt;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/OO3;

    iget-object v3, v2, LX/SJt;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/WIJ;

    move-object/from16 v3, v20

    iget-object v3, v3, LX/OO3;->A01:LX/6oE;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/OO3;->A05:LX/L58;

    move-object/from16 v16, v4

    const-string v27, "_"

    const/4 v13, 0x2

    const/16 v22, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v20

    iget-object v6, v5, LX/OO3;->A06:Ljava/lang/String;

    move-object/from16 v5, v27

    invoke-static {v6, v5, v6}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    :goto_0
    move-object/from16 v5, v16

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x2879728e

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    :goto_1
    const v5, 0x120b4855

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    :goto_2
    const-string v30, "feed"

    new-instance v22, LX/aFK;

    move-object/from16 v28, v22

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    :cond_0
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_1
    const-wide/16 v35, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v33, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v31, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v4, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v89, v4

    invoke-static {v0, v4}, LX/Xi2;->A00(LX/6zQ;Lcom/instagram/common/session/UserSession;)LX/fi5;

    move-result-object v64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    invoke-static {v3}, LX/6yW;->A01(LX/6oE;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    const/high16 v36, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/B7f;->A00(I)F

    move-result v5

    :try_start_2
    invoke-static {v0, v5}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v19, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0xd0

    new-instance v5, LX/DXf;

    move-object/from16 v8, v23

    invoke-direct {v5, v8, v6}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8eX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_4
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x3a

    invoke-static {v0, v7, v3, v6, v5}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_5
    const/16 v6, 0x36

    new-instance v5, LX/O97;

    invoke-direct {v5, v6}, LX/O97;-><init>(I)V

    const/16 v7, 0x7d

    invoke-static {v0, v3, v5, v7, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_6
    const/16 v6, 0x22

    new-instance v5, LX/F68;

    invoke-direct {v5, v6}, LX/F68;-><init>(I)V

    invoke-static {v0, v3, v5, v7, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_7
    const/16 v26, 0x21

    new-instance v6, LX/F68;

    move/from16 v5, v26

    invoke-direct {v6, v5}, LX/F68;-><init>(I)V

    const/16 v5, 0x18

    invoke-static {v0, v3, v6, v5, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_8
    const/16 v25, 0x20

    new-instance v6, LX/F68;

    move/from16 v5, v25

    invoke-direct {v6, v5}, LX/F68;-><init>(I)V

    const/16 v5, 0x1f

    invoke-static {v0, v3, v6, v5, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v76
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0, v7}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6oS;->A02:LX/6oS;

    if-eq v6, v5, :cond_4

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6oS;->A06:LX/6oS;

    const/16 v82, 0x0

    if-ne v6, v5, :cond_5

    :cond_4
    const/16 v82, 0x1

    :cond_5
    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_9
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lgu;

    iget-object v5, v2, LX/SJt;->A0F:LX/3zS;

    move-object/from16 v57, v5

    invoke-static {v4, v7, v5}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v5, v89

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x208110ee00055a8eL    # 4.073120780301381E-152

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v7, LX/llu;

    if-eqz v5, :cond_6

    move-object v5, v7

    check-cast v5, LX/llu;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/llu;->ELS()Z

    move-result v5

    const/16 v17, 0x1

    if-eq v5, v4, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x48

    move-object/from16 v5, v57

    invoke-static {v0, v3, v5, v8, v6}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v81, 0x9

    new-instance v5, LX/E3X;

    move-object/from16 v77, v5

    move-object/from16 v78, v57

    move-object/from16 v79, v3

    move-object/from16 v80, v7

    move/from16 v83, v17

    invoke-direct/range {v77 .. v83}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v89 .. v89}, LX/3Tw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v70

    if-eqz v16, :cond_8

    move-object/from16 v5, v16

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x192ae251

    invoke-static {v6, v5, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v89

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x208110ee000f5a92L    # 4.073120780857074E-152

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_e
    new-array v8, v1, [Ljava/lang/Object;

    const/16 v31, 0x16

    new-instance v6, LX/G3U;

    move/from16 v5, v31

    invoke-direct {v6, v5, v2, v7}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v6, v8}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v86
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_f
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v5, 0x244

    invoke-static {v2, v5}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_10
    new-array v8, v1, [Ljava/lang/Object;

    const/16 v6, 0x17

    new-instance v5, LX/G3U;

    invoke-direct {v5, v6, v2, v9}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5, v8}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v35
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_11
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x1b

    new-instance v8, LX/ja6;

    move-object/from16 v6, v22

    move-object/from16 v5, v28

    invoke-direct {v8, v9, v6, v2, v5}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_12
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v5, 0x243

    invoke-static {v2, v5}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v72
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_13
    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v8, 0x18

    new-instance v6, LX/G3U;

    move-object/from16 v5, v89

    invoke-direct {v6, v5, v8, v7}, LX/G3U;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    invoke-static {v0, v6, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v67
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v33, 0x19

    new-instance v8, LX/G3U;

    move-object/from16 v6, v89

    move/from16 v5, v33

    invoke-direct {v8, v6, v5, v7}, LX/G3U;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    invoke-static {v0, v8, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v73
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    new-array v8, v1, [Ljava/lang/Object;

    const/16 v6, 0x1a

    new-instance v5, LX/G4X;

    invoke-direct {v5, v0, v6}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v71
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A05()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    const/16 v5, 0x2bf

    invoke-static {v5}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v5

    invoke-static {v0, v5}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v14}, LX/6zQ;->A0K(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/jAc;

    move-object/from16 v60, v5

    move-object/from16 v61, v15

    move-object/from16 v62, v89

    move-object/from16 v63, v3

    move-object/from16 v65, v57

    move-object/from16 v66, v12

    move/from16 v69, v7

    invoke-direct/range {v60 .. v73}, LX/jAc;-><init>(LX/7lT;Lcom/instagram/common/session/UserSession;LX/6oE;LX/fi5;LX/3zS;Lkotlin/jvm/functions/Function0;JZZZZZ)V

    invoke-static {v0, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0H()V

    const/4 v11, 0x0

    :try_start_1e
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v6, 0x245

    move-object/from16 v5, v89

    invoke-static {v5, v6}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v41
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v6, 0x246

    move-object/from16 v5, v89

    invoke-static {v5, v6}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v39
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/pcV;

    move-object/from16 v37, v5

    move/from16 v38, v13

    move-object/from16 v43, v57

    move-object/from16 v44, v12

    move-object/from16 v45, v3

    invoke-direct/range {v37 .. v45}, LX/pcV;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v5, v3, LX/6oE;->A2T:Ljava/lang/String;

    move-object/from16 v21, v5

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_25
    iget-object v5, v2, LX/SJt;->A00:LX/00T;

    move-object/from16 v67, v5

    const/4 v7, 0x3

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/6oE;->A1M:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v12, v3, LX/6oE;->A2T:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v38, 0x2e

    new-instance v5, LX/R3V;

    move-object/from16 v37, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v89

    move-object/from16 v41, v8

    move/from16 v42, v72

    invoke-direct/range {v37 .. v42}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/7BQ;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6oE;->A11()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, LX/6oE;->A5W:LX/6oL;

    iget-object v6, v5, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v6, LX/lgu;

    instance-of v5, v6, LX/llu;

    if-eqz v5, :cond_a

    check-cast v6, LX/llu;

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/llu;->ELS()Z

    move-result v5

    if-ne v5, v4, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-boolean v10, v3, LX/6oE;->A2q:Z

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0xa

    new-instance v6, LX/lrE;

    move-object/from16 v5, v19

    invoke-direct {v6, v5, v8, v11, v10}, LX/lrE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v0, v6, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    invoke-static {v0, v5, v12}, LX/7BR;->A07(LX/6zQ;LX/7BQ;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    const/16 v5, 0x15

    new-instance v6, LX/H4e;

    invoke-direct {v6, v3, v5}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v37, v67

    move-object/from16 v38, v0

    move-object/from16 v40, v19

    move-object/from16 v41, v12

    move-object/from16 v42, v6

    invoke-static/range {v37 .. v42}, LX/7BR;->A03(LX/00T;LX/6zQ;LX/6oE;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v14}, LX/6zQ;->A0K(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v38, 0xf

    new-instance v6, LX/lrt;

    move-object/from16 v37, v6

    move-object/from16 v40, v67

    move-object/from16 v41, v19

    move-object/from16 v42, v0

    invoke-direct/range {v37 .. v42}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    invoke-static {v0}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_30
    invoke-static/range {v82 .. v82}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lgu;

    invoke-static {v6}, LX/0W8;->A01(LX/lgu;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v38, 0x2d

    new-instance v6, LX/R3V;

    move-object/from16 v37, v6

    move-object/from16 v40, v28

    move/from16 v42, v82

    invoke-direct/range {v37 .. v42}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v6, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    invoke-static {v0}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_31
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x3c

    move-object/from16 v6, v19

    invoke-static {v0, v3, v6, v8, v7}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v6, 0x13

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_32
    const/16 v34, 0x12

    new-instance v7, LX/C2W;

    move/from16 v6, v34

    invoke-direct {v7, v2, v6}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x88

    invoke-static {v0, v3, v7, v6, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v30
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    invoke-static {v0}, LX/BQH;->A1I(LX/6zQ;)V

    :try_start_33
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lgu;

    if-nez v8, :cond_b

    sget-object v8, LX/6oW;->A00:LX/6oW;

    :cond_b
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    const/16 v7, 0x3e

    new-instance v6, LX/Jo5;

    invoke-direct {v6, v7}, LX/Jo5;-><init>(I)V

    sget-object v14, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v6, v14}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v84
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :try_start_35
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v8}, LX/0W8;->A01(LX/lgu;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LX/6oE;->A11()Z

    move-result v6

    const/16 v88, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/16 v88, 0x0

    :cond_d
    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v29, 0x0

    new-instance v6, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;

    move-object/from16 v83, v6

    move-object/from16 v85, v29

    invoke-direct/range {v83 .. v88}, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;-><init>(LX/09Y;LX/HAU;JZ)V

    invoke-static {v0, v6, v7}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :try_start_37
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v18

    iget-object v8, v6, LX/WIJ;->A02:Lkotlin/jvm/functions/Function3;

    if-nez v8, :cond_e

    const-string v0, "getMediaViewUiStateAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v6, v20

    iget-object v7, v6, LX/OO3;->A03:LX/6gY;

    iget-object v6, v6, LX/OO3;->A02:LX/7zX;

    invoke-interface {v8, v9, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8SA;

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_38
    iget v5, v9, LX/8SA;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v5, LX/DRH;

    invoke-direct {v5, v6, v9, v0, v2}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, LX/09y;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v6, 0x26

    new-instance v32, LX/R3U;

    move-object/from16 v5, v32

    invoke-direct {v5, v6, v3, v2}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, v31

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_39
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lgu;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :try_start_3a
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v5, 0x55

    invoke-static {v0, v7, v5}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/04S;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    :try_start_3b
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    :try_start_3c
    new-array v10, v1, [Ljava/lang/Object;

    const/16 v8, 0xce

    new-instance v7, LX/C4h;

    move-object/from16 v5, v89

    invoke-direct {v7, v5, v8}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    :try_start_3d
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    :try_start_3e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v38, 0xb

    new-instance v5, LX/RT1;

    move-object/from16 v37, v5

    move-object/from16 v39, v19

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v43}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    :try_start_3f
    invoke-virtual {v0}, LX/6zQ;->A0J()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v39

    const/high16 v13, 0x42c80000    # 100.0f

    move-object/from16 v5, v39

    invoke-static {v5, v13}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v6

    const/16 v7, 0x41

    new-instance v5, LX/D8s;

    invoke-direct {v5, v15, v7}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    const/16 v6, 0x42

    new-instance v5, LX/D8s;

    invoke-direct {v5, v15, v6}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/BR8;->A0k(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v10

    new-instance v8, LX/RDS;

    move/from16 v6, v33

    move-object/from16 v5, v19

    invoke-direct {v8, v6, v5, v3, v2}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8, v7, v7}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v72, 0x11

    new-instance v5, LX/E54;

    move-object/from16 v71, v5

    move-object/from16 v73, v3

    move-object/from16 v74, v16

    move-object/from16 v75, v64

    move-object/from16 v77, v20

    move-object/from16 v78, v22

    invoke-direct/range {v71 .. v78}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v72

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v8, v39

    move-object/from16 v7, v29

    invoke-static {v8, v7, v10, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v65

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v41

    if-eqz v16, :cond_17

    move-object/from16 v5, v16

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x1016b0c2

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v40

    :goto_4
    const/16 v33, 0x1

    :cond_f
    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v35, :cond_16

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/6oW;

    if-nez v5, :cond_10

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/0W9;

    if-eqz v5, :cond_16

    :cond_10
    const/4 v10, 0x1

    :goto_5
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lgu;

    invoke-static {v5}, LX/0W8;->A00(LX/lgu;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v7, 0x1

    if-eqz v17, :cond_12

    :cond_11
    const/4 v7, 0x0

    :cond_12
    sget-object v5, LX/7Yz;->A0L:LX/09S;

    const/16 v5, 0xd5

    new-instance v12, LX/D5f;

    invoke-direct {v12, v9, v5}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x30e

    move-object/from16 v5, v18

    invoke-static {v5, v6}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v59

    iget-object v5, v2, LX/SJt;->A0D:LX/8UY;

    move-object/from16 v55, v5

    iget-object v5, v2, LX/SJt;->A0C:LX/Iwo;

    move-object/from16 v54, v5

    iget-object v5, v2, LX/SJt;->A06:LX/Ndt;

    move-object/from16 v48, v5

    iget-object v5, v2, LX/SJt;->A09:LX/lpA;

    move-object/from16 v51, v5

    iget-object v5, v2, LX/SJt;->A04:LX/Ifn;

    move-object/from16 v66, v5

    iget-boolean v5, v2, LX/SJt;->A0J:Z

    move/from16 v60, v5

    iget-object v5, v2, LX/SJt;->A01:LX/3uK;

    move-object/from16 v36, v5

    iget-boolean v5, v9, LX/8SA;->A0k:Z

    if-eqz v5, :cond_15

    iget-object v5, v2, LX/SJt;->A0A:LX/IAz;

    if-eqz v5, :cond_15

    sget-object v8, LX/3eQ;->A0s:LX/3eQ;

    new-instance v6, LX/5RN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/5RN;->A00:LX/3eQ;

    iput-object v5, v6, LX/5RN;->A01:LX/IAz;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v5, v2, LX/SJt;->A07:LX/Gcm;

    move-object v15, v5

    iget-object v8, v2, LX/SJt;->A0E:LX/3PA;

    xor-int/lit8 v37, v35, 0x1

    if-eqz v10, :cond_13

    move-object/from16 v5, v89

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v10, 0x208110ee001c5a95L

    invoke-static {v5, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v62, 0x1

    if-nez v5, :cond_14

    :cond_13
    const/16 v62, 0x0

    :cond_14
    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v63

    new-instance v5, LX/7Yz;

    move-object/from16 v42, v5

    move-object/from16 v43, v67

    move-object/from16 v45, v36

    move-object/from16 v46, v89

    move-object/from16 v47, v66

    move-object/from16 v49, v15

    move-object/from16 v50, v29

    move-object/from16 v52, v29

    move-object/from16 v53, v6

    move-object/from16 v56, v8

    move-object/from16 v58, v12

    move/from16 v61, v37

    invoke-direct/range {v42 .. v63}, LX/7Yz;-><init>(LX/00T;LX/09y;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ndt;LX/Gcm;LX/4eT;LX/lpA;LX/4fI;LX/5RN;LX/Iwo;LX/8UY;LX/3PA;LX/3zS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    move-object/from16 v6, v41

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lgu;

    invoke-static {v5}, LX/0W8;->A01(LX/lgu;)Z

    move-result v30

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_17
    const/16 v40, 0x0

    const/16 v33, 0x0

    if-eqz v16, :cond_f

    goto/16 :goto_4

    :goto_7
    :try_start_40
    const/16 v5, 0x1d4

    invoke-static {v5}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    invoke-static {v0, v5, v14}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12

    if-eqz v30, :cond_19

    if-nez v82, :cond_19

    if-eqz v19, :cond_19
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    const/16 v5, 0x1d3

    invoke-static {v5}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    if-eqz v7, :cond_2d

    move-object/from16 v5, v20

    iget-object v6, v5, LX/OO3;->A07:Lkotlin/jvm/functions/Function1;

    :goto_8
    const/16 v5, 0xbf

    invoke-static {v12, v5}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v10

    invoke-static/range {v39 .. v39}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v7, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_18
    invoke-static {v8, v5}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {v5, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v8

    new-instance v7, LX/RXP;

    invoke-direct {v7}, LX/09L;-><init>()V

    move-object/from16 v5, v19

    iput-object v5, v7, LX/RXP;->A04:LX/7BQ;

    move-object/from16 v5, v89

    iput-object v5, v7, LX/RXP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/RXP;->A03:LX/6oE;

    move-object/from16 v5, v67

    iput-object v5, v7, LX/RXP;->A00:LX/00T;

    move-object/from16 v5, v32

    iput-object v5, v7, LX/RXP;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v11, v7, LX/RXP;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v5, v17

    iput-boolean v5, v7, LX/RXP;->A09:Z

    iput-object v6, v7, LX/RXP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/RXP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/RXP;->A01:LX/09S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v41

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, LX/6oE;->A11()Z

    move-result v7

    instance-of v5, v6, LX/6oW;

    if-nez v5, :cond_1a

    instance-of v5, v6, LX/0W9;

    if-nez v5, :cond_1a

    instance-of v5, v6, LX/0WU;

    if-nez v5, :cond_1a

    instance-of v5, v6, LX/0X0;

    if-eqz v5, :cond_2c

    if-eqz v7, :cond_1b

    :cond_1a
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/0X0;

    if-eqz v6, :cond_2a

    check-cast v5, LX/0X0;

    if-eqz v5, :cond_2b

    iget-boolean v7, v5, LX/0X0;->A00:Z

    :goto_9
    sget-object v6, LX/RzR;->A06:LX/E4Y;

    new-instance v10, LX/pdM;

    move-object/from16 v42, v10

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v9

    move-object/from16 v46, v5

    move-object/from16 v47, v22

    move/from16 v48, v31

    move/from16 v49, v7

    invoke-direct/range {v42 .. v49}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static/range {v39 .. v39}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    sget-wide v5, LX/SJt;->A0L:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    sget-wide v14, LX/SJt;->A0K:J

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v8, v6, v5}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    new-instance v5, LX/RzR;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-boolean v7, v5, LX/RzR;->A02:Z

    iput-object v10, v5, LX/RzR;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/RzR;->A00:LX/09S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v41

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object/from16 v5, v41

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v5, v39

    invoke-static {v5, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    move-object/from16 v5, v23

    invoke-static {v5, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    const v5, 0x7f07010b

    invoke-static {v6, v0, v5}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    const v5, 0x7f0802ea

    invoke-static {v0, v5}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v5, v41

    invoke-static {v6, v7, v5, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v4, v20

    iget-object v5, v4, LX/OO3;->A04:LX/Fnn;

    move-object/from16 v4, v18

    iget-object v8, v4, LX/WIJ;->A00:LX/7lG;

    if-eqz v5, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v7, v2, LX/SJt;->A05:LX/Isn;

    if-eqz v7, :cond_1d

    const/16 v4, 0xd6

    new-instance v6, LX/D5f;

    invoke-direct {v6, v5, v4}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/E6d;

    move/from16 v4, v34

    invoke-direct {v5, v8, v4}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/SJt;->A0G:Ljava/lang/String;

    move-object/from16 v4, v39

    invoke-static {v4, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    move-object/from16 v4, v23

    invoke-static {v4, v8}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v43

    iget-object v9, v2, LX/SJt;->A0B:LX/4fC;

    iget-object v8, v2, LX/SJt;->A03:LX/7zz;

    const-string v51, ""

    new-instance v4, LX/7lH;

    move-object/from16 v42, v4

    move-object/from16 v44, v89

    move-object/from16 v45, v8

    move-object/from16 v46, v66

    move-object/from16 v47, v7

    move-object/from16 v48, v29

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move/from16 v54, v60

    invoke-direct/range {v42 .. v54}, LX/7lH;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v5, v41

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static/range {v39 .. v39}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v43

    sget-object v49, LX/7oM;->A04:LX/7oM;

    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, LX/8hP;

    move-object/from16 v5, v89

    move-object/from16 v4, v29

    invoke-direct {v6, v5, v3, v4, v1}, LX/8hP;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8B7;Z)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v42, v4

    move-object/from16 v44, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v29

    move-object/from16 v48, v10

    move-object/from16 v50, v29

    move-object/from16 v51, v7

    move/from16 v52, v1

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v5, v41

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v33, :cond_22

    if-eqz v82, :cond_1e

    if-eqz v30, :cond_22

    :cond_1e
    const v4, 0x7f138737

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v36

    const v4, 0x7f138738

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v16

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x5272b56d

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v34, 0x0

    if-nez v70, :cond_20

    :cond_1f
    const/16 v34, 0x1

    :cond_20
    move-object/from16 v4, v20

    iget-boolean v4, v4, LX/OO3;->A0A:Z

    move/from16 v33, v4

    move-object/from16 v4, v89

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8110ee00295a9bL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-nez v34, :cond_29

    if-nez v33, :cond_29

    sget-object v7, LX/0C0;->A05:LX/0C0;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    new-instance v8, LX/deN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/deN;->A03:LX/0C0;

    iput-object v10, v8, LX/deN;->A02:LX/7oK;

    iput-object v5, v8, LX/deN;->A01:LX/09y;

    iput-object v4, v8, LX/deN;->A00:LX/09y;

    iput-boolean v9, v8, LX/deN;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lgu;

    invoke-static/range {v24 .. v24}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v24

    move-object/from16 v4, v20

    iget-object v7, v4, LX/OO3;->A06:Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-static {v7, v4, v7}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    :goto_b
    const v4, 0x2879728e

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_c
    const v4, 0x120b4855

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_d
    invoke-static/range {v76 .. v76}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v23

    if-eqz v19, :cond_21

    move-object/from16 v4, v19

    iget-object v4, v4, LX/7BQ;->A0E:LX/GhC;

    if-eqz v4, :cond_21

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    :cond_21
    invoke-virtual/range {v84 .. v84}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    sget-object v4, LX/SJQ;->A0O:LX/E4Y;

    new-instance v18, LX/jAR;

    move-object/from16 v42, v18

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v22

    move-object/from16 v46, v19

    move-object/from16 v47, v64

    move-object/from16 v48, v20

    move-object/from16 v49, v16

    move-object/from16 v50, v2

    move-object/from16 v51, v36

    move-object/from16 v52, v35

    move/from16 v53, v70

    invoke-direct/range {v42 .. v53}, LX/jAR;-><init>(LX/6zQ;LX/6oE;LX/aFK;LX/7BQ;LX/fi5;LX/OO3;LX/L58;LX/SJt;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x1c

    new-instance v11, LX/ja6;

    move-object/from16 v9, v19

    invoke-direct {v11, v4, v3, v2, v9}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/QqD;

    move/from16 v12, v25

    move-object/from16 v9, v36

    move-object/from16 v4, v35

    invoke-direct {v10, v0, v9, v4, v12}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/QqD;

    move/from16 v13, v26

    move-object/from16 v12, v36

    invoke-direct {v9, v0, v12, v4, v13}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/SJQ;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v5, v0, LX/SJQ;->A06:LX/lgu;

    move/from16 v4, v24

    iput-boolean v4, v0, LX/SJQ;->A0H:Z

    iput-object v3, v0, LX/SJQ;->A05:LX/6oE;

    move-object/from16 v4, v89

    iput-object v4, v0, LX/SJQ;->A04:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v4, v30

    iput-wide v4, v0, LX/SJQ;->A00:J

    iput-wide v14, v0, LX/SJQ;->A01:J

    iput-wide v6, v0, LX/SJQ;->A02:J

    move/from16 v4, v23

    iput-boolean v4, v0, LX/SJQ;->A0D:Z

    move-object/from16 v4, v40

    iput-object v4, v0, LX/SJQ;->A08:Ljava/lang/String;

    move-object/from16 v4, v18

    iput-object v4, v0, LX/SJQ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v11, v0, LX/SJQ;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v4, v34

    iput-boolean v4, v0, LX/SJQ;->A0F:Z

    move/from16 v4, v33

    iput-boolean v4, v0, LX/SJQ;->A0E:Z

    iput-object v10, v0, LX/SJQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, LX/SJQ;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v4, v37

    iput-boolean v4, v0, LX/SJQ;->A0G:Z

    move-object/from16 v4, v39

    iput-object v4, v0, LX/SJQ;->A03:LX/09S;

    iput-object v8, v0, LX/SJQ;->A07:LX/lrd;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v41

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0W9;

    if-nez v0, :cond_23

    if-eqz v17, :cond_25

    :cond_23
    if-eqz v19, :cond_25

    if-nez v21, :cond_24

    const-string v21, ""

    :cond_24
    invoke-virtual {v3}, LX/6oE;->A11()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/16 v4, 0x45

    new-instance v0, LX/G7q;

    invoke-direct {v0, v4, v2, v3}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/SFH;

    move-object v4, v2

    move-object/from16 v5, v67

    move-object/from16 v6, v89

    move-object v7, v3

    move-object/from16 v8, v22

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object v11, v0

    move-object/from16 v12, v32

    invoke-direct/range {v4 .. v13}, LX/SFH;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v2, LX/7lI;

    move-object/from16 v64, v2

    move-object/from16 v66, v29

    move-object/from16 v67, v29

    move-object/from16 v68, v29

    move-object/from16 v69, v29

    move-object/from16 v70, v41

    move/from16 v71, v1

    invoke-direct/range {v64 .. v71}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v71, LX/7lI;

    move-object/from16 v73, v29

    move-object/from16 v74, v29

    move-object/from16 v75, v29

    move-object/from16 v76, v29

    move-object/from16 v77, v0

    move/from16 v78, v1

    invoke-direct/range {v71 .. v78}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v71

    :cond_26
    const-wide/16 v6, 0x0

    goto/16 :goto_d

    :cond_27
    const-wide/16 v14, 0x0

    goto/16 :goto_c

    :cond_28
    const-wide/16 v30, 0x0

    goto/16 :goto_b

    :cond_29
    sget-object v7, LX/0C0;->A05:LX/0C0;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    new-instance v8, LX/deM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/deM;->A03:LX/0C0;

    iput-object v10, v8, LX/deM;->A02:LX/7oK;

    iput-object v5, v8, LX/deM;->A01:LX/09y;

    iput-object v4, v8, LX/deM;->A00:LX/09y;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_2a
    const/4 v5, 0x0

    :cond_2b
    invoke-static/range {v76 .. v76}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v7

    goto/16 :goto_9

    :cond_2c
    instance-of v5, v6, LX/dAj;

    if-nez v5, :cond_1b

    instance-of v5, v6, LX/5jH;

    if-nez v5, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_0
    :try_start_41
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
