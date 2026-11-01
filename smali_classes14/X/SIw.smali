.class public final LX/SIw;
.super LX/09L;
.source ""


# static fields
.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:LX/E4Y;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/04S;

.field public A03:LX/09S;

.field public A04:LX/lrd;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SIw;->A0H:J

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sput-wide v0, LX/SIw;->A0I:J

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SIw;->A0J:J

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/SIw;->A0K:J

    const/16 v1, 0xa

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v1}, LX/E4Y;-><init>(I)V

    sput-object v0, LX/SIw;->A0L:LX/E4Y;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/16 v25, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v7, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SIw;->A04:LX/lrd;

    move-object/from16 v36, v0

    iget-boolean v4, v2, LX/SIw;->A0B:Z

    invoke-interface {v0, v7, v4}, LX/lrd;->CKb(Landroid/content/Context;Z)I

    move-result v23

    invoke-interface {v0, v7, v4}, LX/lrd;->BTB(Landroid/content/Context;Z)I

    move-result v8

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-boolean v0, v2, LX/SIw;->A0C:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    iget-object v0, v2, LX/SIw;->A05:Ljava/lang/Float;

    move-object/from16 v21, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v15

    mul-float/2addr v15, v1

    :goto_0
    move/from16 v0, v25

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    const v15, 0x4479c000    # 999.0f

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v0, v2, LX/SIw;->A00:J

    move-wide/from16 v54, v0

    invoke-static/range {v54 .. v55}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/DRH;

    move/from16 v0, v25

    invoke-direct {v1, v0, v7, v3, v2}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/09y;

    iget-wide v4, v4, LX/09y;->A00:J

    move-wide/from16 v16, v4

    invoke-virtual {v3, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v4, 0x62

    invoke-static {v2, v4}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v4

    invoke-static {v3, v4}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v2, LX/SIw;->A06:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-boolean v4, v2, LX/SIw;->A0G:Z

    const/16 v50, 0x0

    const-string v18, "VowelIconComponent_Text"

    const-string v10, "VowelIconComponent_Row"

    if-eqz v4, :cond_5

    if-eqz v19, :cond_3

    iget-boolean v4, v2, LX/SIw;->A0C:Z

    if-eqz v4, :cond_5

    sget-object v5, LX/7oN;->A03:LX/7oN;

    invoke-static {v5, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v12

    sget-object v4, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v12, v4}, LX/8eM;->A03(LX/IlP;)V

    const/16 v13, 0x15e

    sget-object v11, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v11, v12, v13}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v5, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v4, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v9, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v11, v9, v13}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    const/16 v4, 0x190

    invoke-static {v11, v5, v4}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    filled-new-array {v12, v9, v5}, [LX/8eM;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v4

    :goto_3
    const/4 v11, 0x2

    :goto_4
    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_3
    sget-object v14, LX/7oN;->A03:LX/7oN;

    invoke-static {v14, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v13

    sget-object v4, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v13, v4}, LX/8eM;->A03(LX/IlP;)V

    const/16 v12, 0x15e

    sget-object v11, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v11, v13, v12}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v14, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v4, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v9, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v11, v9, v12}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v14, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v11, v5, v12}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static/range {v20 .. v20}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v18

    invoke-static {v14, v4}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v12

    const/16 v4, 0x190

    invoke-static {v11, v12, v4}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    filled-new-array {v13, v9, v5, v12}, [LX/8eM;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    filled-new-array {v13, v9, v5}, [LX/8eM;

    move-result-object v4

    invoke-static {v4}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object/from16 v4, v50

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-static {v3, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const v4, 0x7f0407c5

    invoke-static {v7, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v12, v4, v9}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/iml;

    invoke-direct {v4, v8, v13, v15, v6}, LX/iml;-><init>(IIFI)V

    invoke-static {v3, v4, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H1u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v13, 0x0

    invoke-static {v13}, LX/3sc;->A02(F)F

    move-result v4

    iput v4, v5, LX/H1u;->A00:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x7

    invoke-static {v3, v5, v15, v8, v4}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H1u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-interface/range {v36 .. v36}, LX/lrd;->CvB()LX/09y;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-wide v0, v4, LX/09y;->A00:J

    :cond_6
    if-eqz v22, :cond_8

    sget-wide v0, LX/SIw;->A0J:J

    move-object/from16 v4, v24

    iget-object v12, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v14

    move-wide/from16 v4, v54

    invoke-static {v12, v6, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    sub-int/2addr v14, v4

    div-int/2addr v14, v11

    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v16

    :cond_7
    :goto_6
    invoke-virtual {v3}, LX/6zQ;->A07()V

    goto :goto_7

    :cond_8
    invoke-interface/range {v36 .. v36}, LX/lrd;->CJd()LX/09y;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v4, v4, LX/09y;->A00:J

    move-wide/from16 v16, v4

    goto :goto_6

    :goto_7
    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x8

    invoke-static {v3, v5, v15, v4}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C4r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v21, :cond_a

    if-nez v22, :cond_a

    :goto_8
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    if-eqz v22, :cond_9

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_9
    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/BRH;->A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1, v10}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v44

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    goto :goto_9

    :cond_a
    sget-object v9, LX/SIw;->A0L:LX/E4Y;

    goto :goto_8

    :goto_9
    :try_start_6
    invoke-static {v3, v13}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    iget-boolean v12, v2, LX/SIw;->A0D:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v11, v2}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    iget-boolean v9, v2, LX/SIw;->A0E:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/B55;->A02(I)F

    move-result v0

    :try_start_9
    invoke-static {v3, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    if-nez v9, :cond_b

    const/4 v1, 0x0

    :cond_b
    :try_start_a
    invoke-static {v3, v1}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    :try_start_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0xe

    new-instance v0, LX/ja6;

    invoke-direct {v0, v1, v10, v2, v5}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_c
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v0, LX/E4U;

    invoke-direct {v0, v1, v7, v2}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8}, LX/BR7;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/0G4;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v0, v54

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    if-eqz v12, :cond_c

    invoke-static {v11, v4}, LX/8fA;->A03(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v5, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :cond_d
    sget-object v49, LX/7oK;->A05:LX/7oK;

    iget-boolean v1, v2, LX/SIw;->A0A:Z

    if-eqz v1, :cond_e

    sget-object v50, LX/7oM;->A04:LX/7oM;

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v2, LX/SIw;->A02:LX/04S;

    if-eqz v9, :cond_f

    const v7, 0x38ffffff

    new-instance v1, LX/R6I;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/R6I;->A01:LX/04S;

    iput v7, v1, LX/R6I;->A00:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v19, :cond_16

    iget-object v9, v2, LX/SIw;->A09:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-boolean v1, v2, LX/SIw;->A0C:Z

    if-eqz v1, :cond_10

    invoke-interface/range {v36 .. v36}, LX/lrd;->Db9()LX/0C0;

    move-result-object v32

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-object v1, v2, LX/SIw;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iget-wide v7, v2, LX/SIw;->A01:J

    :goto_a
    invoke-static {v4, v7, v8}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v8

    move-object/from16 v7, v18

    move-object/from16 v1, v24

    invoke-static {v1, v8, v7}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v29

    sget-object v31, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v26, v1

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    invoke-direct/range {v26 .. v43}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v7, v2, LX/SIw;->A08:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    if-nez v22, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v1, v23

    invoke-static {v8, v1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v8, v0, v5, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_11
    :goto_b
    new-instance v8, LX/7qs;

    move-object/from16 v43, v8

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v5

    move/from16 v53, v25

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-boolean v5, v2, LX/SIw;->A0F:Z

    if-eqz v5, :cond_14

    sget-wide v0, LX/SIw;->A0K:J

    :goto_c
    iget-object v2, v2, LX/SIw;->A03:LX/09S;

    invoke-static {v4, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_12

    sget-object v5, LX/Rk3;->A0B:Ljava/util/List;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RBu;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v15, v1, LX/RBu;->A01:F

    iput-object v5, v1, LX/RBu;->A02:Ljava/util/List;

    iput v0, v1, LX/RBu;->A00:F

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    move-wide/from16 v0, v54

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_13
    new-instance v8, LX/7lI;

    move-object/from16 v10, v27

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v2

    move/from16 v15, v25

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_14
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_c

    :cond_15
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    goto/16 :goto_a

    :cond_16
    iget-object v7, v2, LX/SIw;->A08:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    if-nez v22, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 v1, v23

    invoke-static {v11, v1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11, v0, v9, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    if-eqz v8, :cond_17

    move-wide/from16 v0, v54

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v8, v0}, LX/BQH;->A0e(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v10

    const/16 v1, 0x1b

    new-instance v0, LX/J98;

    invoke-direct {v0, v8, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v13, v13}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v30

    new-instance v0, LX/6aA;

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v27

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    invoke-direct/range {v26 .. v33}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, LX/7lI;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v9

    move/from16 v35, v25

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v9, v2, LX/SIw;->A09:Ljava/lang/String;

    if-eqz v9, :cond_19

    iget-boolean v0, v2, LX/SIw;->A0C:Z

    if-eqz v0, :cond_19

    invoke-interface/range {v36 .. v36}, LX/lrd;->Db9()LX/0C0;

    move-result-object v32

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    if-eqz v7, :cond_1a

    iget-wide v0, v2, LX/SIw;->A01:J

    :goto_d
    invoke-static {v4, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v8

    move-object/from16 v1, v18

    move-object/from16 v0, v24

    invoke-static {v0, v8, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v29

    sget-object v31, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v26, v0

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    invoke-direct/range {v26 .. v43}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v2, LX/SIw;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iget-boolean v0, v2, LX/SIw;->A0C:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    sget-wide v0, LX/SIw;->A0H:J

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v9

    iget-wide v0, v2, LX/SIw;->A01:J

    invoke-static {v9, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v8, v0, v5, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_b

    :cond_1a
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
