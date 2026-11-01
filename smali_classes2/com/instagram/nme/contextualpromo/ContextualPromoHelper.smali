.class public final Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

.field public final A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

.field public final A03:LX/4qG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82070900051096L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    invoke-direct {v2, v0, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;-><init>(LX/a06;I)V

    new-instance v1, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    invoke-direct {v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;-><init>()V

    new-instance v0, LX/4qG;

    invoke-direct {v0, v2, p2}, LX/4qG;-><init>(Lcom/instagram/nme/contextualpromo/ContextualPromoApi;LX/mkc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v1, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/4qG;

    return-void
.end method


# virtual methods
.method public final A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v4, p5

    instance-of v0, v4, LX/FA6;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/FA6;

    iget v3, v2, LX/FA6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/FA6;->A00:I

    :goto_0
    iget-object v5, v2, LX/FA6;->A0A:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/FA6;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/FA6;

    invoke-direct {v2, p0, v4}, LX/FA6;-><init>(Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object p2, v2, LX/FA6;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/FA6;->A02:Ljava/lang/Object;

    iput-object p3, v2, LX/FA6;->A04:Ljava/lang/Object;

    iput-object p4, v2, LX/FA6;->A05:Ljava/lang/Object;

    iput v6, v2, LX/FA6;->A00:I

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p4, v2, LX/FA6;->A05:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v2, LX/FA6;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v2, LX/FA6;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v5, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/3h0;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/HC4;->A0E:LX/HC4;

    const v0, 0x368f3a

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B6X;

    if-eqz v10, :cond_9

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b5825b5

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/HC4;->A0E:LX/HC4;

    const v0, 0x368f3a

    invoke-interface {v8, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/HC4;

    if-eqz v8, :cond_9

    iget-object v9, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x331435ac

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, 0x1c56c

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/FA6;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/FA6;->A02:Ljava/lang/Object;

    iput-object p3, v2, LX/FA6;->A04:Ljava/lang/Object;

    iput-object p4, v2, LX/FA6;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/FA6;->A06:Ljava/lang/Object;

    iput-object v7, v2, LX/FA6;->A07:Ljava/lang/Object;

    iput-object v8, v2, LX/FA6;->A08:Ljava/lang/Object;

    iput-object p3, v2, LX/FA6;->A09:Ljava/lang/Object;

    iput-object v10, v2, LX/FA6;->A03:Ljava/lang/Object;

    iput v3, v2, LX/FA6;->A00:I

    invoke-virtual {v9, v1, v2}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_8
    iget-object v9, v2, LX/FA6;->A03:Ljava/lang/Object;

    check-cast v9, LX/B6X;

    iget-object v8, v2, LX/FA6;->A08:Ljava/lang/Object;

    check-cast v8, LX/HC4;

    iget-object v7, v2, LX/FA6;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, LX/FA6;->A06:Ljava/lang/Object;

    check-cast v10, LX/3h0;

    iget-object p4, v2, LX/FA6;->A05:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v2, LX/FA6;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/4qG;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b5825b5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/4qG;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iget-object v0, v3, LX/4qG;->A01:LX/mkc;

    new-instance v4, LX/gLO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/gLO;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v0, v4, LX/gLO;->A05:LX/mkc;

    iput-object v2, v4, LX/gLO;->A02:Ljava/lang/String;

    iput-object p3, v4, LX/gLO;->A03:Ljava/lang/String;

    iput-object p4, v4, LX/gLO;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/gLO;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/9gE;->A02:LX/9gE;

    const/4 v1, 0x3

    new-instance v0, LX/CI8;

    invoke-direct {v0, v2, v1}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/HoR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HoR;->A00:LX/gLO;

    iput-object v0, v2, LX/HoR;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Hs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Hs2;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Hs2;->A01:LX/HC4;

    iput-object v9, v1, LX/Hs2;->A05:LX/B6X;

    iput-object v5, v1, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/Hs2;->A04:LX/gLO;

    iput-object v3, v1, LX/Hs2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hs2;->A03:LX/HoR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    const/4 v7, 0x0

    move-object v1, v7

    move-object v2, v7

    move-object/from16 v5, p2

    instance-of v0, v5, LX/FA8;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/FA8;

    iget v4, v6, LX/FA8;->A02:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/FA8;->A02:I

    :goto_0
    iget-object v11, v6, LX/FA8;->A0E:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/FA8;->A02:I

    const/16 v20, 0x2

    const/16 v19, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/FA8;

    invoke-direct {v6, v8, v5}, LX/FA8;-><init>(Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    move-object/from16 v4, p1

    iput-object v4, v6, LX/FA8;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/FA8;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/FA8;->A0A:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v6, LX/FA8;->A02:I

    invoke-virtual {v3, v4, v7, v7, v6}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v2, v6, LX/FA8;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/FA8;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    return-object v7

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/B6X;

    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b5825b5

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    return-object v7

    :cond_6
    iget-object v11, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/HC4;->A0E:LX/HC4;

    const v0, 0x368f3a

    invoke-interface {v11, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/HC4;

    if-nez v3, :cond_7

    return-object v7

    :cond_7
    iget-object v12, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iget-object v11, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x331435ac

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_8

    const v0, 0x1c56c

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iput-object v7, v6, LX/FA8;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/FA8;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/FA8;->A0A:Ljava/lang/Object;

    iput-object v10, v6, LX/FA8;->A0B:Ljava/lang/Object;

    iput-object v4, v6, LX/FA8;->A0C:Ljava/lang/Object;

    iput-object v13, v6, LX/FA8;->A0D:Ljava/lang/Object;

    iput-object v13, v6, LX/FA8;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/FA8;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/FA8;->A07:Ljava/lang/Object;

    iput-object v9, v6, LX/FA8;->A08:Ljava/lang/Object;

    iput-object v10, v6, LX/FA8;->A09:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v6, LX/FA8;->A00:I

    move/from16 v0, v18

    iput v0, v6, LX/FA8;->A01:I

    move/from16 v0, v20

    iput v0, v6, LX/FA8;->A02:I

    invoke-virtual {v12, v11, v6}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_2

    move-object v12, v13

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    move-object v11, v7

    goto :goto_2

    :cond_9
    iget v0, v6, LX/FA8;->A01:I

    move/from16 v18, v0

    iget v0, v6, LX/FA8;->A00:I

    move/from16 v17, v0

    iget-object v10, v6, LX/FA8;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v9, v6, LX/FA8;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v6, LX/FA8;->A07:Ljava/lang/Object;

    check-cast v3, LX/HC4;

    iget-object v12, v6, LX/FA8;->A05:Ljava/lang/Object;

    check-cast v12, LX/B6X;

    iget-object v13, v6, LX/FA8;->A0D:Ljava/lang/Object;

    check-cast v13, LX/3h0;

    iget-object v4, v6, LX/FA8;->A0C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v6, LX/FA8;->A0B:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    iget-object v2, v6, LX/FA8;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/FA8;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v15, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/4qG;

    iget-object v13, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b5825b5

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v0, v15, LX/4qG;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/4qG;->A01:LX/mkc;

    move-object v15, v0

    new-instance v13, LX/gLO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/gLO;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v15, v13, LX/gLO;->A05:LX/mkc;

    iput-object v14, v13, LX/gLO;->A02:Ljava/lang/String;

    iput-object v1, v13, LX/gLO;->A03:Ljava/lang/String;

    iput-object v2, v13, LX/gLO;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v13, LX/gLO;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    sget-object v14, LX/9gE;->A02:LX/9gE;

    const/4 v0, 0x3

    new-instance v15, LX/CI8;

    invoke-direct {v15, v14, v0}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/HoR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/HoR;->A00:LX/gLO;

    iput-object v15, v14, LX/HoR;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, LX/Hs2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/Hs2;->A06:Ljava/lang/String;

    iput-object v3, v15, LX/Hs2;->A01:LX/HC4;

    iput-object v12, v15, LX/Hs2;->A05:LX/B6X;

    iput-object v11, v15, LX/Hs2;->A00:Landroid/graphics/Bitmap;

    iput-object v13, v15, LX/Hs2;->A04:LX/gLO;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/Hs2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v15, LX/Hs2;->A03:LX/HoR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v10
.end method
