.class public final LX/S8i;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/NEh;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S8i;->A06:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S8i;->A08:J

    sput-wide v0, LX/S8i;->A05:J

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    sput-wide v0, LX/S8i;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/S8i;->A00:LX/0gs;

    invoke-static {v0, v2}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-nez v7, :cond_0

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, [Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v23, v0

    const/4 v15, 0x6

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    :try_start_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x3

    new-instance v3, LX/H53;

    move-object/from16 v1, v23

    move-object/from16 v0, v20

    invoke-direct {v3, v14, v1, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    iget-boolean v0, v11, LX/S8i;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/luO;

    move-object/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v24, v20

    move-object/from16 v25, v31

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v26, LX/7oM;->A04:LX/7oM;

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-wide v0, LX/S8i;->A08:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    sget-object v18, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05V;

    invoke-static/range {v19 .. v19}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v12

    const/4 v1, 0x2

    new-instance v13, LX/D4c;

    move-object/from16 v0, v19

    invoke-direct {v13, v0, v3, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v11, LX/S8i;->A03:Z

    iget-object v2, v11, LX/S8i;->A01:LX/NEh;

    iget-object v9, v2, LX/NEh;->A0Q:LX/aGV;

    if-eqz v0, :cond_3

    const v2, 0x7f040759

    :cond_1
    iget-object v0, v9, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    const/4 v12, 0x1

    :goto_2
    invoke-static/range {v23 .. v23}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v2

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v10, v0, LX/Srp;->A0W:Ljava/lang/CharSequence;

    const-string v10, "\u2022"

    iput-object v10, v0, LX/Srp;->A0V:Ljava/lang/CharSequence;

    invoke-static {v9}, LX/aGV;->A01(LX/aGV;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v10, v0, LX/Srp;->A07:Landroid/content/res/ColorStateList;

    iput v1, v0, LX/Srp;->A02:I

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aSN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/aSN;->A00:I

    iput-object v4, v1, LX/aSN;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iget-object v10, v0, LX/Srp;->A0X:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v1, v0, LX/Srp;->A0X:Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v8}, LX/3hh;->A0G(LX/05V;)V

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-boolean v5, v0, LX/Srp;->A0a:Z

    invoke-static {v9}, LX/aGV;->A00(LX/aGV;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A08:Landroid/content/res/ColorStateList;

    sget-wide v0, LX/S8i;->A07:J

    move-object/from16 v8, v23

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    iget-object v1, v2, LX/R1c;->A01:LX/Srp;

    iput v0, v1, LX/Srp;->A06:I

    const/4 v0, 0x4

    iput v0, v1, LX/Srp;->A05:I

    const/16 v0, 0x11

    iput v0, v1, LX/Srp;->A00:I

    iput-boolean v6, v1, LX/Srp;->A0Z:Z

    const v0, 0x7f0407a9

    iget-object v1, v9, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    sget-wide v0, LX/S8i;->A05:J

    invoke-static {v8, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v9, v12}, LX/aHW;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/F7T;

    invoke-direct {v0, v13, v14}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v1, LX/7sS;

    invoke-direct {v1, v8, v8, v0}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0E:LX/3i3;

    const/16 v35, 0x7

    new-instance v0, LX/kbn;

    move-object/from16 v33, v0

    move/from16 v34, v3

    move-object/from16 v36, v32

    move-object/from16 v37, v11

    move-object/from16 v38, v23

    move-object/from16 v39, v20

    invoke-direct/range {v33 .. v39}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7sS;

    invoke-direct {v1, v8, v8, v0}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0F:LX/3i3;

    new-instance v0, LX/aan;

    move-object/from16 v27, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v33, v11

    move/from16 v35, v6

    invoke-direct/range {v27 .. v35}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, LX/7sS;

    invoke-direct {v1, v8, v8, v0}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0G:LX/3i3;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v8, v1, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    sget-wide v0, LX/S8i;->A06:J

    invoke-static {v9, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v2}, LX/R1c;->A01(LX/R1c;)LX/Srp;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_5

    if-ltz v3, :cond_4

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, LX/Srp;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_3
    const v2, 0x7f040702

    if-eqz v12, :cond_1

    const v2, 0x7f0407aa

    iget-object v0, v9, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_4
    const-string v10, ""

    goto/16 :goto_1

    :cond_5
    new-instance v19, LX/7qs;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v29, v6

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
