.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.assetdownloader.ig.IgODRAssetInteractor$loadAssetsOfTemplatePack$2"
    f = "IgODRAssetInteractor.kt"
    l = {
        0x140,
        0x146,
        0x14d,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:LX/qgW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;LX/qgW;)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0E:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0F:LX/qgW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0F:LX/qgW;

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;LX/qgW;)V

    iput-object p1, v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget-object v5, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0C:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A04:I

    const/16 v16, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_4

    iget v13, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A03:I

    iget v12, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A02:I

    iget v11, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A01:I

    iget v10, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A00:I

    iget-object v14, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A06:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A07:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ci;

    iget-object v15, v1, LX/0ci;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v15, v2, v1, v4}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_0
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v8, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A07:Ljava/lang/Object;

    iput-object v0, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A08:Ljava/lang/Object;

    iput-object v0, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A09:Ljava/lang/Object;

    iput-object v9, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0A:Ljava/lang/Object;

    iput-object v7, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0B:Ljava/lang/Object;

    iput-object v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A05:Ljava/lang/Object;

    iput-object v9, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A06:Ljava/lang/Object;

    iput v10, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A00:I

    iput v11, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A01:I

    iput v12, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A02:I

    iput v13, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A03:I

    move/from16 v0, v16

    iput v0, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A04:I

    invoke-static {v8, v6}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_d

    move-object v14, v9

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0E:Ljava/lang/String;

    const-string v0, "coin_flip_customization_poses_440x400"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0F:LX/qgW;

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v2, v1, v8}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0C:Ljava/lang/Object;

    iput v7, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A04:I

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    iget-object v8, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0F:LX/qgW;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/GPR;->A03:LX/GPR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipOption"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BFZ;

    iget-object v0, v1, LX/BFZ;->A00:LX/Cqf;

    invoke-virtual {v0}, LX/Cqf;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x6103033c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v4, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget v10, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A01:I

    iget v7, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A00:I

    iget-object v9, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A08:Ljava/lang/Object;

    iget-object v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A07:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    goto :goto_4

    :goto_3
    :try_start_0
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0C:Ljava/lang/Object;

    iput-object v2, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A07:Ljava/lang/Object;

    iput-object v9, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A08:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A00:I

    iput v10, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A01:I

    iput v4, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A04:I

    const-class v0, LX/GPt;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/GPt;->A0B:LX/GPt;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GPt;->A09:LX/GPt;

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v4, v9, v7}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, LX/BOe;

    invoke-static {v1}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/GPt;->A05:LX/GPt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BFf;

    iget-object v4, v1, LX/BFf;->A00:Ljava/lang/String;

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A07:Ljava/lang/Object;

    iput-object v9, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A08:Ljava/lang/Object;

    iput-object v4, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A09:Ljava/lang/Object;

    iput v7, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A00:I

    iput v10, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A01:I

    iput v8, v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;->A04:I

    invoke-static {v2, v6}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :goto_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v3
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_10
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_14

    const-string v2, "coinflip render data is empty"

    const-string v1, "expresso_metadata_failed"

    new-instance v0, LX/mNv;

    invoke-direct {v0, v2, v1}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    :cond_11
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_12

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_12
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_13

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    return-object v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
