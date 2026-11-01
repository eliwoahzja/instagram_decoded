.class public final LX/5Qu;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:LX/04S;

.field public final A06:LX/8fX;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/04S;LX/8fX;Ljava/lang/Integer;FFFIZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput p8, p0, LX/5Qu;->A03:I

    iput-object p4, p0, LX/5Qu;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/5Qu;->A06:LX/8fX;

    iput p5, p0, LX/5Qu;->A01:F

    iput p6, p0, LX/5Qu;->A02:F

    iput-boolean p9, p0, LX/5Qu;->A09:Z

    iput-boolean p10, p0, LX/5Qu;->A08:Z

    iput-boolean p11, p0, LX/5Qu;->A0B:Z

    iput p7, p0, LX/5Qu;->A00:F

    iput-object p2, p0, LX/5Qu;->A05:LX/04S;

    iput-object p1, p0, LX/5Qu;->A04:Landroid/widget/ImageView$ScaleType;

    iput-boolean p12, p0, LX/5Qu;->A0A:Z

    return-void
.end method

.method public static final A00(LX/6zQ;)LX/7qs;
    .locals 15

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    const/4 v7, 0x0

    invoke-static {v4, v1, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v4, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, 0x4038800000000000L    # 24.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f081dc4

    invoke-static {p0, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8hr;

    invoke-direct {v0, v2, v3, v4, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5Qu;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5Qu;->A00(LX/6zQ;)LX/7qs;

    move-result-object v7

    return-object v7

    :cond_0
    iget-object v7, v3, LX/5Qu;->A06:LX/8fX;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    const/high16 v6, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_2
    iget v6, v3, LX/5Qu;->A01:F

    goto :goto_0

    :cond_3
    iget v6, v3, LX/5Qu;->A02:F

    goto :goto_0

    :cond_4
    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_0

    :cond_5
    const/high16 v6, 0x41c00000    # 24.0f

    :goto_0
    sget-object v10, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v10, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    iget-boolean v0, v3, LX/5Qu;->A09:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/8fX;->A03:LX/8fX;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v7, v3, LX/5Qu;->A08:Z

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    if-nez v7, :cond_a

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const/4 v9, 0x0

    invoke-static {v10, v8, v7}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, v3, LX/5Qu;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v3, LX/5Qu;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    iget-object v1, v3, LX/5Qu;->A05:LX/04S;

    if-eqz v1, :cond_8

    invoke-static {v1, v6}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    :cond_8
    iget-object v4, v3, LX/5Qu;->A04:Landroid/widget/ImageView$ScaleType;

    iget-boolean v1, v3, LX/5Qu;->A0A:Z

    new-instance v0, LX/8hr;

    invoke-direct {v0, v7, v4, v6, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_9
    iget v0, v3, LX/5Qu;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :cond_a
    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v18}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
