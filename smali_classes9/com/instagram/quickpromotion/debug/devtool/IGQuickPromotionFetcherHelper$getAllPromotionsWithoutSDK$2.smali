.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.debug.devtool.IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2"
    f = "IGQuickPromotionFetcherHelper.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/content/Context;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0D:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0C:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0A:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0D:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0C:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0A:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A02:I

    if-eqz v0, :cond_0

    iget v5, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A01:I

    iget v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A00:I

    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A06:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v11, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v11, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A05:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A06:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A07:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A08:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A09:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A04:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A00:I

    iput v5, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A01:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A02:I

    invoke-static/range {v7 .. v12}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0C:Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v7, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0A:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;->A0D:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_4
    return-object v6
.end method
