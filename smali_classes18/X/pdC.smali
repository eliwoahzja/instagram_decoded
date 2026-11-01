.class public final LX/pdC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/pdC;->$t:I

    iput-object p1, p0, LX/pdC;->A01:Ljava/lang/Object;

    iput p7, p0, LX/pdC;->A00:I

    iput-object p4, p0, LX/pdC;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/pdC;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/pdC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pdC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/pdC;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/pdC;->$t:I

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_11

    iget-object v2, v0, LX/pdC;->A04:Ljava/lang/Object;

    check-cast v2, LX/6S6;

    iget-object v1, v2, LX/6S6;->A0E:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/pdC;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/6S6;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/pdC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    const v1, 0x22e3ae96

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v1, 0x18f5ecbf

    invoke-static {v3, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v3, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, -0x1d060c47

    invoke-static {v3, v2, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, v0, LX/pdC;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v1, -0x78455ec8

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v1, -0x42f2bdb4

    invoke-static {v4, v2, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-static {v4}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v2, v0, LX/pdC;->A00:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    int-to-float v0, v2

    iput v0, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    iget-object v2, v0, LX/pdC;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v1, 0x9

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    iget-object v2, v0, LX/pdC;->A05:Ljava/lang/Object;

    check-cast v2, LX/YZ2;

    iget-object v1, v2, LX/YZ2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    iget-object v8, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v7, v0, LX/pdC;->A00:I

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/YZ2;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/YZ2;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/YZ2;->A00:LX/O8X;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YZ2;

    invoke-direct {v2, v3, v6, v5, v4}, LX/YZ2;-><init>(LX/O8X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/O8X;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v2, v4, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/pdC;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v5, v0, LX/pdC;->A00:I

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/YZ2;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/YZ2;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/YZ2;->A00:LX/O8X;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YZ2;

    invoke-direct {v1, v2, v4, v3, v7}, LX/YZ2;-><init>(LX/O8X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/pdC;->A04:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    iget-object v6, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v5, v0, LX/pdC;->A00:I

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/YZ2;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/YZ2;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/YZ2;->A00:LX/O8X;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YZ2;

    invoke-direct {v1, v2, v4, v3, v7}, LX/YZ2;-><init>(LX/O8X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v0, LX/snk;

    :goto_1
    invoke-interface {v0, v7, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, LX/pdC;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    sget-object v4, LX/Aha;->A01:LX/Aha;

    iget-object v1, v0, LX/pdC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v9, v2, LX/01O;->A00:I

    iget-object v6, v0, LX/pdC;->A05:Ljava/lang/Object;

    check-cast v6, LX/FUk;

    iget v10, v0, LX/pdC;->A00:I

    iget-object v7, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v8, 0x32

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-virtual/range {v4 .. v17}, LX/Aha;->A02(Landroid/content/ContentResolver;LX/FUk;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/pdC;->A02:Ljava/lang/Object;

    check-cast v5, LX/FUp;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/FUp;->A00:Landroid/content/Context;

    new-instance v6, LX/Ai5;

    invoke-direct {v6, v0}, LX/Ai5;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v6}, LX/Ai5;->A00()LX/Fgd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Fgd;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_9

    const/16 v1, 0x10

    :cond_9
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jhW;

    iget-object v0, v0, LX/jhW;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v1, "GalleryMediaMetadataProcessor"

    const-string v0, "getMetadataMap failed"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/2aZ;->A00:LX/2aZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, v6, LX/Ai5;->A00:LX/qgM;

    invoke-interface {v0}, LX/qgM;->close()V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v4}, LX/FUp;->A00(Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    iget v1, v2, LX/01O;->A00:I

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/01O;->A00:I

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_d
    iget-object v5, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/pdC;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/pdC;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_e

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_e
    iget v1, v0, LX/pdC;->A00:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v2, v1}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v3

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0m:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/pdC;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/pdC;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Pi;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/4Pi;->A1D:Ljava/lang/String;

    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v4, Lcom/meta/metaai/imagine/model/PromptParams;

    move v8, v7

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v4, v1, v0}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    iget-object v2, v0, LX/pdC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v7, v0, LX/pdC;->A00:I

    iget-object v4, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/pdC;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v3, v0, LX/pdC;->A02:Ljava/lang/Object;

    check-cast v3, LX/kJy;

    iget-object v1, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v1, LX/fxq;

    iget v8, v1, LX/fxq;->A00:I

    iget v9, v1, LX/fxq;->A01:I

    iget-object v5, v0, LX/pdC;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v9}, LX/ly9;->A01(Landroid/app/Activity;LX/kJy;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/T5J;->A08:Landroid/animation/TimeInterpolator;

    iget-object v1, v0, LX/pdC;->A04:Ljava/lang/Object;

    check-cast v1, LX/lkp;

    invoke-interface {v1}, LX/lkp;->EFJ()Z

    move-result v11

    iget-object v7, v0, LX/pdC;->A02:Ljava/lang/Object;

    check-cast v7, LX/G90;

    iget-object v1, v0, LX/pdC;->A06:Ljava/lang/Object;

    check-cast v1, LX/ROV;

    iget v9, v1, LX/ROV;->A00:I

    iget v10, v0, LX/pdC;->A00:I

    iget-object v3, v0, LX/pdC;->A05:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-wide v1, v1, LX/ROV;->A01:J

    invoke-virtual {v3}, LX/6zQ;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    int-to-float v8, v1

    iget-object v2, v0, LX/pdC;->A03:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    iget-object v3, v0, LX/pdC;->A01:Ljava/lang/Object;

    check-cast v3, LX/52f;

    iget-object v4, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/VJB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v4}, LX/lre;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v1

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/VJB;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v2}, LX/lre;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    iget v1, v1, Lcom/facebook/dsp/core/OpacityData;->A00:F

    iget v0, v0, Lcom/facebook/dsp/core/OpacityData;->A00:F

    invoke-static {v1, v0}, LX/ioZ;->A00(FF)LX/ioZ;

    move-result-object v5

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v4}, LX/lre;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v1

    invoke-static {v3}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v2}, LX/lre;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    iget v1, v1, Lcom/facebook/dsp/core/OpacityData;->A01:F

    iget v0, v0, Lcom/facebook/dsp/core/OpacityData;->A01:F

    invoke-static {v1, v0}, LX/ioZ;->A00(FF)LX/ioZ;

    move-result-object v6

    sget-object v4, LX/TNG;->A04:LX/TNG;

    new-instance v3, LX/T5J;

    invoke-direct/range {v3 .. v11}, LX/T5J;-><init>(LX/TNG;LX/ioZ;LX/ioZ;LX/G90;FIIZ)V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/Ai5;->A00:LX/qgM;

    invoke-interface {v0}, LX/qgM;->close()V

    throw v1
.end method
