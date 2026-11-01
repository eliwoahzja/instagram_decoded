.class public final LX/SIN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/InputFilter;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/NEh;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SIN;->A09:LX/NEh;

    iput-object p5, p0, LX/SIN;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/SIN;->A01:Ljava/lang/String;

    iput p11, p0, LX/SIN;->A06:I

    iput-object p7, p0, LX/SIN;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/SIN;->A0D:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/SIN;->A0E:Z

    iput-object p4, p0, LX/SIN;->A00:LX/05V;

    iput-boolean p14, p0, LX/SIN;->A04:Z

    iput-boolean p15, p0, LX/SIN;->A03:Z

    iput-object p8, p0, LX/SIN;->A02:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/SIN;->A05:I

    iput-object p1, p0, LX/SIN;->A07:Landroid/text/InputFilter;

    iput-object p10, p0, LX/SIN;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/SIN;->A08:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v1, LX/H53;

    move-object/from16 v6, p0

    move-object/from16 v0, v31

    invoke-direct {v1, v2, v0, v6}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v31 .. v31}, LX/6zQ;->A0J()V

    iget-object v4, v6, LX/SIN;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v22, 0x0

    :goto_0
    iget-object v1, v6, LX/SIN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v20

    iget-object v0, v6, LX/SIN;->A09:LX/NEh;

    move-object/from16 v29, v0

    iget-object v7, v0, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v7}, LX/aGV;->A00(LX/aGV;)I

    move-result v15

    iget-object v14, v6, LX/SIN;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v13, v6, LX/SIN;->A07:Landroid/text/InputFilter;

    if-nez v13, :cond_0

    iget v0, v6, LX/SIN;->A06:I

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v13, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    :cond_0
    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v8, v2, v11, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    iget-object v0, v6, LX/SIN;->A00:LX/05V;

    move-object/from16 v26, v0

    iget v0, v6, LX/SIN;->A05:I

    move/from16 v25, v0

    iget-boolean v0, v6, LX/SIN;->A03:Z

    move/from16 v23, v0

    iget-object v12, v6, LX/SIN;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/SIN;->A08:Landroid/text/TextWatcher;

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v16

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v9

    iget-object v0, v9, LX/R1c;->A01:LX/Srp;

    iput-object v4, v0, LX/Srp;->A0W:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/Srp;->A0V:Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A08:Landroid/content/res/ColorStateList;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A07:Landroid/content/res/ColorStateList;

    move-object/from16 v0, v24

    iget-object v4, v0, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v15

    iget-object v1, v9, LX/R1c;->A01:LX/Srp;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v15, v5}, LX/BR8;->A1J(Landroid/graphics/Typeface;LX/Srp;II)V

    move/from16 v0, v23

    iput-boolean v0, v1, LX/Srp;->A0a:Z

    iput-boolean v3, v1, LX/Srp;->A0b:Z

    iput v5, v1, LX/Srp;->A04:I

    iput v5, v1, LX/Srp;->A03:I

    move/from16 v0, v25

    iput v0, v1, LX/Srp;->A02:I

    const/4 v0, 0x6

    iput v0, v1, LX/Srp;->A01:I

    iget-object v0, v1, LX/Srp;->A0X:Ljava/util/List;

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v15, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Srp;->A0X:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/R1c;->A01:LX/Srp;

    iput-object v2, v1, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_3

    iget-object v0, v1, LX/Srp;->A0Y:Ljava/util/List;

    if-ne v0, v15, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Srp;->A0Y:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-static {v1, v0, v9, v5}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    if-eqz v14, :cond_4

    new-instance v1, LX/7sS;

    invoke-direct {v1, v2, v2, v14}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0G:LX/3i3;

    :cond_4
    if-eqz v12, :cond_5

    new-instance v1, LX/7sS;

    invoke-direct {v1, v2, v2, v12}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0E:LX/3i3;

    :cond_5
    new-instance v1, LX/7sS;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v2, v0}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0D:LX/3i3;

    invoke-static {v9}, LX/R1c;->A01(LX/R1c;)LX/Srp;

    move-result-object v17

    iget-boolean v12, v6, LX/SIN;->A0E:Z

    if-eqz v12, :cond_7

    const v0, 0x7f040759

    iget-object v1, v7, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v26, 0x7f082377

    move-object/from16 v23, v29

    move-wide/from16 v29, v27

    invoke-static/range {v23 .. v30}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v16

    iget-object v14, v6, LX/SIN;->A0A:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v9

    iget-object v1, v7, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v13, v24

    invoke-static {v13, v14, v3, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v3, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v18

    invoke-virtual {v13, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v9, v19

    invoke-static {v13, v2, v9, v5, v3}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v4, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v13, v0, v5, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v13}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v9

    :goto_1
    invoke-static {v8, v2, v11, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v21, LX/7oM;->A09:LX/7oM;

    sget-object v20, LX/7oK;->A05:LX/7oK;

    const v1, 0x7f0407a9

    iget-object v0, v7, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v0, v1, v5}, LX/BRC;->A03(LX/04R;DI)F

    move-result v1

    if-eqz v12, :cond_6

    const v4, 0x7f040759

    iget-object v0, v7, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v10, v5}, LX/aHW;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v11, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v4

    new-instance v1, LX/H94;

    move-object/from16 v0, v31

    invoke-direct {v1, v3, v0, v6}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v27, LX/7oM;->A04:LX/7oM;

    invoke-static {v8, v2, v11, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    invoke-static/range {v22 .. v22}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    move/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v3

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v0, v9, v13}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v29, LX/7lI;

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v29

    :cond_6
    const v4, 0x7f040702

    iget-object v0, v7, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v2

    move-object v9, v2

    goto/16 :goto_1

    :cond_8
    iget-object v9, v6, LX/SIN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v7

    iget-boolean v2, v6, LX/SIN;->A0E:Z

    iget-object v0, v6, LX/SIN;->A09:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407b3

    if-eqz v2, :cond_9

    const v1, 0x7f040759

    :cond_9
    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    sget-object v12, LX/09S;->A02:LX/7ZA;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v2, v31

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2, v9, v3}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v2, v10, v13}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v3, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v2, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v9, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v2, v5, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v0, v5, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v10}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v22

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v31 .. v31}, LX/6zQ;->A0J()V

    throw v0
.end method
