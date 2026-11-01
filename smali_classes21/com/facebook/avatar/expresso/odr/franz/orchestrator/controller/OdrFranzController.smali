.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

.field public A01:LX/ILU;

.field public A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ikk;

.field public A05:LX/Ikk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ODR_"

    const-string v0, "OdrFranzController"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Zz0;Ljava/util/List;Ljava/util/Map;)LX/BOe;
    .locals 21

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/BOe;

    move-result-object v0

    invoke-static {v0}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/3h0;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "file://"

    invoke-static {v4, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v9, v4, LX/Zz0;->A02:LX/VHt;

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v18

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v19

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x18ce9

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v20

    iget-object v11, v4, LX/Zz0;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x26e54834

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    :try_start_1
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x655ed89f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v4

    :cond_2
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x47664cdb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v4

    :cond_3
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6818f0c3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v4

    :cond_4
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x70439eb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v4

    :cond_5
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x47c9b822

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v4

    :cond_6
    new-instance v7, LX/VQ4;

    invoke-direct/range {v7 .. v20}, LX/VQ4;-><init>(LX/e5L;LX/VHt;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Ljava/util/Map;)LX/BOe;
    .locals 1

    sget-object v0, LX/GPt;->A07:LX/GPt;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/BFb;

    if-eqz v0, :cond_0

    check-cast p0, LX/BFb;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/BFb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Template metadata not found"

    new-instance p0, LX/iNr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iNr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, p0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x3

    instance-of v0, p2, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Rw3;

    iget v0, v4, LX/Rw3;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw3;->A00:I

    :goto_0
    iget-object v2, v4, LX/Rw3;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rw3;

    invoke-direct {v4, p1, p2, v5}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-class v0, LX/GPt;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/GPt;->A0B:LX/GPt;

    iget-object v0, p1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GPt;->A09:LX/GPt;

    iget-object v0, p0, LX/Zz0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/681;

    invoke-direct {v0, v1, v2, v5}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v3, v4, LX/Rw3;->A00:I

    invoke-static {v4, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/5B5;->A0E(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A03(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;II)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/D0h;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/D0h;

    iget v0, v7, LX/D0h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/D0h;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/D0h;->A02:I

    :goto_0
    iget-object v1, v7, LX/D0h;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/D0h;->A02:I

    const-string v5, "render_spec_request"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/D0h;

    invoke-direct {v7, p1, p2, v3}, LX/D0h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p3, v5, p4}, LX/MZi;->A01(ILjava/lang/String;I)V

    iget-object v3, p1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Ikk;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/681;

    invoke-direct {v0, p0, p1, v2, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput p3, v7, LX/D0h;->A00:I

    iput p4, v7, LX/D0h;->A01:I

    iput v4, v7, LX/D0h;->A02:I

    invoke-static {v7, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget p4, v7, LX/D0h;->A01:I

    iget p3, v7, LX/D0h;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p3, v5, p4}, LX/MZi;->A00(ILjava/lang/String;I)V

    return-object v1
.end method

.method public static final A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/HAU;I)Ljava/lang/Object;
    .locals 16

    move/from16 v15, p4

    const/4 v6, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Qgs;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Qgs;

    iget v0, v4, LX/Qgs;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/Qgs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qgs;->A01:I

    :goto_0
    iget-object v1, v4, LX/Qgs;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Qgs;->A01:I

    const-string v3, "stickers_generation"

    const/4 v13, 0x2

    const v14, 0x5893d96

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v13, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qgs;

    invoke-direct {v4, v8, v3, v6}, LX/Qgs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v14, v3, v15}, LX/MZi;->A01(ILjava/lang/String;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "sticker_generation_id:0"

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v14, v15, v1, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v7, LX/lfU;

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v13}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v15, v4, LX/Qgs;->A00:I

    iput v6, v4, LX/Qgs;->A01:I

    invoke-static {v4, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget v15, v4, LX/Qgs;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/qgW;

    iput v15, v4, LX/Qgs;->A00:I

    iput v13, v4, LX/Qgs;->A01:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget v15, v4, LX/Qgs;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v14, v3, v15}, LX/MZi;->A00(ILjava/lang/String;I)V

    array-length v0, v2

    int-to-long v0, v0

    const-string p0, "num_sticker_rendered"

    sget-object v13, LX/MZi;->A01:LX/1pA;

    move-wide/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v2}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    instance-of v0, p2, LX/hfO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfO;

    iget v1, v0, LX/hfO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/hfO;

    iget v2, v9, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/hfO;->A00:I

    :goto_0
    iget-object v5, v9, LX/hfO;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/hfO;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/hfO;

    invoke-direct {v9, p0, p2, v3}, LX/hfO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/hfO;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/BOe;

    move-result-object v0

    invoke-static {v0}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    sget-object v0, LX/GPt;->A04:LX/GPt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BFf;

    iget-object v6, v0, LX/BFf;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x47664cdb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    sget-object v0, LX/GPt;->A03:LX/GPt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BFf;

    iget-object v8, v0, LX/BFf;->A00:Ljava/lang/String;

    iput-object v2, v9, LX/hfO;->A03:Ljava/lang/Object;

    iput v10, v9, LX/hfO;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, [Ljava/io/File;

    array-length v1, v5

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_7
    const-string v0, "Number of files present in cache not equal to templateData size."

    new-instance v1, LX/iNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    const-string v0, "The sticker cache folder is empty."

    new-instance v1, LX/iNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, LX/iNX;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/Zf1;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    invoke-static {v10}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move/from16 v12, p3

    instance-of v0, v3, LX/jqS;

    move-object v13, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/jqS;

    iget v2, v11, LX/jqS;->A07:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/jqS;->A07:I

    :goto_0
    iget-object v1, v11, LX/jqS;->A0B:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/jqS;->A07:I

    const/16 p2, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/jqS;

    invoke-direct {v11, p0, v3}, LX/jqS;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v12, v11, LX/jqS;->A00:I

    iput v0, v11, LX/jqS;->A07:I

    move-object/from16 v0, p1

    invoke-static {p0, v0, v11}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    :cond_2
    return-object v10

    :cond_3
    iget v12, v11, LX/jqS;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v7, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, [Ljava/io/File;

    array-length v6, v7

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget v6, v11, LX/jqS;->A06:I

    iget v9, v11, LX/jqS;->A05:I

    iget v5, v11, LX/jqS;->A04:I

    iget v4, v11, LX/jqS;->A03:I

    iget v3, v11, LX/jqS;->A02:I

    iget v2, v11, LX/jqS;->A01:I

    iget v12, v11, LX/jqS;->A00:I

    iget-object v8, v11, LX/jqS;->A0A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v11, LX/jqS;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, v11, LX/jqS;->A08:Ljava/lang/Object;

    check-cast v7, [Ljava/io/File;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v8, v0

    :goto_2
    if-ge v9, v6, :cond_7

    aget-object v1, v7, v9

    const/16 p1, 0x0

    iput-object v7, v11, LX/jqS;->A08:Ljava/lang/Object;

    iput-object v8, v11, LX/jqS;->A09:Ljava/lang/Object;

    iput-object v8, v11, LX/jqS;->A0A:Ljava/lang/Object;

    iput v12, v11, LX/jqS;->A00:I

    iput v2, v11, LX/jqS;->A01:I

    iput v3, v11, LX/jqS;->A02:I

    iput v4, v11, LX/jqS;->A03:I

    iput v5, v11, LX/jqS;->A04:I

    iput v9, v11, LX/jqS;->A05:I

    iput v6, v11, LX/jqS;->A06:I

    move/from16 v0, p2

    iput v0, v11, LX/jqS;->A07:I

    iget-object v0, v13, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Ikk;

    move-object/from16 p3, v0

    const/16 p0, 0xb

    new-instance v14, LX/744;

    move-object/from16 v0, p1

    invoke-direct {v14, v1, v0, p0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, p3

    invoke-static {v11, v0, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_2

    move-object v0, v8

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v8, Ljava/util/List;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v3, 0x1

    :goto_3
    const/16 v0, 0x315

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x5893d96

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v1, v12, v2, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/Zz0;LX/HAU;I)Ljava/lang/Object;
    .locals 23

    move/from16 v13, p3

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/jqR;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/jqR;

    iget v2, v0, LX/jqR;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v9, v5

    check-cast v9, LX/jqR;

    iget v3, v9, LX/jqR;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v9, LX/jqR;->A00:I

    :goto_0
    iget-object v5, v9, LX/jqR;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/jqR;->A00:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/jqR;

    invoke-direct {v9, v11, v5, v4}, LX/jqR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/jqR;->A06:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    iget-object v7, v9, LX/jqR;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v9, LX/jqR;->A05:Ljava/lang/Object;

    check-cast v1, LX/Zz0;

    goto/16 :goto_5

    :cond_4
    iget v4, v9, LX/jqR;->A03:I

    iget v3, v9, LX/jqR;->A02:I

    iget v13, v9, LX/jqR;->A01:I

    iget-object v7, v9, LX/jqR;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v9, LX/jqR;->A08:Ljava/lang/Object;

    iget-object v12, v9, LX/jqR;->A07:Ljava/lang/Object;

    iget-object v1, v9, LX/jqR;->A05:Ljava/lang/Object;

    check-cast v1, LX/Zz0;

    goto :goto_3

    :cond_5
    iget v4, v9, LX/jqR;->A03:I

    iget v3, v9, LX/jqR;->A02:I

    iget v13, v9, LX/jqR;->A01:I

    iget-object v12, v9, LX/jqR;->A07:Ljava/lang/Object;

    iget-object v1, v9, LX/jqR;->A05:Ljava/lang/Object;

    check-cast v1, LX/Zz0;

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_0
    iput-object v1, v9, LX/jqR;->A05:Ljava/lang/Object;

    iput-object v12, v9, LX/jqR;->A07:Ljava/lang/Object;

    iput-object v12, v9, LX/jqR;->A08:Ljava/lang/Object;

    iput v13, v9, LX/jqR;->A01:I

    iput v4, v9, LX/jqR;->A02:I

    iput v4, v9, LX/jqR;->A03:I

    iput v0, v9, LX/jqR;->A00:I

    const v0, 0xf0f1078

    invoke-static {v1, v11, v9, v0, v13}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;II)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_14

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/BOe;

    invoke-static {v5}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/BOe;

    move-result-object v0

    invoke-static {v0}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v1, v9, LX/jqR;->A05:Ljava/lang/Object;

    iput-object v12, v9, LX/jqR;->A07:Ljava/lang/Object;

    iput-object v12, v9, LX/jqR;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/jqR;->A09:Ljava/lang/Object;

    iput v13, v9, LX/jqR;->A01:I

    iput v3, v9, LX/jqR;->A02:I

    iput v4, v9, LX/jqR;->A03:I

    iput v6, v9, LX/jqR;->A00:I

    invoke-static {v11, v2, v9}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_14

    move-object v2, v12

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_11

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    iput-object v1, v9, LX/jqR;->A05:Ljava/lang/Object;

    iput-object v12, v9, LX/jqR;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/jqR;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/jqR;->A09:Ljava/lang/Object;

    iput-object v0, v9, LX/jqR;->A06:Ljava/lang/Object;

    iput v13, v9, LX/jqR;->A01:I

    iput v3, v9, LX/jqR;->A02:I

    iput v4, v9, LX/jqR;->A03:I

    iput v10, v9, LX/jqR;->A00:I

    iget-object v4, v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Ikk;

    const/16 v3, 0xb

    new-instance v2, LX/744;

    invoke-direct {v2, v6, v5, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    return-object v8

    :goto_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    array-length v4, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_8

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_8

    :cond_9
    check-cast v4, LX/3h0;

    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    const-string v3, "file://"

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LX/Zz0;->A02:LX/VHt;

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, -0x48c76ed9

    invoke-interface {v5, v3}, LX/a0P;->BgU(I)I

    move-result v20

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6be2dc6

    invoke-interface {v5, v3}, LX/a0P;->BgU(I)I

    move-result v21

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x18ce9

    invoke-interface {v5, v3}, LX/a0P;->BgU(I)I

    move-result v22

    iget-object v13, v1, LX/Zz0;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, -0x26e54834

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-nez v14, :cond_a

    move-object v14, v6

    :cond_a
    :try_start_1
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x655ed89f

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v6

    :cond_b
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, -0x47664cdb

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    move-object/from16 v16, v6

    :cond_c
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6818f0c3

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v17, v6

    :cond_d
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v3, -0x70439eb

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    move-object/from16 v18, v6

    :cond_e
    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x47c9b822

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_f

    move-object/from16 v19, v6

    :cond_f
    const/4 v10, 0x0

    new-instance v9, LX/VQ4;

    invoke-direct/range {v9 .. v22}, LX/VQ4;-><init>(LX/e5L;LX/VHt;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_7

    :cond_10
    const-string v0, "File not present in the cache."

    new-instance v1, LX/iNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iNX;->A00:Ljava/lang/String;
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v1}, LX/Zf1;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_9

    :cond_11
    :try_start_3
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_12
    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_13
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v8

    return-object v8
    :try_end_3
    .catch LX/5yU; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v8, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object v8
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06:Ljava/lang/String;

    const-string v0, "File place holder name is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/iNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iNX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08(LX/Zz0;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/jqT;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/jqT;

    iget v2, v6, LX/jqT;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/jqT;->A05:I

    :goto_0
    iget-object v5, v6, LX/jqT;->A0C:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/jqT;->A05:I

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_f

    if-eq v1, v12, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/jqT;

    invoke-direct {v6, p0, v3}, LX/jqT;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/jqT;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    check-cast p1, LX/Zz0;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v6, LX/jqT;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    check-cast p1, LX/Zz0;

    goto/16 :goto_5

    :cond_3
    iget v13, v6, LX/jqT;->A04:I

    iget v9, v6, LX/jqT;->A03:I

    iget v12, v6, LX/jqT;->A02:I

    iget v10, v6, LX/jqT;->A01:I

    iget v11, v6, LX/jqT;->A00:I

    iget-object v1, v6, LX/jqT;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iget-object v0, v6, LX/jqT;->A07:Ljava/lang/Object;

    iget-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    check-cast p1, LX/Zz0;

    goto/16 :goto_3

    :cond_4
    iget v12, v6, LX/jqT;->A02:I

    iget v10, v6, LX/jqT;->A01:I

    iget v11, v6, LX/jqT;->A00:I

    iget-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iget-object v0, v6, LX/jqT;->A07:Ljava/lang/Object;

    iget-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    check-cast p1, LX/Zz0;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/MZi;->A01:LX/1pA;

    const/16 v0, 0x690

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v13, p1, LX/Zz0;->A00:Ljava/lang/String;

    const v5, 0x5893d96

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v1, v5, v11, v0, v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Zz0;->A02:LX/VHt;

    sget-object v0, LX/VHt;->A02:LX/VHt;

    if-ne v1, v0, :cond_6

    iget-object v4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/ILU;

    iput v11, v0, LX/ILU;->A00:I

    iput-object v2, v6, LX/jqT;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iput v11, v6, LX/jqT;->A00:I

    iput v3, v6, LX/jqT;->A01:I

    iput v3, v6, LX/jqT;->A02:I

    iput v10, v6, LX/jqT;->A05:I

    invoke-virtual {v4, v0, v1, v6, v11}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A07(LX/ILU;Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_10

    return-object v8

    :cond_6
    iput-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iput v11, v6, LX/jqT;->A00:I

    iput v3, v6, LX/jqT;->A01:I

    iput v3, v6, LX/jqT;->A02:I

    iput v12, v6, LX/jqT;->A05:I

    invoke-static {p1, p0, v6, v5, v11}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;II)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_13

    move-object v0, v2

    const/4 v12, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/BOe;

    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_e

    check-cast v5, LX/0ci;

    iget-object v1, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/jqT;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iput-object v1, v6, LX/jqT;->A09:Ljava/lang/Object;

    iput v11, v6, LX/jqT;->A00:I

    iput v10, v6, LX/jqT;->A01:I

    iput v12, v6, LX/jqT;->A02:I

    iput v3, v6, LX/jqT;->A03:I

    iput v3, v6, LX/jqT;->A04:I

    iput v9, v6, LX/jqT;->A05:I

    invoke-static {p0, v1, v6, v11}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_13

    const/4 v13, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, LX/jqT;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iput-object v1, v6, LX/jqT;->A09:Ljava/lang/Object;

    iput-object v0, v6, LX/jqT;->A0A:Ljava/lang/Object;

    iput-object v0, v6, LX/jqT;->A0B:Ljava/lang/Object;

    iput v11, v6, LX/jqT;->A00:I

    iput v10, v6, LX/jqT;->A01:I

    iput v12, v6, LX/jqT;->A02:I

    iput v9, v6, LX/jqT;->A03:I

    iput v13, v6, LX/jqT;->A04:I

    iput v4, v6, LX/jqT;->A05:I

    invoke-static {p0, v1, v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    return-object v8

    :goto_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v5, LX/0ci;

    iget-object v5, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, [Ljava/io/File;

    array-length v4, v5

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    if-ge v3, v4, :cond_c

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    iget-object v4, p1, LX/Zz0;->A00:Ljava/lang/String;

    iput-object p1, v6, LX/jqT;->A06:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, LX/jqT;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/jqT;->A08:Ljava/lang/Object;

    iput-object v1, v6, LX/jqT;->A09:Ljava/lang/Object;

    iput-object v0, v6, LX/jqT;->A0A:Ljava/lang/Object;

    iput-object v0, v6, LX/jqT;->A0B:Ljava/lang/Object;

    iput v11, v6, LX/jqT;->A00:I

    iput v10, v6, LX/jqT;->A01:I

    iput v12, v6, LX/jqT;->A02:I

    iput v9, v6, LX/jqT;->A03:I

    iput v13, v6, LX/jqT;->A04:I

    iput v7, v6, LX/jqT;->A05:I

    invoke-static {p0, v4, v1, v6, v11}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    return-object v8

    :goto_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00(LX/Zz0;Ljava/util/List;Ljava/util/Map;)LX/BOe;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    goto :goto_8

    :cond_b
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a

    :cond_c
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00(LX/Zz0;Ljava/util/List;Ljava/util/Map;)LX/BOe;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-static {v5}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOe;

    invoke-static {v0}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v5

    goto :goto_9

    :cond_e
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_12

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_11
    :goto_9
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v8

    return-object v8

    :cond_12
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_13
    return-object v8
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A09(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rw3;

    iget v1, v0, LX/Rw3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Rw3;

    iget v2, v5, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rw3;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rw3;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rw3;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Rw3;

    invoke-direct {v5, p0, p1, v3}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput v2, v5, LX/Rw3;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    invoke-static {v4}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
