.class public final LX/85h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/04S;

.field public final synthetic A09:LX/82g;

.field public final synthetic A0A:Lcom/instagram/feed/media/Media;

.field public final synthetic A0B:LX/6WQ;

.field public final synthetic A0C:LX/82i;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/82g;Lcom/instagram/feed/media/Media;LX/6WQ;LX/82i;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0

    iput-object p11, p0, LX/85h;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/85h;->A08:LX/04S;

    iput-object p7, p0, LX/85h;->A09:LX/82g;

    iput-object p3, p0, LX/85h;->A04:LX/04S;

    iput-object p4, p0, LX/85h;->A05:LX/04S;

    iput-boolean p15, p0, LX/85h;->A0E:Z

    iput p12, p0, LX/85h;->A02:I

    iput p13, p0, LX/85h;->A01:I

    iput-object p10, p0, LX/85h;->A0C:LX/82i;

    iput p14, p0, LX/85h;->A00:I

    iput-object p5, p0, LX/85h;->A07:LX/04S;

    iput-object p6, p0, LX/85h;->A06:LX/04S;

    iput-object p1, p0, LX/85h;->A03:Landroid/graphics/drawable/ColorDrawable;

    iput-object p9, p0, LX/85h;->A0B:LX/6WQ;

    iput-object p8, p0, LX/85h;->A0A:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p0

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/6oE;->A3H:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/82e;->A00:LX/82e;

    iget-object v0, v3, LX/85h;->A0B:LX/6WQ;

    iget-object v5, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/85h;->A09:LX/82g;

    iget-object v7, v3, LX/85h;->A0A:Lcom/instagram/feed/media/Media;

    iget v10, v2, LX/6oE;->A0e:I

    iget v11, v2, LX/6oE;->A0I:I

    iget v9, v2, LX/6oE;->A07:F

    iget-object v2, v3, LX/85h;->A04:LX/04S;

    iget-object v1, v3, LX/85h;->A06:LX/04S;

    const/16 v0, 0x24

    new-instance v8, LX/DMM;

    invoke-direct {v8, v2, v1, v0}, LX/DMM;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual/range {v4 .. v11}, LX/82e;->A02(Lcom/instagram/common/session/UserSession;LX/82g;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;FII)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v5, v2, LX/6oE;->A3H:Z

    iget-object v1, v3, LX/85h;->A0D:Lkotlin/jvm/functions/Function1;

    iget v0, v2, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v0, v2, LX/6oE;->A3W:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz v5, :cond_3

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0xc8

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-boolean v0, v3, LX/85h;->A0E:Z

    move/from16 v16, v0

    iget-object v15, v3, LX/85h;->A04:LX/04S;

    iget v12, v3, LX/85h;->A01:I

    iget-object v11, v3, LX/85h;->A08:LX/04S;

    iget v10, v3, LX/85h;->A02:I

    iget-object v9, v3, LX/85h;->A09:LX/82g;

    iget-object v8, v3, LX/85h;->A05:LX/04S;

    iget-object v7, v3, LX/85h;->A0C:LX/82i;

    iget v6, v3, LX/85h;->A00:I

    iget-object v2, v3, LX/85h;->A07:LX/04S;

    iget-object v1, v3, LX/85h;->A06:LX/04S;

    new-instance v0, LX/2R9;

    move/from16 v27, v16

    move/from16 v26, v6

    move/from16 v25, v10

    move/from16 v24, v4

    move/from16 v23, v12

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/2R9;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/82g;LX/82i;IIIIZ)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v1, v3, LX/85h;->A03:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v7, LX/82i;->A00:LX/82g;

    if-eqz v5, :cond_2

    iget v0, v0, LX/82g;->A07:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    :cond_2
    iget v0, v0, LX/82g;->A08:I

    goto :goto_2

    :cond_3
    fill-array-data v0, :array_1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_7

    iget-object v1, v3, LX/85h;->A08:LX/04S;

    iget-object v2, v3, LX/85h;->A09:LX/82g;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/85h;->A04:LX/04S;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/85h;->A05:LX/04S;

    iget v0, v2, LX/82g;->A02:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v3, LX/85h;->A07:LX/04S;

    iget-object v7, v3, LX/85h;->A0C:LX/82i;

    iget-object v2, v7, LX/82i;->A00:LX/82g;

    if-eqz v5, :cond_6

    iget v0, v2, LX/82g;->A05:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/85h;->A06:LX/04S;

    if-nez v5, :cond_5

    iget v4, v2, LX/82g;->A04:I

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget v0, v2, LX/82g;->A06:I

    goto :goto_5

    :cond_7
    iget-boolean v0, v3, LX/85h;->A0E:Z

    iget-object v1, v3, LX/85h;->A08:LX/04S;

    if-eqz v0, :cond_8

    iget v0, v3, LX/85h;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/85h;->A04:LX/04S;

    iget v0, v3, LX/85h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/85h;->A05:LX/04S;

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/85h;->A0C:LX/82i;

    iget-object v2, v0, LX/82i;->A00:LX/82g;

    iget v0, v2, LX/82g;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/85h;->A04:LX/04S;

    iget v0, v2, LX/82g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/85h;->A05:LX/04S;

    iget v0, v3, LX/85h;->A00:I

    goto :goto_3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
