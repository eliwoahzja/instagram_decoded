.class public final LX/qht;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p7, p0, LX/qht;->$t:I

    iput-object p2, p0, LX/qht;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/qht;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/qht;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/qht;->A02:Ljava/lang/Object;

    iput p6, p0, LX/qht;->A00:I

    iput-object p3, p0, LX/qht;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v1, v5, LX/qht;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/qht;->A05:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    iget-object v8, v1, LX/AV1;->A0D:LX/Net;

    iget-object v4, v5, LX/qht;->A01:Ljava/lang/Object;

    check-cast v4, LX/AbQ;

    const/4 v2, 0x0

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/AbQ;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v6

    :cond_1
    iget-object v7, v1, LX/AV1;->A09:LX/8VK;

    iget-object v12, v7, LX/8VK;->A09:Ljava/lang/String;

    iget-object v13, v7, LX/8VK;->A0A:Ljava/lang/String;

    iget v3, v5, LX/qht;->A00:I

    iget-object v0, v5, LX/qht;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    iget-object v0, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/AbQ;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/qht;->A04:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v1, :cond_d

    if-nez v0, :cond_2

    iget-object v0, v5, LX/qht;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_e

    :cond_2
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v4, :cond_c

    iget-object v0, v4, LX/AbQ;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/AbQ;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_3

    :goto_4
    check-cast v1, LX/hnl;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_b

    check-cast v1, LX/Agq;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Agq;->A02:LX/Hls;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Hls;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, LX/8VK;->A02:LX/8Vo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/AbQ;->A04:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/AbQ;->A0B:Z

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/AbQ;->A04:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/AbQ;->A05:Ljava/lang/String;

    :goto_a
    iget-object v2, v4, LX/AbQ;->A04:Ljava/lang/String;

    :cond_4
    move/from16 v19, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v20}, LX/Net;->Gc0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v13, v0, v3}, LX/Net;->EgE(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    move-object v0, v2

    if-eqz v4, :cond_4

    goto :goto_a

    :cond_6
    move-object v0, v2

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object v9, v2

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_e
    move-object v15, v2

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    iget-object v1, v5, LX/qht;->A03:Ljava/lang/Object;

    check-cast v1, LX/4bZ;

    iget-object v0, v5, LX/qht;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/4bZ;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v5, LX/qht;->A04:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Don;

    iget-object v3, v5, LX/qht;->A02:Ljava/lang/Object;

    check-cast v3, LX/QK8;

    iget-object v2, v5, LX/qht;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, v5, LX/qht;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    goto :goto_b

    :cond_12
    check-cast v6, LX/Krb;

    iget-object v4, v5, LX/qht;->A05:Ljava/lang/Object;

    check-cast v4, LX/lUj;

    iget-object v10, v5, LX/qht;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v9, v5, LX/qht;->A03:Ljava/lang/Object;

    check-cast v9, LX/hul;

    iget-object v1, v5, LX/qht;->A02:Ljava/lang/Object;

    check-cast v1, LX/j6N;

    iget v14, v5, LX/qht;->A00:I

    iget-object v13, v5, LX/qht;->A04:Ljava/lang/Object;

    check-cast v13, LX/rJA;

    const/4 v2, 0x0

    iget-object v5, v4, LX/lUj;->A00:LX/qoW;

    instance-of v0, v5, LX/oMl;

    if-nez v0, :cond_2e

    instance-of v0, v5, LX/oMh;

    if-nez v0, :cond_2d

    instance-of v0, v5, LX/oMk;

    if-eqz v0, :cond_13

    const-string v0, "Universal Stories attachment is already mounting"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/cSK;

    invoke-direct {v0, v1, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v0

    :cond_13
    instance-of v0, v5, LX/oMg;

    if-nez v0, :cond_14

    sget-object v0, LX/oMm;->A00:LX/oMm;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    if-lez v14, :cond_15

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/Krb;->A00:LX/1VD;

    if-eq v0, v9, :cond_16

    :cond_15
    :goto_c
    sget-object v0, LX/Lrz;->A00:LX/Lrz;

    return-object v0

    :cond_16
    invoke-static {v4}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_19

    iget-object v3, v7, LX/g0N;->A07:Landroid/view/ViewGroup;

    if-ne v3, v10, :cond_18

    iget v0, v7, LX/g0N;->A02:I

    if-ne v0, v14, :cond_18

    iget-object v0, v7, LX/g0N;->A0B:LX/hul;

    if-ne v0, v9, :cond_23

    iget-object v0, v7, LX/g0N;->A0C:LX/Krb;

    if-ne v0, v6, :cond_23

    :cond_17
    sget-object v0, LX/Lry;->A00:LX/Lry;

    return-object v0

    :cond_18
    if-ne v3, v10, :cond_19

    move-object v5, v7

    iget-object v8, v7, LX/g0N;->A08:Landroid/view/ViewGroup;

    if-nez v8, :cond_1c

    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    if-nez v5, :cond_1c

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    :goto_d
    if-ltz v12, :cond_15

    if-eqz v5, :cond_1a

    iget-object v11, v5, LX/g0N;->A05:Landroid/view/ViewGroup$LayoutParams;

    if-nez v11, :cond_1b

    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    :cond_1b
    instance-of v3, v11, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1d

    move-object v0, v11

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ltz v0, :cond_1d

    and-int/lit8 v5, v0, 0x70

    if-eqz v5, :cond_1d

    const/16 v0, 0x30

    if-eq v5, v0, :cond_1d

    goto :goto_c

    :cond_1c
    iget v12, v5, LX/g0N;->A03:I

    goto :goto_d

    :cond_1d
    invoke-static {v8, v4}, LX/lUj;->A02(Landroid/view/ViewGroup;LX/lUj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    if-eqz v7, :cond_1e

    iget-object v5, v7, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget v0, v7, LX/g0N;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/lUj;->A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;

    move-result-object v5

    const-string v0, "attachment_superseded"

    invoke-static {v7, v5, v0}, LX/lUj;->A01(LX/g0N;LX/rJz;Ljava/lang/String;)LX/j1o;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/lUj;->A07(LX/g0N;LX/lUj;LX/j1o;)V

    iget-object v5, v4, LX/lUj;->A00:LX/qoW;

    sget-object v0, LX/oMm;->A00:LX/oMm;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "Universal Stories cleanup completed without restoring the exact hierarchy"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    new-instance v1, LX/oMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oMh;->A00:Ljava/lang/RuntimeException;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/lUj;->A00:LX/qoW;

    new-instance v0, LX/cSY;

    invoke-direct {v0, v3, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v0

    :cond_1e
    invoke-static {v10}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v19

    invoke-static {v10}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v18

    invoke-static {v10}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v17

    if-eqz v3, :cond_20

    move-object v0, v11

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_e
    const/4 v3, 0x7

    new-instance v0, LX/mAa;

    invoke-direct {v0, v14, v3, v10, v4}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/mLM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/mLM;->A01:Landroid/view/ViewGroup;

    iput v14, v5, LX/mLM;->A00:I

    iput-object v1, v5, LX/mLM;->A02:LX/j6N;

    iput-object v0, v5, LX/mLM;->A03:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ecA;

    invoke-direct {v1, v14, v2, v10, v4}, LX/ecA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lUj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1f

    const/high16 v15, -0x40800000    # -1.0f

    :cond_1f
    const/4 v0, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    new-instance v3, LX/g0N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/g0N;->A07:Landroid/view/ViewGroup;

    iput-object v8, v3, LX/g0N;->A08:Landroid/view/ViewGroup;

    iput v12, v3, LX/g0N;->A03:I

    iput-object v11, v3, LX/g0N;->A05:Landroid/view/ViewGroup$LayoutParams;

    iput-object v5, v3, LX/g0N;->A09:LX/mLM;

    iput-object v1, v3, LX/g0N;->A04:Landroid/view/View$OnLayoutChangeListener;

    iput-object v9, v3, LX/g0N;->A0B:LX/hul;

    iput-object v13, v3, LX/g0N;->A0A:LX/rJA;

    iput-object v6, v3, LX/g0N;->A0C:LX/Krb;

    iput v14, v3, LX/g0N;->A02:I

    iput v15, v3, LX/g0N;->A00:F

    iput-object v0, v3, LX/g0N;->A06:Landroid/view/ViewGroup;

    iput-object v0, v3, LX/g0N;->A0D:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v3, LX/g0N;->A01:F

    iput-boolean v2, v3, LX/g0N;->A0E:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/oMk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/oMk;->A00:LX/g0N;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/lUj;->A00:LX/qoW;

    goto :goto_f

    :cond_20
    instance-of v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    move-object v0, v11

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_e

    :cond_21
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :goto_f
    :try_start_0
    iget-object v6, v4, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    const v0, 0x4d3198b4    # 1.8622342E8f

    invoke-static {v6, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    move-object/from16 v0, v18

    invoke-static {v10, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v12, v6, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    move/from16 v0, v20

    int-to-float v11, v0

    const v0, -0x2e6792d5

    invoke-static {v12, v11, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v12, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/lUj;->A09:LX/snk;

    invoke-interface {v0, v12, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LX/oMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oMg;->A00:LX/g0N;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v4, LX/lUj;->A00:LX/qoW;

    invoke-virtual {v5}, LX/mLM;->A00()V

    iget-object v1, v4, LX/lUj;->A00:LX/qoW;

    instance-of v0, v1, LX/oMg;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, LX/oMg;

    iget-object v0, v0, LX/oMg;->A00:LX/g0N;

    if-eq v0, v3, :cond_17

    :cond_22
    instance-of v0, v1, LX/oMl;

    if-eqz v0, :cond_26

    check-cast v1, LX/oMl;

    iget-object v0, v1, LX/oMl;->A00:LX/g0N;

    iget-object v5, v0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/oMl;->A01:Ljava/lang/RuntimeException;

    new-instance v1, LX/JaG;

    invoke-direct {v1, v5, v0}, LX/JaG;-><init>(Landroid/view/ViewGroup;Ljava/lang/RuntimeException;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_23
    const-string v0, "Universal Stories attachment identity belongs to a different interaction owner"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/cSK;

    invoke-direct {v0, v1, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v0

    :cond_24
    instance-of v0, v5, LX/oMl;

    if-nez v0, :cond_2e

    instance-of v0, v5, LX/oMh;

    if-nez v0, :cond_2d

    instance-of v0, v5, LX/oMg;

    if-nez v0, :cond_25

    instance-of v0, v5, LX/oMk;

    if-nez v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "Universal Stories owner changed during attachment notification"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/cSK;

    invoke-direct {v0, v1, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v0

    :goto_10
    return-object v1

    :cond_26
    :try_start_2
    instance-of v0, v1, LX/oMh;

    if-eqz v0, :cond_27

    check-cast v1, LX/oMh;

    iget-object v0, v1, LX/oMh;->A00:Ljava/lang/RuntimeException;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cSY;

    invoke-direct {v1, v0, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v1

    :cond_27
    sget-object v0, LX/oMm;->A00:LX/oMm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "Universal Stories attachment ended during mounting"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    invoke-static {v3}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-instance v1, LX/cSx;

    invoke-direct {v1, v5, v0}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v1

    :cond_28
    new-instance v1, LX/oMl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oMl;->A00:LX/g0N;

    iput-object v5, v1, LX/oMl;->A01:Ljava/lang/RuntimeException;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/lUj;->A00:LX/qoW;

    iget-object v0, v3, LX/g0N;->A07:Landroid/view/ViewGroup;

    new-instance v1, LX/JaG;

    invoke-direct {v1, v0, v5}, LX/JaG;-><init>(Landroid/view/ViewGroup;Ljava/lang/RuntimeException;)V

    return-object v1

    :cond_29
    instance-of v0, v1, LX/oMg;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/oMk;

    if-nez v0, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Universal Stories attachment changed during mounting"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/cSK;

    invoke-direct {v1, v0, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/oMm;->A00:LX/oMm;

    iput-object v0, v4, LX/lUj;->A00:LX/qoW;

    iput-boolean v2, v4, LX/lUj;->A0A:Z

    invoke-static {v3, v4, v1}, LX/lUj;->A03(LX/g0N;LX/lUj;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    new-instance v0, LX/cSx;

    invoke-direct {v0, v2, v1}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v0

    :cond_2b
    new-instance v1, LX/oMl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oMl;->A00:LX/g0N;

    iput-object v2, v1, LX/oMl;->A01:Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/lUj;->A00:LX/qoW;

    iget-object v1, v3, LX/g0N;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/JaG;

    invoke-direct {v0, v1, v2}, LX/JaG;-><init>(Landroid/view/ViewGroup;Ljava/lang/RuntimeException;)V

    return-object v0

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    check-cast v5, LX/oMh;

    iget-object v1, v5, LX/oMh;->A00:Ljava/lang/RuntimeException;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/cSY;

    invoke-direct {v0, v1, v2}, LX/Lrx;-><init>(Ljava/lang/RuntimeException;Z)V

    return-object v0

    :cond_2e
    check-cast v5, LX/oMl;

    iget-object v0, v5, LX/oMl;->A00:LX/g0N;

    iget-object v2, v0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/oMl;->A01:Ljava/lang/RuntimeException;

    new-instance v0, LX/JaG;

    invoke-direct {v0, v2, v1}, LX/JaG;-><init>(Landroid/view/ViewGroup;Ljava/lang/RuntimeException;)V

    return-object v0
.end method
