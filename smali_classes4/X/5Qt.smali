.class public final LX/5Qt;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9PW;

.field public final A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/animation/Animator;

.field public final A08:LX/04S;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/5PY;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/5PY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p4, p0, LX/5Qt;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput p9, p0, LX/5Qt;->A04:F

    iput-object p3, p0, LX/5Qt;->A02:LX/9PW;

    iput p10, p0, LX/5Qt;->A00:I

    iput p11, p0, LX/5Qt;->A01:I

    iput p12, p0, LX/5Qt;->A05:I

    iput-boolean p14, p0, LX/5Qt;->A03:Z

    iput p13, p0, LX/5Qt;->A06:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Qt;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Qt;->A0G:Z

    iput-object p2, p0, LX/5Qt;->A08:LX/04S;

    iput-object p1, p0, LX/5Qt;->A07:Landroid/animation/Animator;

    iput-object p5, p0, LX/5Qt;->A0A:LX/5PY;

    iput-object p6, p0, LX/5Qt;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/5Qt;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/5Qt;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Qt;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    move-object/from16 v4, p0

    iget v0, v4, LX/5Qt;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    iget v0, v4, LX/5Qt;->A05:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-static/range {v9 .. v18}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v10

    iget-boolean v0, v4, LX/5Qt;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5Qt;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    const/16 v1, 0x27

    new-instance v0, LX/DbF;

    invoke-direct {v0, v2, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    :cond_0
    iget-boolean v2, v4, LX/5Qt;->A03:Z

    if-eqz v2, :cond_1

    iget v0, v4, LX/5Qt;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    move-object v11, v7

    move-object v12, v6

    move-object v14, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-static/range {v11 .. v20}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    :cond_1
    iget-object v0, v4, LX/5Qt;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v10, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    :cond_2
    iget-boolean v1, v4, LX/5Qt;->A0F:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v4, LX/5Qt;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v13, v4, LX/5Qt;->A08:LX/04S;

    if-eqz v13, :cond_3

    iget-object v12, v4, LX/5Qt;->A07:Landroid/animation/Animator;

    if-eqz v12, :cond_3

    iget-object v14, v4, LX/5Qt;->A0A:LX/5PY;

    if-eqz v14, :cond_3

    iget-object v15, v4, LX/5Qt;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_3

    sget-object v11, LX/5Qp;->A00:LX/5Qp;

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/5Qp;->A02(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    :cond_3
    iget-object v12, v4, LX/5Qt;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_5

    iget v6, v4, LX/5Qt;->A01:I

    if-lez v6, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v8, v8, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    :cond_4
    iget-object v11, v4, LX/5Qt;->A02:LX/9PW;

    iget v4, v4, LX/5Qt;->A00:I

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v16

    const/16 v23, 0x1

    const/high16 v19, -0x1000000

    new-instance v7, LX/6Fz;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v20, v5

    invoke-direct/range {v7 .. v24}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    return-object v7

    :cond_5
    return-object v8
.end method
