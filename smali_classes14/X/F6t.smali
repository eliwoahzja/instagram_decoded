.class public final LX/F6t;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/09S;

.field public final A03:LX/lyn;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/09S;LX/lyn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/F6t;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/F6t;->A03:LX/lyn;

    iput-object p5, p0, LX/F6t;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/F6t;->A04:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/F6t;->A05:Z

    iput-boolean p7, p0, LX/F6t;->A06:Z

    iput-object p1, p0, LX/F6t;->A02:LX/09S;

    return-void
.end method

.method private final A00(LX/09S;LX/F6v;Z)LX/7qs;
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v6, p2

    iget-object v0, v6, LX/F6v;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    iget-object v2, v6, LX/F6v;->A09:LX/lyo;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/F6R;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/F6R;->A01:LX/lyo;

    iput-object v0, v1, LX/F6R;->A00:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-object v0, v6, LX/F6v;->A07:LX/F6w;

    move-object/from16 v24, p1

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/R6C;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R6C;->A01:LX/F6w;

    iput-object v9, v1, LX/R6C;->A00:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move/from16 v33, v5

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {v1}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/F6v;->A0H:Ljava/lang/Integer;

    iget-object v1, v6, LX/F6v;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    new-instance v14, LX/F3e;

    invoke-direct {v14, v2, v3, v0, v1}, LX/F3e;-><init>(JJ)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, LX/F6t;->A00:Ljava/lang/CharSequence;

    iget-object v13, v6, LX/F6v;->A0B:LX/lyr;

    const/16 v19, 0x1

    sget-object v10, LX/8WT;->A01:LX/8WT;

    sget-object v12, LX/Ae1;->A02:LX/Ae1;

    new-instance v6, LX/F3f;

    move-object v8, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v6 .. v23}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move/from16 v33, v5

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23

    :cond_2
    sget-object v14, LX/Uq2;->A00:LX/Uq2;

    goto :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    iget-object v0, p0, LX/F6t;->A03:LX/lyn;

    invoke-static {p1, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v3, v2, LX/F6v;->A08:LX/Vqi;

    sget-object v0, LX/FS3;->A00:LX/FS3;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v2, LX/F6v;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v9, v2, LX/F6v;->A02:I

    iget v3, v2, LX/F6v;->A01:I

    iget-object v0, v2, LX/F6v;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v5, v4}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v3}, LX/AuB;->A0F(I)J

    move-result-wide v3

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v6, v5, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v7, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v9}, LX/AuB;->A0F(I)J

    move-result-wide v3

    invoke-static {v7, v6, v5, v3, v4}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    :goto_1
    iget-boolean v6, p0, LX/F6t;->A05:Z

    if-nez v6, :cond_0

    iget v1, v2, LX/F6v;->A00:F

    :cond_0
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    iget v0, v2, LX/F6v;->A03:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v4

    iget v0, v2, LX/F6v;->A05:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v3

    iget v0, v2, LX/F6v;->A04:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    iget v0, v2, LX/F6v;->A06:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    iget-object v0, p0, LX/F6t;->A04:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0Z(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v8, v2, LX/F6v;->A0A:LX/lyq;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/F6t;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/F6t;->A06:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2, v0}, LX/F6t;->A00(LX/09S;LX/F6v;Z)LX/7qs;

    move-result-object v6

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    iget-object v7, p0, LX/F6t;->A02:LX/09S;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    new-instance v5, LX/F4S;

    invoke-direct/range {v5 .. v10}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/FRG;->A00:LX/FRG;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/F6t;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-boolean v0, p0, LX/F6t;->A06:Z

    invoke-direct {p0, v1, v2, v0}, LX/F6t;->A00(LX/09S;LX/F6v;Z)LX/7qs;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
