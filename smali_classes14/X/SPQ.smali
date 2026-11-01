.class public final LX/SPQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/09S;

.field public A02:LX/09S;

.field public A03:LX/VSL;

.field public A04:LX/VRL;

.field public A05:LX/VRL;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 7

    const/4 v6, 0x0

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LX/VRL;->A2c:LX/VRL;

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/VRL;->A2b:LX/VRL;

    :cond_1
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_2

    move-object p6, v6

    :cond_2
    and-int/lit16 v3, v2, 0x80

    move/from16 v4, p10

    invoke-static {v3, v4}, LX/AtD;->A1V(IZ)Z

    move-result v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/16 v3, 0x797

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3

    move-object p7, v6

    :cond_3
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v6, p0, LX/SPQ;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/SPQ;->A03:LX/VSL;

    iput-object p1, p0, LX/SPQ;->A01:LX/09S;

    iput-object p4, p0, LX/SPQ;->A04:LX/VRL;

    iput-object p5, p0, LX/SPQ;->A05:LX/VRL;

    iput-wide v0, p0, LX/SPQ;->A00:J

    iput-object p6, p0, LX/SPQ;->A07:Ljava/lang/String;

    iput-boolean v5, p0, LX/SPQ;->A0C:Z

    iput-object p8, p0, LX/SPQ;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/SPQ;->A06:Ljava/lang/Integer;

    iput-object v3, p0, LX/SPQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/SPQ;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/SPQ;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/3i0;Lkotlin/jvm/functions/Function0;)LX/F4S;
    .locals 6

    iget-object v3, p0, LX/SPQ;->A08:Ljava/lang/String;

    const-string v2, "android.widget.Button"

    iget-object v1, p0, LX/SPQ;->A02:LX/09S;

    iget-object v0, p0, LX/SPQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/F4V;

    invoke-direct {v3, v1, v1, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xcd

    invoke-static {p2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/F4S;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v1

    invoke-static {v1}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/SPQ;->A04:LX/VRL;

    invoke-interface {v1}, LX/lkp;->EFJ()Z

    move-result v1

    invoke-interface {v2, v0, v1}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v8

    iget-object v0, v4, LX/SPQ;->A05:LX/VRL;

    invoke-interface {v2, v0, v1}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v2

    const/4 v13, 0x0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v2}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-virtual {v6, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v5, v4, LX/SPQ;->A03:LX/VSL;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/E5r;

    invoke-direct {v0, v8, v1, v4, v6}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v4, LX/SPQ;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v5, :cond_1

    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v1, v4, LX/SPQ;->A03:LX/VSL;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/SPQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, v4, LX/SPQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    if-eqz v3, :cond_d

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    iget-boolean v3, v4, LX/SPQ;->A0C:Z

    const v0, 0x3ee66666    # 0.45f

    if-eqz v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    if-nez v3, :cond_9

    iget-object v0, v4, LX/SPQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    :cond_9
    iget-object v0, v4, LX/SPQ;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v30

    sget-object v35, LX/7oK;->A05:LX/7oK;

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/SPQ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_c

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_3
    invoke-static {v5, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v4, LX/SPQ;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_f

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/SPQ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-wide v0, v4, LX/SPQ;->A00:J

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_e
    sget-object v21, LX/VQo;->A17:LX/VQo;

    sget-object v20, LX/VRL;->A2c:LX/VRL;

    new-instance v19, LX/dhO;

    move/from16 v24, v10

    move-object/from16 v22, v13

    move/from16 v23, v10

    invoke-direct/range {v19 .. v24}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    sget-object v20, LX/Uq2;->A00:LX/Uq2;

    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    new-instance v12, LX/F3f;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v12 .. v29}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, LX/7qs;

    move-object/from16 v29, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v2

    move/from16 v39, v10

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-nez v3, :cond_10

    return-object v5

    :cond_10
    iget-object v1, v4, LX/SPQ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x97

    new-instance v6, LX/RI8;

    invoke-direct {v6, v4, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/ZBk;

    invoke-direct {v3, v0, v1}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    iget-object v2, v3, LX/ZBk;->A00:LX/05V;

    const/16 v1, 0x3b

    new-instance v0, LX/QT1;

    invoke-direct {v0, v1, v6, v3}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v0}, LX/SPQ;->A00(LX/3i0;Lkotlin/jvm/functions/Function0;)LX/F4S;

    move-result-object v0

    iput-object v2, v0, LX/3i0;->A01:LX/05V;

    return-object v0

    :cond_11
    const/16 v1, 0x65

    new-instance v0, LX/loU;

    invoke-direct {v0, v4, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v0}, LX/SPQ;->A00(LX/3i0;Lkotlin/jvm/functions/Function0;)LX/F4S;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
