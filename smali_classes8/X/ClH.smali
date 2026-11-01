.class public final LX/ClH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClH;->A06:Landroid/view/View;

    iput-object p2, p0, LX/ClH;->A05:Landroid/view/View;

    iput-wide p4, p0, LX/ClH;->A03:J

    iput-wide p6, p0, LX/ClH;->A04:J

    iput-object p3, p0, LX/ClH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/ClH;->A01:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/50s;

    invoke-direct {v0, v1, p0, p2, p1}, LX/50s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v6, v1, LX/ClH;->A06:Landroid/view/View;

    const v2, -0x5f21e91d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x194172ab

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x47c104fd

    invoke-static {v6, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v13, v1, LX/ClH;->A05:Landroid/view/View;

    const v0, -0x6cdc194c

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x414b29d3

    const/4 v10, 0x0

    invoke-static {v13, v10, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x196db05d

    invoke-static {v13, v10, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v1, LX/ClH;->A01:Landroid/animation/AnimatorSet;

    iget-wide v11, v1, LX/ClH;->A03:J

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/ClH;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-wide/16 v18, 0x0

    move-object v15, v7

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v13 .. v19}, LX/ClH;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v2, v1, LX/ClH;->A04:J

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v20, v2

    invoke-static/range {v15 .. v21}, LX/ClH;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v16, 0x0

    move-object v11, v6

    move-object v12, v14

    move-object v13, v7

    move v14, v10

    move v15, v9

    invoke-static/range {v11 .. v17}, LX/ClH;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    filled-new-array {v4, v5, v3, v2}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method
