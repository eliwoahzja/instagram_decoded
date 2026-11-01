.class public final Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;
.super LX/4Vk;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;->A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "story_ads_tooltip_odml_startup_job"

    const v0, 0x17068f59

    invoke-direct {p0, v1, v0}, LX/4Vk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/16 v0, 0x16

    new-instance v1, LX/346;

    invoke-direct {v1, p1, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/65K;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/65K;

    iget-object v0, v6, LX/65K;->A00:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v6, LX/65K;->A00:LX/1pA;

    :cond_0
    const v5, 0x19471094

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    :cond_1
    iget-object v0, v6, LX/65K;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v6, LX/65K;->A00:LX/1pA;

    iget-object v0, v6, LX/65K;->A02:LX/Cjr;

    invoke-static {v0, v1, v5}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    const v1, 0x1800c

    iget-object v0, v6, LX/65K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hn8;

    iget-object v0, v2, LX/Hn8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W3;

    iget-object v0, v2, LX/Hn8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pul;

    invoke-virtual {v1, v0}, LX/1W3;->A02(LX/Pul;)LX/5nF;

    move-result-object v7

    iget-object v2, v6, LX/65K;->A00:LX/1pA;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "failure_reason"

    iget-object v0, v7, LX/5nF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v3, v6, LX/65K;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/65K;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, LX/65K;->A00:LX/1pA;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string/jumbo v0, "available_features_count"

    invoke-virtual {v2, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_4
    iget-boolean v0, v7, LX/5nF;->A02:Z

    iget-object v1, v6, LX/65K;->A00:LX/1pA;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v5, v0}, LX/3r9;->markerEnd(IS)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_5

    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x208109c200073724L    # 4.066434494475885E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method
