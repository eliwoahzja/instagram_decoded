.class public final LX/KUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kc3;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/G6M;

.field public final A04:LX/92F;

.field public final A05:LX/KTy;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/G6M;LX/9K7;LX/92F;LX/G6N;LX/pmH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KUA;->A03:LX/G6M;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KUA;->A08:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/KUA;->A02:Z

    iput-object p3, p0, LX/KUA;->A04:LX/92F;

    new-instance v5, LX/KTy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p11

    iput-boolean v8, v5, LX/KTy;->A0G:Z

    move/from16 v0, p12

    iput-boolean v0, v5, LX/KTy;->A0H:Z

    move/from16 v10, p15

    iput-boolean v10, v5, LX/KTy;->A0F:Z

    move-object/from16 v1, p5

    iput-object v1, v5, LX/KTy;->A05:LX/pmH;

    new-instance v7, LX/Bvq;

    invoke-direct {v7}, LX/Bvq;-><init>()V

    iput-object v7, v5, LX/KTy;->A09:LX/Bvq;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, v5, LX/KTy;->A08:LX/Bvq;

    new-instance v6, LX/KUi;

    invoke-direct {v6}, LX/KUi;-><init>()V

    iput-object v6, v5, LX/KTy;->A07:LX/KUi;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KTy;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KTy;->A0B:Ljava/util/HashMap;

    const/high16 v9, 0x3f100000    # 0.5625f

    iput v9, v5, LX/KTy;->A00:F

    new-instance v4, LX/KZy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/KZy;->A00:LX/pmH;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/KZy;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/KTy;->A04:LX/KZy;

    const-string v1, "layer_main_media"

    const/4 v3, 0x1

    new-instance v0, LX/69D;

    invoke-direct {v0, v1, v3, v10}, LX/69D;-><init>(Ljava/lang/String;ZZ)V

    iput v9, v0, LX/69D;->A00:F

    iget-object v2, v6, LX/KUi;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "layer_overlays"

    new-instance v1, LX/69D;

    invoke-direct {v1, v0, v3, v10}, LX/69D;-><init>(Ljava/lang/String;ZZ)V

    iput v9, v1, LX/69D;->A00:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v0

    iput-boolean v8, v0, LX/69D;->A01:Z

    invoke-virtual {v6}, LX/KUi;->A00()V

    invoke-virtual {v7, v4}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/KUi;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-virtual {p2, v0}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v0

    iput-object v0, v5, LX/KTy;->A01:LX/Psh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/KUA;->A05:LX/KTy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KUA;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/KWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KUj;

    invoke-direct {v0}, LX/KUj;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KVj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KVi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KVA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/KVl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/KVl;->A00:LX/G6N;

    iput-boolean v3, v1, LX/KVl;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/KVl;->A04:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/KVl;->A03:Z

    move-object/from16 v0, p6

    iput-object v0, v1, LX/KVl;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/KVl;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/KWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/KWj;->A00:LX/G6N;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KVm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/KVx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p9 .. p9}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/KVx;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SsI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SsR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KWi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LWi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/KVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/KVk;->A00:LX/G6N;

    move/from16 v0, p10

    iput-boolean v0, v1, LX/KVk;->A03:Z

    new-instance v0, LX/KUz;

    invoke-direct {v0, v1}, LX/KUz;-><init>(LX/KVk;)V

    iput-object v0, v1, LX/KVk;->A01:LX/KUz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KUk;

    invoke-direct {v0}, LX/KUk;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KZq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KZs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KUl;

    invoke-direct {v0}, LX/KUl;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KZt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KZx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KUx;

    invoke-direct {v0}, LX/KUx;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KUm;

    invoke-direct {v0}, LX/KUm;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/KZw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/KZw;->A00:LX/G6N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/KZu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, v1, LX/KZu;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/KZu;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KUA;->A01:Z

    iget-object v0, p0, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/Pqx;

    move-object v3, p1

    invoke-interface {v2, p1}, LX/Pqx;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/KUA;->A05:LX/KTy;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, LX/Pqx;->AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/KUA;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0S:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-void
.end method

.method public final A01(LX/Kc3;)V
    .locals 26

    const-string v3, "[MediaEffectHandler#updateFilter]"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/KUA;->A02:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A07:LX/KUi;

    iget-boolean v0, v0, LX/KUi;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/KUA;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/KUA;->A00:LX/Kc3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Kc3;->A0B:Ljava/lang/Long;

    iget-object v0, v5, LX/Kc3;->A0B:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v5, v1, LX/KUA;->A00:LX/Kc3;

    :cond_1
    iget-object v0, v1, LX/KUA;->A05:LX/KTy;

    iget-object v7, v5, LX/Kc3;->A0A:Ljava/lang/Integer;

    iget v9, v5, LX/Kc3;->A07:I

    int-to-float v11, v9

    iget v8, v5, LX/Kc3;->A06:I

    int-to-float v2, v8

    div-float/2addr v11, v2

    iget v2, v0, LX/KTy;->A00:F

    cmpg-float v2, v2, v11

    if-nez v2, :cond_4

    const/4 v10, 0x0

    :cond_2
    :goto_0
    iget-object v2, v1, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v16, LX/Pqx;

    iget-object v14, v5, LX/Kc3;->A09:LX/PtA;

    iget v13, v5, LX/Kc3;->A05:I

    iget v12, v5, LX/Kc3;->A04:I

    iget-boolean v11, v5, LX/Kc3;->A0E:Z

    iget-boolean v6, v5, LX/Kc3;->A0F:Z

    iget-object v2, v5, LX/Kc3;->A0B:Ljava/lang/Long;

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v25}, LX/Pqx;->HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    iput v11, v0, LX/KTy;->A00:F

    iget-object v2, v0, LX/KTy;->A07:LX/KUi;

    const/4 v10, 0x1

    iget-object v13, v2, LX/KUi;->A03:Landroid/util/SparseArray;

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/69D;

    if-eqz v12, :cond_6

    move v6, v11

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-gez v2, :cond_5

    const/4 v6, 0x0

    :cond_5
    iput v6, v12, LX/69D;->A00:F

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/69D;

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-gez v2, :cond_7

    const/4 v11, 0x0

    :cond_7
    iput v11, v6, LX/69D;->A00:F

    goto :goto_0

    :cond_8
    iget-boolean v13, v5, LX/Kc3;->A0C:Z

    iget-boolean v12, v5, LX/Kc3;->A0D:Z

    iget-boolean v2, v0, LX/KTy;->A0G:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v6

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v11

    iget-boolean v2, v6, LX/69D;->A01:Z

    if-eq v2, v13, :cond_18

    iput-boolean v13, v6, LX/69D;->A01:Z

    const/4 v6, 0x1

    :goto_2
    iget-boolean v2, v0, LX/KTy;->A0E:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v11, LX/69D;->A01:Z

    if-eq v2, v12, :cond_9

    iput-boolean v12, v11, LX/69D;->A01:Z

    :goto_3
    const/4 v6, 0x1

    :cond_9
    iget-boolean v2, v11, LX/69D;->A02:Z

    if-ne v2, v12, :cond_16

    if-eqz v6, :cond_a

    :goto_4
    const/4 v10, 0x1

    :cond_a
    iget-object v14, v5, LX/Kc3;->A09:LX/PtA;

    iget-object v12, v5, LX/Kc3;->A0B:Ljava/lang/Long;

    iput-object v14, v0, LX/KTy;->A06:LX/PtA;

    iget-object v2, v0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    const/16 v16, 0x0

    :cond_c
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/MuE;

    iget-boolean v2, v0, LX/KTy;->A0F:Z

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_10

    iget-object v6, v11, LX/MuE;->A06:LX/69t;

    if-nez v6, :cond_d

    iget-object v6, v11, LX/MuE;->A05:LX/69t;

    if-eqz v6, :cond_14

    :cond_d
    iget-boolean v2, v6, LX/69t;->A0B:Z

    if-ne v2, v15, :cond_14

    iget-object v2, v6, LX/69t;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v15, v11, LX/MuE;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v14, v13, v15}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v13, v11, LX/MuE;->A04:LX/Nur;

    iput-object v13, v11, LX/MuE;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v2, v11, LX/MuE;->A04:LX/Nur;

    if-nez v2, :cond_f

    new-instance v2, LX/Nur;

    invoke-direct {v2}, LX/Nur;-><init>()V

    invoke-interface {v14, v2, v6}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v2, v11, LX/MuE;->A04:LX/Nur;

    iput-object v6, v11, LX/MuE;->A0A:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2, v9, v8, v4}, LX/Nur;->A01(IIZ)V

    :cond_10
    :goto_6
    iget-object v11, v11, LX/MuE;->A05:LX/69t;

    if-eqz v11, :cond_c

    iget-boolean v6, v11, LX/69t;->A0A:Z

    iget-object v2, v11, LX/69t;->A07:LX/69v;

    if-eqz v2, :cond_c

    iget-object v13, v2, LX/69v;->A02:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-interface {v14, v13}, LX/PtA;->EL2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LX/KTy;->A02:LX/FyW;

    if-eqz v2, :cond_13

    invoke-interface {v2, v12, v13}, LX/FyW;->DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;

    move-result-object v2

    if-eqz v2, :cond_13

    :cond_11
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v11, LX/69t;->A0A:Z

    if-nez v16, :cond_12

    if-eq v6, v2, :cond_b

    :cond_12
    const/16 v16, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    iget-object v6, v11, LX/MuE;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-interface {v14, v6}, LX/PtA;->EL2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14, v13, v6}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    :cond_15
    iput-object v13, v11, LX/MuE;->A04:LX/Nur;

    iput-object v13, v11, LX/MuE;->A0A:Ljava/lang/String;

    goto :goto_6

    :cond_16
    iput-boolean v12, v11, LX/69D;->A02:Z

    goto/16 :goto_4

    :cond_17
    iget-boolean v2, v11, LX/69D;->A01:Z

    if-eqz v2, :cond_9

    iput-boolean v4, v11, LX/69D;->A01:Z

    goto/16 :goto_3

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    if-nez v16, :cond_1a

    if-eqz v10, :cond_1b

    :cond_1a
    iget-object v2, v0, LX/KTy;->A07:LX/KUi;

    invoke-virtual {v2}, LX/KUi;->A00()V

    :cond_1b
    iget-object v2, v0, LX/KTy;->A08:LX/Bvq;

    iget-object v2, v2, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ppg;

    move-object v15, v7

    move-object/from16 v16, v12

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-interface/range {v13 .. v18}, LX/Ppg;->Fkz(LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto :goto_8

    :cond_1c
    const-string v6, "[MediaEffectHandler#pre-updateFilter]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v2}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "filterUpdater"

    const v2, -0x5313bc52

    invoke-static {v6, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v7, v5, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget v11, v5, LX/Kc3;->A03:F

    iget v10, v5, LX/Kc3;->A02:F

    iget v6, v5, LX/Kc3;->A00:F

    iget v5, v5, LX/Kc3;->A01:F

    iget-object v2, v0, LX/KTy;->A01:LX/Psh;

    new-instance v13, LX/Kc4;

    invoke-direct {v13, v0, v14}, LX/Kc4;-><init>(LX/KTy;LX/PtA;)V

    iput-object v13, v0, LX/KTy;->A03:LX/FyW;

    iget-object v14, v0, LX/KTy;->A09:LX/Bvq;

    iget-object v14, v14, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v15, v1, LX/KUA;->A08:Z

    const/16 v17, 0x1

    if-nez v15, :cond_1d

    iget-boolean v15, v1, LX/KUA;->A02:Z

    if-eqz v15, :cond_1e

    :cond_1d
    iget-object v15, v0, LX/KTy;->A07:LX/KUi;

    iget-boolean v15, v15, LX/KUi;->A02:Z

    const/16 v16, 0x0

    if-eqz v15, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    :cond_1f
    iget-boolean v15, v1, LX/KUA;->A02:Z

    if-eqz v15, :cond_20

    iget-object v15, v0, LX/KTy;->A07:LX/KUi;

    iget-boolean v15, v15, LX/KUi;->A02:Z

    if-nez v15, :cond_20

    iget-boolean v15, v1, LX/KUA;->A01:Z

    if-nez v15, :cond_20

    const/16 v17, 0x0

    :cond_20
    iget-object v0, v0, LX/KTy;->A07:LX/KUi;

    iput-boolean v4, v0, LX/KUi;->A02:Z

    iput-boolean v4, v1, LX/KUA;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "applyTimeBasedCoordinator"

    const v0, 0x2199d02a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pbt;

    invoke-interface {v0, v12}, LX/Pbt;->HVQ(Ljava/lang/Long;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_21
    :try_start_2
    const v0, 0x164b52be

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v1, "applyFilter"

    const v0, 0x75e89abd

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    if-eqz v16, :cond_22

    invoke-interface {v2, v7}, LX/Psh;->ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_22
    :try_start_4
    const v0, 0x72fd8ade

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v1, "applyModelTextures"

    const v0, -0x54e4f024

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    if-eqz v17, :cond_23

    invoke-interface {v2, v7, v13, v12}, LX/Psh;->ASr(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/FyW;Ljava/lang/Long;)V

    invoke-interface {v2, v7, v13, v12}, LX/Psh;->ASq(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/FyW;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_23
    :try_start_6
    const v0, 0x27c21ea4

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v1, "applyTransform"

    const v0, -0x5ff95e9

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    move-object v12, v7

    move v13, v11

    move v14, v10

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v8

    move-object v11, v2

    invoke-interface/range {v11 .. v18}, LX/Psh;->AT6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v0, -0x644c663e

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v1, "applyUniforms"

    const v0, 0x320c618b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/Psh;->AT7(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const v0, -0x281d1c33

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v0, -0x3919d255

    invoke-static {v0}, LX/4B1;->A00(I)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    const v0, -0x59eedf11

    goto :goto_a

    :catchall_1
    move-exception v2

    const v0, -0x5fca019c

    goto :goto_a

    :catchall_2
    move-exception v2

    const v0, -0x7d26979

    goto :goto_a

    :catch_0
    :try_start_b
    move-exception v1

    const v0, 0x5a09fbcb

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v0, "Failed to update filter"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    move-exception v2

    const v0, -0xc2e126b

    goto :goto_a

    :catchall_4
    move-exception v2

    const v0, 0x4700b206

    :goto_a
    :try_start_c
    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_b
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x42686aec

    invoke-static {v0}, LX/4B1;->A00(I)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final A02(J)Z
    .locals 31

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/KUA;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A07:LX/KUi;

    iget-boolean v0, v0, LX/KUi;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v12, LX/KUA;->A01:Z

    if-nez v0, :cond_2

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p1

    iget-object v0, v12, LX/KUA;->A00:LX/Kc3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Kc3;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v0, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-object/from16 v30, v1

    iget-object v15, v0, LX/Kc3;->A09:LX/PtA;

    iget v14, v0, LX/Kc3;->A07:I

    iget v13, v0, LX/Kc3;->A06:I

    iget v11, v0, LX/Kc3;->A05:I

    iget v10, v0, LX/Kc3;->A04:I

    iget v9, v0, LX/Kc3;->A03:F

    iget v8, v0, LX/Kc3;->A02:F

    iget v7, v0, LX/Kc3;->A00:F

    iget v6, v0, LX/Kc3;->A01:F

    iget-boolean v5, v0, LX/Kc3;->A0E:Z

    iget-boolean v4, v0, LX/Kc3;->A0F:Z

    iget-boolean v3, v0, LX/Kc3;->A0C:Z

    iget-boolean v2, v0, LX/Kc3;->A0D:Z

    iget-object v1, v0, LX/Kc3;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/Kc3;

    move/from16 v29, v2

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v14

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v16, v1

    move-object/from16 v14, v30

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/Kc3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;FFFFIIIIZZZZ)V

    invoke-virtual {v12, v0}, LX/KUA;->A01(LX/Kc3;)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
