.class public final LX/SJb;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/6oE;

.field public final A07:LX/mrp;

.field public final A08:LX/VDM;

.field public final A09:LX/lzc;

.field public final A0A:LX/2XR;

.field public final A0B:LX/FkQ;

.field public final A0C:LX/8t8;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:F

.field public final A0I:LX/lmd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/VDM;LX/lmd;LX/lzc;LX/2XR;LX/FkQ;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFI)V
    .locals 7

    const/high16 v0, -0x80000000

    invoke-static {p8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {p4, v1, p2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v4, p12

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v6, p10

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v2, p14

    move-object/from16 v3, p13

    invoke-static {v3, v2}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p8, p0, LX/SJb;->A0A:LX/2XR;

    iput-object p7, p0, LX/SJb;->A09:LX/lzc;

    iput-object p1, p0, LX/SJb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SJb;->A06:LX/6oE;

    iput-object p4, p0, LX/SJb;->A07:LX/mrp;

    iput-object v1, p0, LX/SJb;->A0B:LX/FkQ;

    iput-object p2, p0, LX/SJb;->A05:LX/Ifn;

    iput-object p5, p0, LX/SJb;->A08:LX/VDM;

    move/from16 v1, p15

    iput v1, p0, LX/SJb;->A01:F

    move/from16 v1, p16

    iput v1, p0, LX/SJb;->A00:F

    iput-object v5, p0, LX/SJb;->A0E:Ljava/util/HashMap;

    iput-object v4, p0, LX/SJb;->A0D:Ljava/util/HashMap;

    iput-object v6, p0, LX/SJb;->A0C:LX/8t8;

    move/from16 v1, p17

    iput v1, p0, LX/SJb;->A0H:F

    iput v0, p0, LX/SJb;->A03:I

    move/from16 v0, p18

    iput v0, p0, LX/SJb;->A02:I

    iput-object p6, p0, LX/SJb;->A0I:LX/lmd;

    iput-object v3, p0, LX/SJb;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/SJb;->A0F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 75

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsStaggeredGridComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x20a

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v26

    const/4 v7, 0x3

    :try_start_1
    move-object/from16 v2, p0

    iget-object v6, v2, LX/SJb;->A08:LX/VDM;

    iget v3, v2, LX/SJb;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v15, v2, LX/SJb;->A01:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3b

    invoke-static {v2, v3}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v4, 0xb

    new-instance v3, LX/DVg;

    invoke-direct {v3, v2, v4}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v4, 0x52

    new-instance v3, LX/C4u;

    invoke-direct {v3, v4}, LX/C4u;-><init>(I)V

    invoke-static {v0, v3}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v9, v2, LX/SJb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/33f;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v8, 0x19

    new-instance v7, LX/COe;

    move-object/from16 v5, v17

    invoke-direct {v7, v3, v4, v5, v8}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v7}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v55
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v12, LX/09S;->A02:LX/7ZA;

    const/16 v5, 0xa7

    new-instance v4, LX/RI8;

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v3, 0x874

    invoke-static {v0, v3}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v33
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v0}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v37
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x13

    new-instance v3, LX/DTF;

    invoke-direct {v3, v2, v5}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v3, 0x20b

    invoke-static {v0, v3}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v34
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v3, 0x873

    invoke-static {v0, v3}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v36
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v3, 0x20c

    invoke-static {v0, v3}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v38
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v3, 0x3c

    invoke-static {v2, v3}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_c
    iget-object v1, v2, LX/SJb;->A0A:LX/2XR;

    iget-object v1, v1, LX/2XR;->A00:LX/1lB;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x14

    new-instance v3, LX/DTF;

    invoke-direct {v3, v2, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_d
    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v24

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/E5a;

    invoke-direct {v4, v8, v3, v14, v2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_e
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/ltN;

    move-object/from16 v3, v23

    invoke-direct {v4, v3, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v7}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v53
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v4, 0x1c

    new-instance v3, LX/BWH;

    invoke-direct {v3, v4, v0, v2}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v31
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, LX/6zQ;->A0K(I)V

    :try_start_10
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x45

    invoke-static {v0, v2, v4, v3, v7}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v0}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_11
    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/Vbu;

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v35, v14

    move/from16 v40, v26

    invoke-direct/range {v30 .. v40}, LX/Vbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v0}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v30, 0xc

    new-instance v3, LX/izp;

    move-object/from16 v29, v3

    move-object/from16 v31, v38

    move-object/from16 v32, v37

    move-object/from16 v34, v36

    move-object/from16 v36, v2

    invoke-direct/range {v29 .. v36}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810df800004d15L

    invoke-static {v7, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/SJb;->A0I:LX/lmd;

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v3}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v7

    int-to-float v3, v3

    invoke-static {v7, v3}, LX/AtD;->A01(FF)F

    move-result v3

    const/high16 v7, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v7

    invoke-static {v4, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v6, v3}, LX/DW3;->A0e(F)F

    move-result v13

    :goto_0
    float-to-int v3, v15

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v8

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/CUn;->A0P()I

    move-result v3

    int-to-float v13, v3

    goto :goto_0

    :goto_1
    :try_start_13
    iget-object v3, v6, LX/CUn;->A0Q:Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v3, LX/lqt;

    invoke-direct {v3, v4, v0, v2}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/instagram/model/mediasize/ExtendedImageUrl;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_14
    const/16 v32, 0x16

    new-instance v1, LX/RW7;

    move-object/from16 v27, v1

    move-object/from16 v28, v33

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v39

    invoke-direct/range {v27 .. v32}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v12, v4}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v3

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v68

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v72, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v1, v22

    invoke-static {v12, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v5, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/16 v30, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v61

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget v1, v2, LX/SJb;->A02:I

    move/from16 v20, v1

    iget v1, v2, LX/SJb;->A03:I

    move/from16 v34, v1

    iget-object v1, v6, LX/VDM;->A00:LX/3d4;

    move-object/from16 v33, v1

    invoke-static/range {v18 .. v18}, LX/AuB;->A0E(F)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    const-string v1, "clips_dpa_grid_component"

    invoke-static {v3, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    const/16 v1, 0xfe

    invoke-static {v7, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v1}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    new-instance v5, LX/DUH;

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    invoke-direct {v5, v4, v3, v11}, LX/DUH;-><init>(LX/7lT;LX/09Y;I)V

    invoke-static {v7, v5, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    const/16 v4, 0x2e

    invoke-static {v3, v2, v4}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v3

    invoke-static {v5, v3, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const v3, 0x7f0b0bb3

    invoke-static {v4, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v32

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    sget-object v28, LX/6Ew;->A00:LX/8s3;

    iget-object v8, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v3, LX/8ke;->A0O:Z

    move/from16 v31, v0

    iget-object v0, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v29, v0

    iget-boolean v0, v3, LX/8ke;->A0d:Z

    move/from16 v27, v0

    new-instance v5, LX/E1Q;

    invoke-direct {v5, v8}, LX/E1Q;-><init>(LX/2gb;)V

    invoke-virtual {v6}, LX/VDM;->A18()LX/L2P;

    move-result-object v0

    invoke-static {v0}, LX/VDM;->A04(LX/L2P;)Z

    move-result v17

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_5

    move-object/from16 v3, v23

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VvJ;

    mul-int/lit8 v7, v20, 0x2

    move-object/from16 v3, v24

    invoke-static {v0, v7, v3}, LX/DZ7;->A00(IILjava/util/List;)I

    move-result v59

    instance-of v3, v4, LX/E0f;

    if-eqz v3, :cond_3

    if-eqz v17, :cond_4

    if-nez v0, :cond_4

    const/16 v60, 0x1

    const/16 v16, 0x2

    const/4 v0, 0x0

    const/high16 v58, 0x40000000    # 2.0f

    mul-float v58, v58, v13

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v56, v58, v3

    iget-object v3, v6, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v7, v3, LX/8lm;->A06:LX/EbV;

    sget-object v3, LX/EbV;->A05:LX/EbV;

    if-eq v7, v3, :cond_2

    move-object v3, v4

    check-cast v3, LX/E0f;

    iget-object v3, v3, LX/E0f;->A00:LX/M74;

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x858a390

    invoke-static {v7, v3, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/7EQ;->A00(LX/a0P;)F

    move-result v7

    cmpl-float v3, v7, v1

    if-lez v3, :cond_1

    div-float v58, v13, v7

    cmpl-float v3, v58, v56

    if-lez v3, :cond_2

    :cond_1
    :goto_3
    move/from16 v58, v56

    :cond_2
    move-object v3, v4

    check-cast v3, LX/E0f;

    iget-object v3, v3, LX/E0f;->A00:LX/M74;

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/kaf;

    move-object/from16 v49, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v2

    move-object/from16 v54, v25

    move/from16 v57, v13

    invoke-direct/range {v49 .. v60}, LX/kaf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/VvJ;LX/SJb;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIZ)V

    invoke-virtual {v5, v7, v11, v3, v9}, LX/E1Q;->A02(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v60, 0x0

    const/16 v16, 0x1

    move/from16 v56, v13

    goto :goto_3

    :cond_5
    move/from16 v3, v26

    move-wide/from16 v0, v18

    invoke-static {v8, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v53

    move-object/from16 v49, v8

    move-object/from16 v50, v29

    move/from16 v51, v10

    move/from16 v52, v34

    move/from16 v54, v20

    move/from16 v55, v31

    move/from16 v56, v27

    invoke-static/range {v49 .. v56}, LX/7ZP;->A00(LX/2gb;LX/6xN;IIIIZZ)LX/Q7U;

    move-result-object v35

    iget-object v1, v5, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v27, v0

    move-object/from16 v29, v33

    move-object/from16 v31, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v36, v1

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v45, v44

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    invoke-direct/range {v27 .. v56}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/DW3;->A10()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_shouldHideGridIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget v0, v2, LX/SJb;->A0H:F

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/E1w;->A02:LX/04S;

    new-instance v0, LX/E1w;

    invoke-direct {v0, v1, v6}, LX/E1w;-><init>(LX/04S;LX/DW3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v3, v0

    move-object/from16 v5, v30

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LX/7lI;

    move-object/from16 v60, v1

    move-object/from16 v62, v30

    move-object/from16 v63, v30

    move-object/from16 v64, v30

    move-object/from16 v65, v30

    move-object/from16 v66, v15

    move/from16 v67, v10

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v67, LX/7lI;

    move-object/from16 v69, v30

    move-object/from16 v70, v30

    move-object/from16 v71, v22

    move-object/from16 v73, v0

    move/from16 v74, v10

    invoke-direct/range {v67 .. v74}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v67

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
