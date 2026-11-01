.class public final Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;

.field public A01:LX/NZT;

.field public A02:LX/OwB;

.field public A03:LX/PLG;

.field public A04:LX/Of4;

.field public A05:Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;
    .locals 2

    new-instance v1, LX/GGG;

    invoke-direct {v1, p1}, LX/GGG;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/FXV;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/Ujh;

    iget v0, v1, LX/Ujh;->$t:I

    if-ne v0, v12, :cond_0

    iget v3, v1, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/Ujh;->A00:I

    :goto_0
    iget-object v6, v1, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Ujh;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v12}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FXV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vhb;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Vhb;->BRK()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G0C;->A00:LX/Ptw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v3, LX/GM6;

    if-eqz v0, :cond_2

    check-cast v3, LX/GM6;

    iget-object v0, v3, LX/GM6;->A00:LX/G0C;

    iget-object v9, v0, LX/G0C;->A00:LX/Ptw;

    :goto_2
    iget-object v3, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A02:LX/OwB;

    iput v4, v1, LX/Ujh;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x7fde51a

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    iget-object v7, v3, LX/OwB;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/OwB;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v11, 0x438

    new-instance v6, LX/Uma;

    invoke-direct/range {v6 .. v12}, LX/Uma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_2
    instance-of v0, v3, LX/GLe;

    if-eqz v0, :cond_6

    check-cast v3, LX/GLe;

    iget-object v9, v3, LX/GLe;->A00:LX/Ptw;

    goto :goto_2

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/FSu;

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/FSu;->A02:Ljava/lang/String;

    sget-object v2, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A08:Ljava/util/List;

    iget v1, v6, LX/FSu;->A01:I

    iget v0, v6, LX/FSu;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/FXU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/FXU;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/FXU;->A03:Ljava/util/List;

    iput v1, v5, LX/FXU;->A01:I

    iput v0, v5, LX/FXU;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v10
.end method

.method public static final A02(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/Of4;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v0, p3

    const/4 v4, 0x0

    move-object/from16 v8, p7

    instance-of v1, v8, LX/ldK;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LX/ldK;

    iget v2, v1, LX/ldK;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v1, :cond_2

    move-object v7, v8

    check-cast v7, LX/ldK;

    iget v3, v7, LX/ldK;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/ldK;->A00:I

    :goto_0
    iget-object v12, v7, LX/ldK;->A04:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/ldK;->A00:I

    const-string v19, "collection_edit_failed"

    const/16 v18, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_2
    new-instance v7, LX/ldK;

    invoke-direct {v7, v5, v8}, LX/ldK;-><init>(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/ldK;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v7, LX/ldK;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/ldK;->A07:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v0, v7, LX/ldK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_14

    :cond_4
    iget v11, v7, LX/ldK;->A01:I

    iget-object v3, v7, LX/ldK;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v7, LX/ldK;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/ldK;->A07:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v13, v7, LX/ldK;->A09:Ljava/lang/Object;

    check-cast v13, LX/FXV;

    iget-object v9, v7, LX/ldK;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Of4;

    iget-object v10, v7, LX/ldK;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v7, LX/ldK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    invoke-static {v3, v1}, LX/O1m;->A00(Ljava/util/List;Ljava/util/List;)LX/FXV;

    move-result-object v13

    iget-object v1, v13, LX/FXV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v13, LX/FXV;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v13, LX/FXV;->A03:Z

    if-nez v1, :cond_7

    if-nez p4, :cond_7

    sget-object v4, LX/PjK;->A00:LX/PjK;

    :goto_1
    iget-object v0, v5, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    :cond_7
    iget-object v2, v13, LX/FXV;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "empty_selection"

    new-instance v4, LX/GGG;

    invoke-direct {v4, v0}, LX/GGG;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vhb;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Vhb;->BRK()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0C;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/G0C;->A00:LX/Ptw;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v12, v5, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03:LX/PLG;

    if-nez v2, :cond_b

    sget-object v2, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A08:Ljava/util/List;

    :goto_5
    invoke-virtual {v12, v6, v0, v10, v2}, LX/PLG;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/luu;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    iget-boolean v6, v13, LX/FXV;->A03:Z

    if-eqz v6, :cond_c

    iget-object v6, v13, LX/FXV;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v13, v6}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03(LX/FXV;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, LX/PLG;->A00(Ljava/lang/String;Ljava/util/List;)LX/luO;

    move-result-object v6

    iput-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_c
    iget-object v14, v13, LX/FXV;->A00:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {v14}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v12

    const/16 v6, 0x10

    if-ge v12, v6, :cond_12

    goto/16 :goto_a

    :cond_e
    iget-object v12, v5, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A01:LX/NZT;

    const/16 p7, 0xf

    new-instance v6, LX/mAY;

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    invoke-direct/range {p1 .. p7}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v7, LX/ldK;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/ldK;->A08:Ljava/lang/Object;

    iput-object v9, v7, LX/ldK;->A0A:Ljava/lang/Object;

    iput-object v13, v7, LX/ldK;->A09:Ljava/lang/Object;

    iput-object v1, v7, LX/ldK;->A07:Ljava/lang/Object;

    iput-object v2, v7, LX/ldK;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/ldK;->A05:Ljava/lang/Object;

    iput v11, v7, LX/ldK;->A01:I

    iput v8, v7, LX/ldK;->A00:I

    invoke-virtual {v12, v14, v7, v6}, LX/NZT;->A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v6, p0

    if-ne v12, v6, :cond_f

    goto/16 :goto_17

    :goto_7
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_10

    const-string v4, "create_failed"

    new-instance v6, LX/GGG;

    invoke-direct {v6, v4}, LX/GGG;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v4, v5, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v4, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    iget-object v6, v13, LX/FXV;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-eq v15, v14, :cond_11

    const-string v4, "create_count_mismatch"

    new-instance v6, LX/GGG;

    invoke-direct {v6, v4}, LX/GGG;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v14

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    check-cast v15, LX/Ptw;

    new-instance v6, LX/G0C;

    invoke-direct {v6, v15, v12}, LX/G0C;-><init>(LX/Ptw;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    const/16 v12, 0x10

    :cond_12
    invoke-static {v12}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, LX/G0C;

    iget-object v6, v6, LX/G0C;->A00:LX/Ptw;

    invoke-interface {v6}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    iget-object v6, v13, LX/FXV;->A01:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Vhb;

    instance-of v6, v13, LX/GM6;

    if-eqz v6, :cond_15

    check-cast v13, LX/GM6;

    iget-object v6, v13, LX/GM6;->A00:LX/G0C;

    iget-object v6, v6, LX/G0C;->A01:Ljava/lang/String;

    :cond_14
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    instance-of v6, v13, LX/GLe;

    if-eqz v6, :cond_20

    check-cast v13, LX/GLe;

    iget-object v6, v13, LX/GLe;->A00:LX/Ptw;

    invoke-interface {v6}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G0C;

    if-eqz v6, :cond_16

    iget-object v6, v6, LX/G0C;->A01:Ljava/lang/String;

    if-nez v6, :cond_14

    :cond_16
    const-string v4, "missing_added_media"

    invoke-static {v5, v4}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v6

    goto/16 :goto_16

    :cond_17
    if-eqz v11, :cond_18

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_e
    iput-object v0, v7, LX/ldK;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v7, LX/ldK;->A08:Ljava/lang/Object;

    iput-object v12, v7, LX/ldK;->A0A:Ljava/lang/Object;

    iput-object v12, v7, LX/ldK;->A09:Ljava/lang/Object;

    iput-object v1, v7, LX/ldK;->A07:Ljava/lang/Object;

    iput-object v2, v7, LX/ldK;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/ldK;->A05:Ljava/lang/Object;

    iput v11, v7, LX/ldK;->A01:I

    move/from16 v6, v18

    iput v6, v7, LX/ldK;->A00:I

    iget-object v6, v9, LX/Of4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v17

    new-instance v7, LX/NCP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/NCP;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Of1;

    move-object/from16 v9, v17

    invoke-direct {v6, v9}, LX/Of1;-><init>(LX/saO;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v7, v6, LX/Of1;->A00:LX/saO;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v6}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual/range {v17 .. v17}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v12

    goto :goto_13

    :cond_19
    const/16 v15, 0x3a

    invoke-static {v0, v0, v15}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v14, v15}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v14}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    if-eqz v13, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v13, v12

    goto :goto_12

    :goto_11
    invoke-static {v13, v13, v15}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v13}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p6, 0xd0

    new-instance v13, LX/6dj;

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p4, v12

    move/from16 p5, v18

    invoke-direct/range {p1 .. p6}, LX/6dj;-><init>(LX/DMG;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    :goto_12
    new-instance v12, LX/6dj;

    invoke-direct {v12, v13, v11, v10, v9}, LX/6dj;-><init>(LX/6dj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const-string v9, "request_data"

    invoke-virtual {v11, v12, v9}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Uok;->A00:LX/Uok;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGMusicCollectionEditMutation"

    const-string v11, "xig_music_collection_edit"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v9, v7, LX/NCP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v10

    new-instance v9, LX/QTa;

    invoke-direct {v9, v6, v7, v0, v8}, LX/QTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v10, v11, v6, v4}, LX/QRi;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    goto :goto_f

    :goto_13
    move-object/from16 v6, p0

    if-ne v12, v6, :cond_1c

    return-object p0

    :goto_14
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    move-object/from16 v4, v19

    invoke-static {v5, v4}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v0, v1}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    :try_start_2
    iget-boolean v6, v1, LX/2A6;->A00:Z

    if-eqz v6, :cond_1e

    iget-object v6, v5, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03:LX/PLG;

    invoke-virtual {v6, v0}, LX/PLG;->A02(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/2A6;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1e
    :try_start_3
    sget-object v4, LX/PjK;->A00:LX/PjK;

    iget-object v2, v5, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5, v0, v1}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    :cond_1f
    :goto_15
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    :goto_16
    invoke-static {v5, v0, v1}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_20
    :try_start_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :goto_17
    return-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :try_start_5
    move-object/from16 v4, v19

    invoke-static {v5, v4}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v5, v0, v1}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v2, :cond_21

    goto :goto_19

    :goto_18
    invoke-static {v5, v0, v1}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v2, :cond_21

    :goto_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_21
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_22
    return-object v6

    :catchall_2
    move-exception v4

    invoke-static {v5, v0, v1}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_23
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    throw v4
.end method

.method public static final A03(LX/FXV;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/FXV;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vhb;

    instance-of v0, v1, LX/GM6;

    if-eqz v0, :cond_1

    check-cast v1, LX/GM6;

    iget-object v0, v1, LX/GM6;->A00:LX/G0C;

    iget-object v0, v0, LX/G0C;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/GLe;

    if-eqz v0, :cond_2

    check-cast v1, LX/GLe;

    iget-object v0, v1, LX/GLe;->A00:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p0
.end method

.method public static A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V
    .locals 1

    iget-boolean v0, p2, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03:LX/PLG;

    invoke-virtual {v0, p1}, LX/PLG;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v1, p2

    const/16 v19, 0x0

    move-object/from16 v4, p6

    instance-of v0, v4, LX/pnj;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/pnj;

    iget v3, v0, LX/pnj;->$t:I

    const/4 v2, 0x1

    move/from16 v0, v19

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v2, :cond_2

    move-object v10, v4

    check-cast v10, LX/pnj;

    iget v3, v10, LX/pnj;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v10, LX/pnj;->A01:I

    :goto_0
    iget-object v14, v10, LX/pnj;->A05:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/pnj;->A01:I

    const/16 v18, 0x5

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v15, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v10, LX/pnj;

    invoke-direct {v10, v11, v4}, LX/pnj;-><init>(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_10

    :cond_4
    iget v5, v10, LX/pnj;->A00:I

    iget-object v13, v10, LX/pnj;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v2, v10, LX/pnj;->A0A:Ljava/lang/Object;

    check-cast v2, LX/FXV;

    iget-object v6, v10, LX/pnj;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_c

    :cond_5
    iget v5, v10, LX/pnj;->A00:I

    iget-object v13, v10, LX/pnj;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v2, v10, LX/pnj;->A0A:Ljava/lang/Object;

    check-cast v2, LX/FXV;

    iget-object v7, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/pnj;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_a

    :cond_6
    iget v5, v10, LX/pnj;->A00:I

    iget-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v2, v10, LX/pnj;->A0A:Ljava/lang/Object;

    check-cast v2, LX/FXV;

    iget-object v7, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/pnj;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v14

    :cond_8
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    sget-object v0, LX/Pj9;->A00:LX/Pj9;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04:LX/Of4;

    move-object/from16 v14, p1

    move-object/from16 v4, p5

    if-eqz v2, :cond_a

    iput-object v12, v10, LX/pnj;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A03:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A0A:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v10, LX/pnj;->A00:I

    iput v3, v10, LX/pnj;->A01:I

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v12, v11

    move-object v13, v2

    move-object v15, v1

    invoke-static/range {v12 .. v19}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A02(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/Of4;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2c

    :cond_9
    return-object v9

    :cond_a
    invoke-static {v6, v4}, LX/O1m;->A00(Ljava/util/List;Ljava/util/List;)LX/FXV;

    move-result-object v2

    iget-object v0, v2, LX/FXV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/FXV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v3, v2, LX/FXV;->A03:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    if-nez p3, :cond_d

    sget-object v9, LX/PjK;->A00:LX/PjK;

    :goto_1
    iget-object v0, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v9

    :cond_d
    iget-object v3, v2, LX/FXV;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "empty_selection"

    new-instance v9, LX/GGG;

    invoke-direct {v9, v0}, LX/GGG;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhb;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Vhb;->BRK()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/G0C;->A00:LX/Ptw;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    goto :goto_4

    :cond_f
    move-object v0, v12

    goto :goto_3

    :cond_10
    move-object v3, v12

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v13, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03:LX/PLG;

    move-object v8, v12

    if-nez v0, :cond_11

    move-object v8, v14

    :cond_11
    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, v12

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A08:Ljava/util/List;

    :goto_6
    invoke-virtual {v13, v8, v1, v7, v0}, LX/PLG;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/luu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/FXV;->A03:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/FXV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03(LX/FXV;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/PLG;->A00(Ljava/lang/String;Ljava/util/List;)LX/luO;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, LX/FXV;->A00:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_14
    iput-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/pnj;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v2, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    const/4 v0, 0x3

    iput v0, v10, LX/pnj;->A01:I

    invoke-static {v11, v2, v6, v10}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A01(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/FXV;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_19

    goto/16 :goto_14

    :cond_15
    iget-object v14, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A01:LX/NZT;

    const/16 v26, 0xe

    new-instance v13, LX/mAY;

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/pnj;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v2, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    iput v15, v10, LX/pnj;->A01:I

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v10, v13}, LX/NZT;->A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_16

    goto/16 :goto_17

    :goto_7
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_17

    const-string v0, "create_failed"

    new-instance v2, LX/GGG;

    invoke-direct {v2, v0}, LX/GGG;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v2, LX/FXV;->A00:Ljava/util/List;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v13, v0, :cond_18

    const-string v0, "create_count_mismatch"

    new-instance v2, LX/GGG;

    invoke-direct {v2, v0}, LX/GGG;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v13

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    check-cast v15, LX/Ptw;

    new-instance v0, LX/G0C;

    invoke-direct {v0, v15, v14}, LX/G0C;-><init>(LX/Ptw;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, LX/FXU;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/FXV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v7, :cond_1a

    if-eqz v14, :cond_1e

    :cond_1a
    iget-object v0, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A05:Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;

    move-object/from16 v17, v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    iget-object v0, v0, LX/G0C;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v0, v2, LX/FXV;->A02:Ljava/util/Set;

    move-object/from16 v16, v0

    iput-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/pnj;->A03:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v2, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    const/4 v0, 0x4

    iput v0, v10, LX/pnj;->A01:I

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A00(LX/FXU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_1c

    goto/16 :goto_15

    :goto_c
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "edit_reel_failed"

    invoke-static {v11, v0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v9

    goto/16 :goto_11

    :cond_1d
    move-object v8, v12

    :cond_1e
    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A03:LX/PLG;

    invoke-virtual {v0, v1}, LX/PLG;->A02(Ljava/lang/String;)V

    move/from16 v0, v19

    iput-boolean v0, v3, LX/2A6;->A00:Z

    :cond_1f
    iget-boolean v0, v2, LX/FXV;->A03:Z

    if-eqz v0, :cond_29

    invoke-static {v13}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v7

    const/16 v0, 0x10

    if-ge v7, v0, :cond_20

    const/16 v7, 0x10

    :cond_20
    invoke-static {v7}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/G0C;

    iget-object v0, v0, LX/G0C;->A00:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_22
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/G0C;

    iget-object v15, v2, LX/FXV;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/G0C;->A01:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v13, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, LX/FXV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vhb;

    instance-of v0, v2, LX/GM6;

    if-eqz v0, :cond_25

    check-cast v2, LX/GM6;

    iget-object v0, v2, LX/GM6;->A00:LX/G0C;

    :cond_24
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    instance-of v0, v2, LX/GLe;

    if-eqz v0, :cond_26

    check-cast v2, LX/GLe;

    iget-object v0, v2, LX/GLe;->A00:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    if-nez v0, :cond_24

    const-string v0, "missing_added_media"

    invoke-static {v11, v0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v1, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v8, :cond_2a

    goto :goto_12

    :cond_26
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v2, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00:Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;

    iput-object v1, v10, LX/pnj;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A03:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v8, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v4, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v12, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    move/from16 v0, v18

    iput v0, v10, LX/pnj;->A01:I

    invoke-virtual {v2, v1, v6, v13, v10}, Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_28

    goto :goto_16

    :goto_10
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v14, LX/Vdo;

    instance-of v0, v14, LX/GM7;

    if-eqz v0, :cond_29

    check-cast v14, LX/GM7;

    iget-object v0, v14, LX/GM7;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v2

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_29
    :try_start_3
    sget-object v2, LX/PjK;->A00:LX/PjK;

    iget-object v0, v11, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-object v12, v8

    :catchall_1
    :try_start_4
    const-string v0, "edit_failed"

    invoke-static {v11, v0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A00(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;)LX/GGG;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v11, v1, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v12, :cond_2a

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_13

    :goto_11
    invoke-static {v11, v1, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v8, :cond_2a

    :goto_12
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2a
    :goto_13
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v9

    :goto_14
    return-object v9

    :goto_15
    return-object v9

    :goto_16
    return-object v9

    :goto_17
    return-object v9

    :goto_18
    invoke-static {v11, v1, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1a

    :goto_19
    invoke-static {v11, v1, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    :cond_2b
    :goto_1a
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2c
    return-object v2

    :catchall_2
    move-exception v2

    invoke-static {v11, v1, v3}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A04(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Ljava/lang/String;LX/2A6;)V

    if-eqz v12, :cond_2d

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2d
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    throw v2
.end method
