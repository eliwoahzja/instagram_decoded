.class public final LX/Dea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A02:LX/BzK;

.field public final A03:LX/Co7;

.field public final A04:LX/AoJ;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/1nk;

.field public final A09:LX/1nk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/F1k;LX/CGL;LX/BzK;LX/Co7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/1nk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dea;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Dea;->A02:LX/BzK;

    iput-object p2, p0, LX/Dea;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p6, p0, LX/Dea;->A03:LX/Co7;

    iput-object p7, p0, LX/Dea;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Dea;->A08:LX/1nk;

    iput-object p8, p0, LX/Dea;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Dea;->A09:LX/1nk;

    const/4 v0, 0x6

    new-instance v1, LX/Jx2;

    invoke-direct {v1, v0, p4, p3, p0}, LX/Jx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v2, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, p0, LX/Dea;->A04:LX/AoJ;

    sget-object v0, LX/BnW;->A17:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dea;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/Dea;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dea;->A03:LX/Co7;

    invoke-virtual {v0}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/76r;->A00(Landroid/graphics/drawable/Drawable;)LX/76u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/76u;->A07:LX/1s8;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1s8;->A1E:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Dea;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Dea;->A04:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FwE;

    sget-object v4, LX/76v;->A03:LX/76v;

    invoke-static {v9}, LX/FwE;->A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v10

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9EU;

    invoke-interface {v0}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/76u;

    if-eqz v0, :cond_1

    check-cast v1, LX/76u;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/76u;->A04:LX/76v;

    if-ne v0, v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    invoke-static {v10, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;)V

    iget-object v1, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Ljava/util/Set;

    move-object v7, v2

    check-cast v7, LX/BiT;

    iget v6, v7, LX/BiT;->A0n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    if-ne v2, v0, :cond_4

    iput-object v8, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Pxt;

    :cond_4
    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptc;

    iget-object v1, v7, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v6, v0, v0}, LX/Ptc;->FqW(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-object v3, v9, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v9, LX/FwE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/72z;

    invoke-direct {v0, v4, v1}, LX/72z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(LX/1s8;Ljava/lang/String;)V
    .locals 46

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1s8;->A11:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Dea;->A04:LX/AoJ;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FwE;

    sget-object v5, LX/76v;->A03:LX/76v;

    invoke-static {v2, v3}, LX/FwE;->A01(LX/FwE;LX/1s8;)I

    move-result v6

    invoke-static {v2}, LX/FwE;->A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v2}, LX/FwE;->A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_0
    iget-object v0, v2, LX/FwE;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/G3M;

    invoke-direct {v0, v2}, LX/G3M;-><init>(F)V

    new-instance v2, LX/76u;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v2, LX/76u;->A07:LX/1s8;

    iput-object v5, v2, LX/76u;->A04:LX/76v;

    iput v6, v2, LX/76u;->A02:I

    iput v9, v2, LX/76u;->A03:I

    iput-object v0, v2, LX/76u;->A06:LX/G3M;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v10, v3, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v3, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/1d6;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/1d6;->A01:LX/Fh8;

    :goto_1
    sget-object v4, LX/Fh8;->A06:LX/Fh8;

    const/4 v0, 0x0

    if-ne v5, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v4, LX/neR;

    invoke-direct {v4, v10, v7, v0}, LX/neR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iput-object v4, v2, LX/76u;->A05:LX/neR;

    iget-object v0, v3, LX/1s8;->A0b:LX/1iM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1iM;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2
    int-to-float v0, v9

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, LX/76u;->A00:I

    iput v6, v2, LX/76u;->A01:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v45 .. v45}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FwE;

    const/4 v14, 0x0

    const/16 v30, 0x0

    sget-object v17, LX/5DZ;->A04:LX/5DZ;

    const/16 v44, 0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v29, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v4, LX/FwE;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v30, -0x5

    :cond_2
    iget-boolean v4, v3, LX/1s8;->A1U:Z

    if-eqz v4, :cond_3

    const/16 v44, 0x0

    :cond_3
    iget-object v4, v3, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v4, LX/1e6;->A0E:LX/1d6;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/MwM;->A00(LX/1d6;)Z

    move-result v4

    if-ne v4, v1, :cond_4

    const/high16 v26, 0x3e800000    # 0.25f

    const v25, 0x3f4ccccd    # 0.8f

    :cond_4
    const-string v22, "MediaStickerPlaceholderController"

    const/high16 v27, -0x40800000    # -1.0f

    new-instance v11, LX/Cur;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v28, v27

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v12

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    move-object v13, v11

    invoke-direct/range {v13 .. v44}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v7, v3, LX/1s8;->A0c:LX/1iM;

    if-eqz v7, :cond_6

    iget-object v0, v8, LX/Dea;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v10

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v9

    iget v0, v7, LX/1iM;->A02:F

    neg-float v15, v0

    iget v1, v7, LX/1iM;->A01:F

    int-to-float v6, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    mul-float/2addr v1, v6

    iget v3, v7, LX/1iM;->A04:F

    int-to-float v5, v9

    div-float/2addr v5, v0

    mul-float/2addr v3, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v18, 0x20

    shl-long v0, v0, v18

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v0, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v18

    and-long v5, v5, v16

    or-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget v14, v7, LX/1iM;->A05:I

    shr-long v5, v3, v18

    long-to-int v13, v5

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    and-long v3, v3, v16

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    shr-long v3, v0, v18

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    and-long v0, v0, v16

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    iget v1, v7, LX/1iM;->A03:F

    const/16 v31, -0x5

    new-instance v0, LX/BjU;

    move-object/from16 v18, v0

    move/from16 v24, v15

    move/from16 v25, v1

    move/from16 v26, v29

    move/from16 v27, v29

    move/from16 v28, v12

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v32, v14

    invoke-direct/range {v18 .. v33}, LX/BjU;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    :goto_3
    iget-object v3, v8, LX/Dea;->A08:LX/1nk;

    iget-object v1, v2, LX/76u;->A07:LX/1s8;

    iget-object v1, v1, LX/1s8;->A1E:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v11, v0, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, v8, LX/Dea;->A02:LX/BzK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v1, v0}, LX/Pxt;->H9B(F)V

    :cond_5
    invoke-virtual/range {v45 .. v45}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FwE;

    invoke-static {v4}, LX/FwE;->A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v3, v4, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/1s8;->A01()F

    move-result v4

    goto/16 :goto_2

    :cond_8
    move-object v7, v4

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/FwE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v9

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v1, v4, LX/FwE;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v4}, LX/FwE;->A02(LX/76u;LX/FwE;)LX/1iM;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    return-void
.end method

.method public final A02()Z
    .locals 7

    iget-object v0, p0, LX/Dea;->A04:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FwE;

    invoke-static {v6}, LX/FwE;->A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllMediaStickerDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/76r;->A00(Landroid/graphics/drawable/Drawable;)LX/76u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/76u;->A04:LX/76v;

    sget-object v2, LX/76v;->A03:LX/76v;

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/76u;->A07:LX/1s8;

    invoke-static {v6, v0}, LX/FwE;->A01(LX/FwE;LX/1s8;)I

    move-result v1

    iget v0, v3, LX/76u;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, v3, LX/76u;->A02:I

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v3, LX/76u;->A07:LX/1s8;

    invoke-static {v2, v6, v0}, LX/FwE;->A00(LX/76v;LX/FwE;LX/1s8;)I

    move-result v1

    iget v0, v3, LX/76u;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v3, LX/76u;->A01:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v2, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/Dea;->A09:LX/1nk;

    if-eqz p1, :cond_1

    new-instance v0, LX/Cur;

    invoke-direct {v0, p3}, LX/Cur;-><init>(LX/Niy;)V

    invoke-interface {v1, p2, p1, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "feed_post_sticker"

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dea;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
