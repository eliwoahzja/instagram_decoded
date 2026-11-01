.class public final LX/jho;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIZ)V
    .locals 1

    iput p3, p0, LX/jho;->$t:I

    iput-boolean p4, p0, LX/jho;->A02:Z

    iput p2, p0, LX/jho;->A00:F

    iput-object p1, p0, LX/jho;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v1, v4, LX/jho;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v11, LX/auz;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/jho;->A01:Ljava/lang/Object;

    check-cast v3, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v3, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/jho;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x123

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v12

    iget v6, v4, LX/jho;->A00:F

    const/4 v0, 0x3

    new-instance v1, LX/lbp;

    invoke-direct {v1, v3, v6, v0}, LX/lbp;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x34d48079    # -1.1239303E7f

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const-string v13, "shimmer"

    const/16 v16, 0x8

    move-object v14, v12

    invoke-virtual/range {v11 .. v16}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v16

    const/16 v0, 0x16

    new-instance v12, LX/lwJ;

    invoke-direct {v12, v3, v0}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    iget v4, v4, LX/jho;->A00:F

    const/4 v0, 0x4

    new-instance v1, LX/lbp;

    invoke-direct {v1, v3, v4, v0}, LX/lbp;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x54f6be42

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v12

    invoke-virtual/range {v11 .. v16}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/VEp;->A02:LX/dhy;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/dhy;->A07:Z

    if-ne v0, v2, :cond_8

    const/16 v0, 0x124

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v12

    const/4 v0, 0x5

    new-instance v1, LX/lbp;

    invoke-direct {v1, v3, v4, v0}, LX/lbp;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x46ed4fd0

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const-string v13, "shimmer"

    const/16 v16, 0x6

    move-object v14, v12

    invoke-virtual/range {v11 .. v16}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_2

    :cond_3
    check-cast v11, LX/07Q;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/jho;->A02:Z

    iget v4, v4, LX/jho;->A00:F

    sget v0, LX/SZy;->A0C:I

    const-string v0, "android_purge_26_q2_ClipsCommonCurrencyDebugOverlayComponent_handleInterceptTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v11}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v11}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    invoke-virtual {v11}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, LX/Vxj;->A02:F

    sget v0, LX/Vxj;->A00:F

    sput v0, LX/Vxj;->A01:F

    sput-boolean v3, LX/Vxj;->A03:Z

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    check-cast v11, LX/2Wv;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/jho;->A02:Z

    if-eqz v0, :cond_8

    iget-object v10, v4, LX/jho;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget v9, v4, LX/jho;->A00:F

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v11, LX/2Wv;->A03:LX/2WL;

    iget v5, v6, LX/2WL;->A02:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-virtual {v11, v4}, LX/2Wv;->A01(I)F

    move-result v3

    sub-float/2addr v3, v8

    invoke-virtual {v6, v4}, LX/2WL;->A04(I)F

    move-result v2

    invoke-virtual {v11, v4}, LX/2Wv;->A02(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-virtual {v6, v4}, LX/2WL;->A03(I)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
