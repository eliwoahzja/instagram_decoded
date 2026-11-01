.class public final LX/Sn6;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/graphics/Typeface;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/text/TextUtils$TruncateAt;

.field public A0E:Landroid/text/method/MovementMethod;

.field public A0F:LX/09S;

.field public A0G:LX/ZFl;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/snk;

.field public A0N:LX/snk;

.field public A0O:Lkotlin/jvm/functions/Function3;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 35

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v1

    :try_start_1
    new-instance v0, LX/aZo;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v7}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20

    const/4 v3, 0x2

    new-instance v0, LX/aZo;

    invoke-direct {v0, v9, v3}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25

    new-instance v0, LX/aZo;

    invoke-direct {v0, v9, v1}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_2
    const/16 v0, 0x39

    invoke-static {v8, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A07()V

    :try_start_3
    const/16 v0, 0x3a

    invoke-static {v8, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v16

    const/4 v1, 0x6

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    new-instance v0, LX/BWH;

    invoke-direct {v0, v3, v8, v9}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v9, LX/Sn6;->A0H:Ljava/lang/CharSequence;

    iget-object v2, v9, LX/Sn6;->A0C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v2

    iget v2, v9, LX/Sn6;->A06:I

    move/from16 v33, v2

    iget-object v6, v9, LX/Sn6;->A0A:Landroid/content/res/ColorStateList;

    iget-object v2, v9, LX/Sn6;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v32, v2

    iget v2, v9, LX/Sn6;->A08:I

    move/from16 v31, v2

    iget-object v2, v9, LX/Sn6;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v30, v2

    iget v2, v9, LX/Sn6;->A07:I

    move/from16 v29, v2

    iget v2, v9, LX/Sn6;->A01:I

    move/from16 v28, v2

    iget-boolean v2, v9, LX/Sn6;->A0Q:Z

    move/from16 v27, v2

    iget-boolean v2, v9, LX/Sn6;->A0P:Z

    move/from16 v26, v2

    iget v2, v9, LX/Sn6;->A03:I

    move/from16 v24, v2

    iget v2, v9, LX/Sn6;->A02:I

    move/from16 v23, v2

    iget-object v2, v9, LX/Sn6;->A0J:Ljava/util/List;

    move-object/from16 v18, v2

    iget-boolean v15, v9, LX/Sn6;->A0S:Z

    iget-object v14, v9, LX/Sn6;->A0D:Landroid/text/TextUtils$TruncateAt;

    iget v13, v9, LX/Sn6;->A05:I

    iget v12, v9, LX/Sn6;->A04:I

    iget v11, v9, LX/Sn6;->A00:I

    iget-object v5, v9, LX/Sn6;->A0E:Landroid/text/method/MovementMethod;

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/bfr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bfr;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/bfr;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v33

    iput v0, v1, LX/bfr;->A06:I

    iput-object v6, v1, LX/bfr;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/bfr;->A09:Landroid/content/res/ColorStateList;

    iput-object v10, v1, LX/bfr;->A0G:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v1, LX/bfr;->A08:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/bfr;->A0B:Landroid/graphics/Typeface;

    move/from16 v0, v29

    iput v0, v1, LX/bfr;->A07:I

    move/from16 v0, v28

    iput v0, v1, LX/bfr;->A01:I

    move/from16 v0, v27

    iput-boolean v0, v1, LX/bfr;->A0M:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/bfr;->A0L:Z

    move/from16 v0, v24

    iput v0, v1, LX/bfr;->A03:I

    move/from16 v0, v23

    iput v0, v1, LX/bfr;->A02:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/bfr;->A0H:Ljava/util/List;

    iput-boolean v15, v1, LX/bfr;->A0N:Z

    iput-object v14, v1, LX/bfr;->A0D:Landroid/text/TextUtils$TruncateAt;

    iput v13, v1, LX/bfr;->A05:I

    iput v12, v1, LX/bfr;->A04:I

    iput v11, v1, LX/bfr;->A00:I

    iput-object v5, v1, LX/bfr;->A0E:Landroid/text/method/MovementMethod;

    iput-object v4, v1, LX/bfr;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v1, LX/bfr;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, LX/bfr;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/bfr;->A0O:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bCA;->A00:LX/bCA;

    invoke-static {v0, v7}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    new-instance v0, LX/kaL;

    move/from16 v18, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/kaL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v0, v9, LX/Sn6;->A0F:LX/09S;

    invoke-static {v0, v1, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
