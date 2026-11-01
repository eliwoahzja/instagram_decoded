.class public final Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01:LX/rlm;

    return-void
.end method

.method public static final A00(Landroid/widget/TextView;F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;LX/0q0;Ljava/lang/Float;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/0q0;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, LX/0q0;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;F)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x2ad65a49

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const v0, 0x5bc2b460

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;F)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/HAU;IZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p3

    move/from16 v2, p4

    move/from16 v15, p5

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    instance-of v0, v5, LX/0pK;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/0pK;

    iget v3, v4, LX/0pK;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/0pK;->A03:I

    :goto_0
    iget-object v7, v4, LX/0pK;->A09:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/0pK;->A03:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/0pK;

    invoke-direct {v4, v11, v5}, LX/0pK;-><init>(Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0pK;->A07:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    iget v6, v4, LX/0pK;->A02:I

    iget v14, v4, LX/0pK;->A00:F

    iget v2, v4, LX/0pK;->A01:I

    iget-boolean v15, v4, LX/0pK;->A08:Z

    iget-object v1, v4, LX/0pK;->A07:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v12, v4, LX/0pK;->A06:Ljava/lang/Object;

    check-cast v12, LX/0q0;

    iget-object v10, v4, LX/0pK;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/0pK;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v11, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01:LX/rlm;

    invoke-interface {v1}, LX/rlm;->EMT()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v14

    new-instance v12, LX/0q0;

    invoke-direct {v12, v2, v2}, LX/0q0;-><init>(II)V

    iput-object v9, v4, LX/0pK;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/0pK;->A05:Ljava/lang/Object;

    iput-object v12, v4, LX/0pK;->A06:Ljava/lang/Object;

    iput-object v1, v4, LX/0pK;->A07:Ljava/lang/Object;

    iput-boolean v15, v4, LX/0pK;->A08:Z

    iput v2, v4, LX/0pK;->A01:I

    iput v14, v4, LX/0pK;->A00:F

    iput v6, v4, LX/0pK;->A02:I

    iput v8, v4, LX/0pK;->A03:I

    invoke-interface {v1, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/0q0;LX/HAU;FZ)V

    iput-object v13, v4, LX/0pK;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/0pK;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/0pK;->A06:Ljava/lang/Object;

    iput-object v1, v4, LX/0pK;->A07:Ljava/lang/Object;

    iput-boolean v15, v4, LX/0pK;->A08:Z

    iput v2, v4, LX/0pK;->A01:I

    iput v14, v4, LX/0pK;->A00:F

    iput v6, v4, LX/0pK;->A02:I

    iput v5, v4, LX/0pK;->A03:I

    invoke-static {v4, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    invoke-interface {v1, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_3
    invoke-interface {v1, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A03(Landroid/widget/TextView;LX/HAU;I)Ljava/lang/Object;
    .locals 12

    move v10, p3

    move-object v7, p1

    const/4 v1, 0x4

    instance-of v0, p2, LX/Fcs;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Fcs;

    iget v0, v4, LX/Fcs;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Fcs;->A01:I

    :goto_0
    iget-object v6, v4, LX/Fcs;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/Fcs;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Fcs;

    invoke-direct {v4, p0, p2}, LX/Fcs;-><init>(Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/2sj;

    if-eqz v0, :cond_3

    iput-object p1, v4, LX/Fcs;->A02:Ljava/lang/Object;

    iput p3, v4, LX/Fcs;->A00:I

    iput v1, v4, LX/Fcs;->A01:I

    invoke-static {v4, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v10, v4, LX/Fcs;->A00:I

    iget-object v7, v4, LX/Fcs;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v9, 0x0

    const/4 v11, 0x7

    new-instance v6, LX/Dhw;

    invoke-direct/range {v6 .. v11}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object v9, v4, LX/Fcs;->A02:Ljava/lang/Object;

    iput v10, v4, LX/Fcs;->A00:I

    iput v2, v4, LX/Fcs;->A01:I

    invoke-static {v4, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
