.class public final LX/SZi;
.super LX/09L;
.source ""


# static fields
.field public static final A0Q:J


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/3i0;

.field public final A03:LX/09L;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/6oE;

.field public final A07:LX/mrp;

.field public final A08:LX/3PQ;

.field public final A09:LX/lpn;

.field public final A0A:LX/2XS;

.field public final A0B:LX/Fg1;

.field public final A0C:LX/2XR;

.field public final A0D:LX/Mtb;

.field public final A0E:LX/FkQ;

.field public final A0F:LX/Epk;

.field public final A0G:LX/3MS;

.field public final A0H:LX/3Rn;

.field public final A0I:LX/8t8;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    sput-wide v0, LX/SZi;->A0Q:J

    return-void
.end method

.method public constructor <init>(LX/3i0;LX/09L;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/3PQ;LX/lpn;LX/2XS;LX/Fg1;LX/2XR;LX/Mtb;LX/FkQ;LX/Epk;LX/3MS;LX/3Rn;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FF)V
    .locals 15

    move-object/from16 v8, p11

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v10, p6

    invoke-static {v5, v6, v10}, LX/BR7;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    invoke-static {v3, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v12, p17

    move-object/from16 v2, p18

    move-object/from16 v1, p19

    invoke-static {v0, v2, v1, v12}, LX/039;->A0R(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    move-object/from16 v13, p21

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v14, p22

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v8, p0, LX/SZi;->A0C:LX/2XR;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/SZi;->A0A:LX/2XS;

    iput-object v9, p0, LX/SZi;->A09:LX/lpn;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/SZi;->A0B:LX/Fg1;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/SZi;->A0F:LX/Epk;

    iput-object v6, p0, LX/SZi;->A0E:LX/FkQ;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/SZi;->A06:LX/6oE;

    iput-object v10, p0, LX/SZi;->A07:LX/mrp;

    iput-object v11, p0, LX/SZi;->A05:LX/Ifn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/SZi;->A08:LX/3PQ;

    move/from16 v0, p25

    iput v0, p0, LX/SZi;->A01:F

    move/from16 v0, p26

    iput v0, p0, LX/SZi;->A00:F

    iput-object v3, p0, LX/SZi;->A0H:LX/3Rn;

    iput-object v4, p0, LX/SZi;->A0G:LX/3MS;

    iput-object v7, p0, LX/SZi;->A0D:LX/Mtb;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/SZi;->A02:LX/3i0;

    iput-object v2, p0, LX/SZi;->A0K:Ljava/util/HashMap;

    iput-object v1, p0, LX/SZi;->A0J:Ljava/util/HashMap;

    iput-object v12, p0, LX/SZi;->A0I:LX/8t8;

    iput-object v13, p0, LX/SZi;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v14, p0, LX/SZi;->A0N:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/SZi;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/SZi;->A0P:LX/snk;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/SZi;->A03:LX/09L;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/SZi;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/SZi;)Z
    .locals 5

    iget-object v2, p0, LX/SZi;->A08:LX/3PQ;

    iget-object v1, v2, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3PQ;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002e16c8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v0}, LX/DW3;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00044e6fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/SZi;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_isHeroMediaVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v0}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/SZi;->A08:LX/3PQ;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v15, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v60, v0

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/2gb;->A09:Z

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/E8c;

    invoke-direct {v0, v12, v2, v3}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v13, 0x18

    new-instance v0, LX/E5r;

    invoke-direct {v0, v2, v3, v8, v13}, LX/E5r;-><init>(LX/6zQ;LX/SZi;II)V

    invoke-static {v2, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v6, 0x13

    new-instance v0, LX/E8w;

    invoke-direct {v0, v3, v9, v6}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v48
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v7, 0x53

    new-instance v0, LX/C4u;

    invoke-direct {v0, v7}, LX/C4u;-><init>(I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v49
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v51
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v14, 0x19

    new-instance v0, LX/E5r;

    invoke-direct {v0, v2, v3, v8, v14}, LX/E5r;-><init>(LX/6zQ;LX/SZi;II)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/P4w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/YhE;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x12

    new-instance v8, LX/lqZ;

    move-object/from16 v0, v25

    invoke-direct {v8, v1, v0, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/animation/ValueAnimator;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x236

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v11, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v11}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v39
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v0, 0x235

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v0, 0x237

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v34
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0G()V

    :try_start_c
    invoke-static {v2}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0I()V

    :try_start_e
    new-instance v0, LX/E8c;

    invoke-direct {v0, v5, v8, v3}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0H()V

    :try_start_f
    sget-object v10, LX/4z7;->A00:LX/4z7;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x6b

    invoke-static {v2, v5, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/3SF;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v2}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    invoke-static {v2, v7}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v36
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    const/16 v0, 0x54

    invoke-static {v2, v0}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v37
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_12
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x14

    new-instance v0, LX/pdM;

    move-object/from16 v52, v0

    move-object/from16 v53, v35

    move-object/from16 v54, v3

    move-object/from16 v55, v8

    move-object/from16 v56, v23

    move-object/from16 v57, v22

    move/from16 v58, v5

    move/from16 v59, v27

    invoke-direct/range {v52 .. v59}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_13
    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v24

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0xf

    new-instance v0, LX/Q3Q;

    move-object/from16 v28, v0

    move/from16 v29, v20

    move-object/from16 v30, v24

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v33}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x3b

    new-instance v6, LX/H53;

    move-object/from16 v5, v23

    move-object/from16 v0, v22

    invoke-direct {v6, v7, v5, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v2}, LX/BQH;->A1J(LX/6zQ;)V

    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v10, 0x11

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v10, v2, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/BR8;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v5, 0x3d

    new-instance v0, LX/S6w;

    invoke-direct {v0, v3, v5}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v0, v60

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v50

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_17
    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v9, v3, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/33f;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V

    :try_start_18
    const/16 v6, 0x1a

    new-instance v5, LX/COe;

    move-object/from16 v0, v26

    invoke-direct {v5, v7, v8, v0, v6}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v5}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v47
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v2, v14}, LX/6zQ;->A0K(I)V

    :try_start_19
    new-instance v0, LX/DVg;

    invoke-direct {v0, v3, v1}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v46
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00154e7aL

    invoke-static {v5, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_1a
    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/RSW;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v10}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v11, :cond_1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, LX/E0f;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x15

    new-instance v1, LX/ltN;

    invoke-direct {v1, v0, v5}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v45
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const-string v1, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_isCarouselAd"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1lB;->A0a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0f;

    :goto_1
    iget-object v5, v3, LX/SZi;->A0C:LX/2XR;

    iget-object v8, v5, LX/2XR;->A00:LX/1lB;

    invoke-static {v8, v9}, LX/30i;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v8, v9}, LX/30i;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v33, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/16 v33, 0x1

    :cond_3
    const/16 v5, 0x1c

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_4
    const-string v1, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getNonCarouselAdHeroMediaItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/M74;->A00:LX/E0v;

    invoke-virtual {v15, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M74;

    if-eqz v5, :cond_5

    new-instance v1, LX/E0f;

    invoke-direct {v1, v5}, LX/E0f;-><init>(LX/M74;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1c
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v5, 0x42

    invoke-static {v3, v5}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v5

    invoke-static {v2, v5, v6}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual/range {v38 .. v38}, LX/DW3;->A0l()I

    move-result v9

    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_1d
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v7, v6, v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v31, 0x4

    new-instance v5, LX/irl;

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move/from16 v30, v9

    move/from16 v32, v27

    invoke-direct/range {v28 .. v33}, LX/irl;-><init>(Ljava/lang/Object;IIZZ)V

    invoke-static {v2, v5, v7}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-nez v11, :cond_6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v33, :cond_8

    if-nez v27, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v12, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v12, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v9, v12}, LX/AuE;->A06(II)I

    move-result v5

    invoke-static {v0, v5}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    :cond_6
    :goto_4
    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_8
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_4

    :goto_5
    :try_start_1e
    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0xe

    new-instance v6, LX/G3U;

    move/from16 v0, v27

    invoke-direct {v6, v9, v3, v0}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v6, v7}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1f
    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/E7C;

    move/from16 v0, v20

    invoke-direct {v6, v0, v1, v5, v7}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v8}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v0

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static/range {v19 .. v19}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v6, v5, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_buildLazyList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SZi;->A0A:LX/2XS;

    iget-boolean v0, v0, LX/2XS;->A00:Z

    move/from16 v17, v0

    new-instance v5, LX/lyM;

    move-object/from16 v52, v5

    move/from16 v53, v9

    move-object/from16 v54, v23

    move-object/from16 v55, v34

    move-object/from16 v56, v3

    move-object/from16 v58, v11

    invoke-direct/range {v52 .. v58}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v0}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v5, 0x37

    new-instance v1, LX/DxF;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v3, v5}, LX/DxF;-><init>(LX/7lT;LX/SZi;I)V

    invoke-static {v6, v1}, LX/BR8;->A0k(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v30

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_createOnScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v5, 0x8

    new-instance v8, LX/FuE;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v8, v5, v1, v3, v0}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    sget-object v52, LX/1h4;->A04:LX/1h4;

    sget-object v26, LX/6Ew;->A00:LX/8s3;

    move-object/from16 v0, v60

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v15, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v14, v0, LX/8ke;->A0O:Z

    iget-boolean v9, v0, LX/8ke;->A0d:Z

    invoke-static/range {v60 .. v60}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v1

    const/16 v5, 0x9

    new-instance v0, LX/jbp;

    invoke-direct {v0, v3, v5}, LX/jbp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/kxn;

    move-object/from16 v32, v24

    move-object/from16 v33, v2

    move-object/from16 v38, v18

    move-object/from16 v41, v3

    move-object/from16 v42, v25

    move-object/from16 v43, v21

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v51}, LX/kxn;-><init>(Landroid/animation/ValueAnimator;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/YhE;LX/SZi;LX/P4w;LX/3SF;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-virtual {v1, v11, v0, v5}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    move-object/from16 v0, v60

    invoke-static {v0, v12, v6, v7}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v55

    const/16 v54, -0x1

    move-object/from16 v50, v0

    move-object/from16 v51, v15

    move/from16 v53, v4

    move/from16 v56, v14

    move/from16 v57, v9

    invoke-static/range {v50 .. v57}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v33

    iget-object v1, v1, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v28, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v35, v23

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v17

    move-object/from16 v29, v8

    move-object/from16 v34, v1

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v54}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7lI;

    move-object/from16 v17, v27

    move-object/from16 v18, v27

    move-object/from16 v19, v13

    move-object/from16 v21, v10

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
