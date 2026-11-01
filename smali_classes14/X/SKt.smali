.class public final LX/SKt;
.super LX/09L;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/SKt;->A01:J

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SKt;->A02:J

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    sput-wide v0, LX/SKt;->A05:J

    sput-wide v0, LX/SKt;->A04:J

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/SKt;->A03:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SKt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 71

    const/4 v0, 0x0

    move-object/from16 v66, p1

    move-object/from16 v1, v66

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsFreeScrollDebugOverlayComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v67, p0

    move-object/from16 v1, v67

    iget-object v1, v1, LX/SKt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/E5v;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-static {v1}, LX/E5v;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    invoke-static {v1}, LX/E5v;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v1}, LX/E5v;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v6

    invoke-static {v1}, LX/E5v;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    move-object/from16 v1, v66

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x28

    new-instance v3, LX/C7b;

    invoke-direct {v3, v2, v1}, LX/C7b;-><init>(FI)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v1, v66

    invoke-static {v1, v3, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v66 .. v66}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    const/16 v47, 0x2a

    new-instance v5, LX/C7b;

    move/from16 v1, v47

    invoke-direct {v5, v8, v1}, LX/C7b;-><init>(FI)V

    move-object/from16 v1, v66

    invoke-static {v1, v5, v2}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v30

    const/16 v1, 0x16

    new-instance v5, LX/BYD;

    invoke-direct {v5, v7, v1}, LX/BYD;-><init>(II)V

    move-object/from16 v1, v66

    invoke-static {v1, v5, v2}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v29

    const/16 v45, 0x2b

    new-instance v5, LX/C7b;

    move/from16 v1, v45

    invoke-direct {v5, v6, v1}, LX/C7b;-><init>(FI)V

    move-object/from16 v1, v66

    invoke-static {v1, v5, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A08()V

    :try_start_2
    const/16 v38, 0x29

    new-instance v5, LX/C7b;

    move/from16 v1, v38

    invoke-direct {v5, v4, v1}, LX/C7b;-><init>(FI)V

    move-object/from16 v1, v66

    invoke-static {v1, v5, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A07()V

    :try_start_3
    const/16 v4, 0x26a

    invoke-static {v1, v2, v4}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0A()V

    :try_start_4
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v2, 0x67

    invoke-static {v1, v4, v2}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v37
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A09()V

    :try_start_5
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v1, v4, v2}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v46
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0C()V

    :try_start_6
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v2, 0x68

    invoke-static {v1, v4, v2}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v43
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0B()V

    :try_start_7
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v2, 0x6b

    invoke-static {v1, v4, v2}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0E()V

    :try_start_8
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v2, 0x69

    invoke-static {v1, v4, v2}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0D()V

    :try_start_9
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v44, 0x2

    new-instance v2, LX/461;

    move-object/from16 v48, v2

    move/from16 v49, v44

    move-object/from16 v50, v27

    move-object/from16 v51, v46

    move-object/from16 v52, v30

    move-object/from16 v53, v23

    move-object/from16 v54, v29

    move-object/from16 v55, v1

    move-object/from16 v56, v26

    move-object/from16 v57, v43

    move-object/from16 v58, v37

    move-object/from16 v59, v28

    move-object/from16 v60, v31

    invoke-direct/range {v48 .. v60}, LX/461;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yof;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0J()V

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0G()V

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x4b

    invoke-static {v1, v5, v4, v2}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {v66 .. v66}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v8

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v21

    move-wide/from16 v1, v21

    invoke-static {v5, v1, v2}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v2

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    sget-object v59, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-wide v24, LX/SKt;->A05:J

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v8, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    const-string v2, "Scroll Velocity Tuning"

    sget-object v33, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v1, v66

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v65, v1

    invoke-static {v1, v2, v0}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v9

    const/16 v32, -0x1

    move/from16 v1, v32

    invoke-virtual {v9, v1}, LX/7sY;->A0h(I)V

    move-object/from16 v1, v65

    iget-object v5, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v4, v0}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v1, v34

    invoke-static {v9, v1}, LX/BR7;->A1R(LX/7sY;F)V

    const v14, 0x7fffffff

    invoke-virtual {v9, v14}, LX/7sY;->A0e(I)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v9, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v17

    move-wide/from16 v1, v17

    invoke-static {v8, v9, v1, v2}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    const v1, -0xaaaaab

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0xa9

    invoke-static {v2, v11, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v9, "?"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v9, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v48, v1

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v15

    move/from16 v58, v0

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v53, v2

    move-object/from16 v54, v8

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v10

    move/from16 v63, v0

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v35

    invoke-static {v11, v2, v1}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, -0xddddde

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-wide v15, LX/SKt;->A04:J

    move-wide/from16 v1, v17

    invoke-static {v8, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v11

    const-string v2, "Parameter Descriptions:"

    move-object/from16 v1, v65

    invoke-static {v1, v2, v0}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v9

    const/16 v1, -0x3400

    invoke-virtual {v9, v1}, LX/7sY;->A0h(I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide v1, v15

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v9, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    sget-wide v15, LX/SKt;->A03:J

    const-string v2, "\u2022 durationScale: Scale for maxSnapDuration based\n\t\ton distance (longer snaps get more time)\n\u2022 multiPageThresh: (in/s) Raw velocity per\n\t\tadditional page (lower = easier multi-page)\n\u2022 maxPages: Max pages per single swipe\n\u2022 trayWeight: How \"heavy\" the stories tray feels\n\t\t(higher = harder to advance reels from tray)\n\u2022 minSnapVel: (in/s) Slowest snap animation\n\t\tspeed (velocity-matched only, lower = slower)"

    move-object/from16 v1, v65

    invoke-static {v1, v2, v0}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v9

    const v1, -0x333334

    invoke-virtual {v9, v1}, LX/7sY;->A0h(I)V

    move-wide v1, v15

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v9, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v2, LX/7lI;

    move-object/from16 v48, v2

    move-object/from16 v53, v4

    move-object/from16 v54, v10

    move/from16 v55, v0

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v8, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-wide v16, LX/SKt;->A02:J

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    const-string v2, "durationScale"

    move-object/from16 v1, v65

    invoke-static {v1, v2, v0}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v9

    move/from16 v1, v32

    invoke-virtual {v9, v1}, LX/7sY;->A0h(I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v9, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static/range {v31 .. v31}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v20

    invoke-static {v8, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    sget-wide v18, LX/SKt;->A01:J

    move-wide/from16 v1, v18

    invoke-static {v9, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    const v42, -0xcccccd

    move/from16 v1, v42

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v15

    new-instance v10, LX/RU7;

    move/from16 v2, v38

    move-object/from16 v1, v31

    invoke-direct {v10, v1, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    const-string v41, ""

    invoke-static/range {v33 .. v33}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v65 .. v65}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v9

    iget-object v2, v9, LX/R1c;->A01:LX/Srp;

    move-object/from16 v1, v36

    iput-object v1, v2, LX/Srp;->A0W:Ljava/lang/CharSequence;

    move-object/from16 v1, v41

    iput-object v1, v2, LX/Srp;->A0V:Ljava/lang/CharSequence;

    invoke-static/range {v32 .. v32}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v2, LX/Srp;->A08:Landroid/content/res/ColorStateList;

    const v40, -0x333334

    invoke-static/range {v40 .. v40}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v2, LX/Srp;->A07:Landroid/content/res/ColorStateList;

    move-wide/from16 v1, v24

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget-object v2, v9, LX/R1c;->A01:LX/Srp;

    iput v1, v2, LX/Srp;->A06:I

    move-object/from16 v1, v33

    iput-object v1, v2, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v3, v2, LX/Srp;->A05:I

    const v39, 0x800013

    move/from16 v1, v39

    iput v1, v2, LX/Srp;->A00:I

    iput-boolean v3, v2, LX/Srp;->A0a:Z

    iput-boolean v0, v2, LX/Srp;->A0b:Z

    iput v3, v2, LX/Srp;->A04:I

    iput v14, v2, LX/Srp;->A03:I

    const/16 v38, 0x2002

    move/from16 v1, v38

    iput v1, v2, LX/Srp;->A02:I

    iput v0, v2, LX/Srp;->A01:I

    iput-object v4, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v37

    invoke-static {v1, v15, v9, v0}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v2, LX/7sS;

    invoke-direct {v2, v4, v4, v10}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v9, v11}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v55, v4

    move-object/from16 v62, v11

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    const-string v9, "multiPageThresh"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v9, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static/range {v30 .. v30}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-static {v8, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v18

    invoke-static {v9, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    move/from16 v1, v42

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v37

    new-instance v36, LX/RU7;

    move-object/from16 v9, v36

    move/from16 v2, v47

    move-object/from16 v1, v30

    invoke-direct {v9, v1, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v65 .. v65}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    move-object/from16 v9, v41

    move/from16 v2, v40

    move/from16 v1, v32

    invoke-static {v10, v11, v9, v1, v2}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v1, v24

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget-object v2, v10, LX/R1c;->A01:LX/Srp;

    iput v1, v2, LX/Srp;->A06:I

    move-object/from16 v1, v33

    iput-object v1, v2, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v3, v2, LX/Srp;->A05:I

    move/from16 v1, v39

    iput v1, v2, LX/Srp;->A00:I

    iput-boolean v3, v2, LX/Srp;->A0a:Z

    iput-boolean v0, v2, LX/Srp;->A0b:Z

    iput v3, v2, LX/Srp;->A04:I

    iput v14, v2, LX/Srp;->A03:I

    move/from16 v1, v38

    iput v1, v2, LX/Srp;->A02:I

    iput v0, v2, LX/Srp;->A01:I

    iput-object v4, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, v37

    move-object/from16 v1, v46

    invoke-static {v1, v2, v10, v0}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v2, LX/7sS;

    move-object/from16 v1, v36

    invoke-direct {v2, v4, v4, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v10, v15}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v62, v15

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    const-string v9, "maxPages"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v9, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static/range {v29 .. v29}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-static {v8, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v18

    invoke-static {v9, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    move/from16 v1, v42

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v37

    new-instance v36, LX/RU7;

    move-object/from16 v9, v36

    move/from16 v2, v45

    move-object/from16 v1, v29

    invoke-direct {v9, v1, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v65 .. v65}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    move-object/from16 v9, v41

    move/from16 v2, v40

    move/from16 v1, v32

    invoke-static {v10, v11, v9, v1, v2}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v1, v24

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget-object v2, v10, LX/R1c;->A01:LX/Srp;

    iput v1, v2, LX/Srp;->A06:I

    move-object/from16 v1, v33

    iput-object v1, v2, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v3, v2, LX/Srp;->A05:I

    move/from16 v1, v39

    iput v1, v2, LX/Srp;->A00:I

    iput-boolean v3, v2, LX/Srp;->A0a:Z

    iput-boolean v0, v2, LX/Srp;->A0b:Z

    iput v3, v2, LX/Srp;->A04:I

    iput v14, v2, LX/Srp;->A03:I

    move/from16 v1, v44

    iput v1, v2, LX/Srp;->A02:I

    iput v0, v2, LX/Srp;->A01:I

    iput-object v4, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, v37

    move-object/from16 v1, v43

    invoke-static {v1, v2, v10, v0}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v2, LX/7sS;

    move-object/from16 v1, v36

    invoke-direct {v2, v4, v4, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v10, v15}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v62, v15

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    const-string v9, "trayWeight"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v9, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static/range {v28 .. v28}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-static {v8, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v18

    invoke-static {v9, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    move/from16 v1, v42

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v37

    const/16 v9, 0x2c

    new-instance v36, LX/RU7;

    move-object/from16 v2, v36

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v9}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v65 .. v65}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    move-object/from16 v9, v41

    move/from16 v2, v40

    move/from16 v1, v32

    invoke-static {v10, v11, v9, v1, v2}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v1, v24

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget-object v2, v10, LX/R1c;->A01:LX/Srp;

    iput v1, v2, LX/Srp;->A06:I

    move-object/from16 v1, v33

    iput-object v1, v2, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v3, v2, LX/Srp;->A05:I

    move/from16 v1, v39

    iput v1, v2, LX/Srp;->A00:I

    iput-boolean v3, v2, LX/Srp;->A0a:Z

    iput-boolean v0, v2, LX/Srp;->A0b:Z

    iput v3, v2, LX/Srp;->A04:I

    iput v14, v2, LX/Srp;->A03:I

    move/from16 v1, v38

    iput v1, v2, LX/Srp;->A02:I

    iput v0, v2, LX/Srp;->A01:I

    iput-object v4, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, v37

    move-object/from16 v1, v26

    invoke-static {v1, v2, v10, v0}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v2, LX/7sS;

    move-object/from16 v1, v36

    invoke-direct {v2, v4, v4, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v10, v15}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v62, v15

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    const-string v9, "minSnapVel"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v9, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v1, v26

    invoke-static {v10, v9, v1}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static/range {v27 .. v27}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-static {v8, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v18

    invoke-static {v9, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    move/from16 v1, v42

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v16

    const/16 v2, 0x2d

    new-instance v15, LX/RU7;

    move-object/from16 v1, v27

    invoke-direct {v15, v1, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v65 .. v65}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    move-object/from16 v9, v41

    move/from16 v2, v40

    move/from16 v1, v32

    invoke-static {v10, v11, v9, v1, v2}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v1, v24

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget-object v2, v10, LX/R1c;->A01:LX/Srp;

    iput v1, v2, LX/Srp;->A06:I

    move-object/from16 v1, v33

    iput-object v1, v2, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v3, v2, LX/Srp;->A05:I

    move/from16 v1, v39

    iput v1, v2, LX/Srp;->A00:I

    iput-boolean v3, v2, LX/Srp;->A0a:Z

    iput-boolean v0, v2, LX/Srp;->A0b:Z

    iput v3, v2, LX/Srp;->A04:I

    iput v14, v2, LX/Srp;->A03:I

    move/from16 v1, v38

    iput v1, v2, LX/Srp;->A02:I

    iput v0, v2, LX/Srp;->A01:I

    iput-object v4, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    invoke-static {v1, v2, v10, v0}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v1, LX/7sS;

    invoke-direct {v1, v4, v4, v15}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v26

    invoke-static {v1, v10, v2}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v62, v2

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v15

    move-wide v1, v15

    invoke-static {v8, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8, v1, v2, v12, v13}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v2

    const v1, -0xb350b0

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v2

    invoke-static/range {v66 .. v66}, LX/7nS;->A0L(LX/lua;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v21

    invoke-static {v9, v1, v2}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v37, 0x1a

    new-instance v1, LX/kA0;

    move-object/from16 v36, v1

    move-object/from16 v38, v27

    move-object/from16 v39, v30

    move-object/from16 v40, v28

    move-object/from16 v41, v31

    move-object/from16 v42, v29

    move-object/from16 v43, v67

    invoke-direct/range {v36 .. v43}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "Apply"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v9, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v1, v24

    invoke-static {v9, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v9, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v9, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v9, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v9, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v36, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v11

    move/from16 v46, v0

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide v1, v15

    invoke-static {v8, v1, v2, v12, v13}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v2

    const v1, -0x99999a

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v2

    invoke-static/range {v66 .. v66}, LX/7nS;->A0L(LX/lua;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v11

    const/16 v9, 0x1d

    new-instance v2, LX/H8T;

    move-object/from16 v1, v67

    invoke-direct {v2, v1, v9}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v11, "Reset to MC"

    move-object/from16 v2, v65

    move/from16 v1, v32

    invoke-static {v2, v11, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    move-wide/from16 v1, v24

    invoke-static {v11, v5, v0, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v33

    invoke-virtual {v11, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v5, v3, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v34

    invoke-static {v11, v4, v1, v14, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v5, v3, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v11, v1, v3, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v11, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object v11, v1

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v63, LX/7lI;

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v1

    move/from16 v70, v0

    invoke-direct/range {v63 .. v70}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v63

    :catchall_0
    move-exception v0

    invoke-virtual/range {v66 .. v66}, LX/6zQ;->A0J()V

    throw v0
.end method
