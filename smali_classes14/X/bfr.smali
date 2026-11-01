.class public final LX/bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


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

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 42

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget v11, v1, LX/bfr;->A03:I

    sget-object v0, LX/lTK;->A01:[Landroid/text/InputFilter;

    const/high16 v0, 0x80000

    and-int/2addr v0, v11

    if-lez v0, :cond_0

    const v0, -0x80001

    and-int/2addr v11, v0

    :cond_0
    iget-object v0, v2, LX/08J;->A00:LX/7uH;

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    new-instance v10, LX/GRD;

    invoke-direct {v10, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/bfr;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v41, v0

    iget-object v14, v1, LX/bfr;->A0C:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/bfr;->A06:I

    move/from16 v24, v0

    iget-object v0, v1, LX/bfr;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/bfr;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/bfr;->A0G:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget v0, v1, LX/bfr;->A08:I

    move/from16 v23, v0

    iget-object v0, v1, LX/bfr;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v22, v0

    iget v0, v1, LX/bfr;->A07:I

    move/from16 v20, v0

    iget v0, v1, LX/bfr;->A01:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/bfr;->A0M:Z

    move/from16 v17, v0

    iget-boolean v15, v1, LX/bfr;->A0L:Z

    const/4 v9, 0x0

    iget v8, v1, LX/bfr;->A02:I

    iget-object v7, v1, LX/bfr;->A0H:Ljava/util/List;

    iget-boolean v6, v1, LX/bfr;->A0N:Z

    iget-object v5, v1, LX/bfr;->A0D:Landroid/text/TextUtils$TruncateAt;

    iget v4, v1, LX/bfr;->A05:I

    iget v3, v1, LX/bfr;->A04:I

    iget v2, v1, LX/bfr;->A00:I

    const/16 v21, 0x0

    iget-object v0, v1, LX/bfr;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, v1, LX/bfr;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    :goto_0
    iget-boolean v0, v1, LX/bfr;->A0O:Z

    if-eqz v0, :cond_2

    move-object/from16 v21, v13

    :cond_2
    new-instance v1, LX/H9U;

    invoke-direct {v1, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object v13, v9

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/GRD;->A00:Z

    sget-object v13, LX/lTK;->A00:Landroid/graphics/drawable/Drawable;

    if-ne v14, v13, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_4
    invoke-static {v10, v14}, LX/lTK;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v18

    move/from16 v25, v23

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v17

    move/from16 v35, v15

    move/from16 v36, v6

    move/from16 v37, v0

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v22

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v41

    move-object/from16 v22, v38

    move-object/from16 v23, v7

    invoke-static/range {v13 .. v37}, LX/lTK;->A01(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIIIIIZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v12, v10, LX/GRD;->A00:Z

    iput-boolean v12, v1, LX/H9U;->A00:Z

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v1}, LX/BR8;->A1H(JLandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v4, v5}, LX/7uB;->A08(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/08L;

    invoke-direct {v1, v9, v0, v3}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :cond_5
    invoke-static {v4, v5}, LX/7uB;->A01(J)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v12, v10, LX/GRD;->A00:Z

    throw v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
