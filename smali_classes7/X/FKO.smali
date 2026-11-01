.class public final LX/FKO;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/Esp;

.field public final A05:LX/FKj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 5

    const/4 v4, 0x0

    const v1, 0x5429543b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "StoryAiTransitionsLoadingRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FKO;->A02:Ljava/util/Set;

    const/16 v0, 0x25

    new-instance v1, LX/Js1;

    invoke-direct {v1, p0, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/FKO;->A04:LX/Esp;

    new-instance v1, LX/FKj;

    invoke-direct {v1, p0}, LX/FKj;-><init>(LX/FKO;)V

    iput-object v1, p0, LX/FKO;->A05:LX/FKj;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x35

    new-instance v2, LX/1S9;

    invoke-direct {v2, p0, v4, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/QFs;LX/FKO;Ljava/lang/String;Ljava/lang/String;)LX/pgw;
    .locals 5

    if-eqz p0, :cond_5

    const-string v4, "COMPLETE"

    :goto_0
    iget-object v2, p2, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/Xza;

    invoke-direct {v0, v4, p0, v1}, LX/Xza;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-static {p4, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Xza;

    invoke-direct {v0, v4, p0, v1}, LX/Xza;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    iget-object v2, p2, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    const/4 v1, 0x2

    new-instance v0, LX/Oza;

    invoke-direct {v0, v4, v3, p4, v1}, LX/Oza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p4, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p0, :cond_2

    iget-object v0, p2, LX/FKO;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "ai_transition_generation_complete"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f130836

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f0820cb

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f130837

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Lss;

    invoke-direct {v0, v3, v4, p4, v1}, LX/Lss;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/16 v0, 0x1388

    iput v0, v2, LX/APa;->A01:I

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    new-instance v0, LX/Fif;

    invoke-direct {v0, p0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, LX/pgw;

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, LX/QFs;->A03:LX/QFs;

    :cond_3
    new-instance v0, LX/KV9;

    invoke-direct {v0, p1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string v4, "GENERATION_FAILED"

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v8, v10, v0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move v5, p2

    move v7, v6

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A02:F

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/FKO;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4pW;

    invoke-direct {v0, p0}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/FKQ;

    invoke-direct {v4, p0}, LX/FKQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/FKO;

    const/16 v1, 0x1d

    new-instance v0, LX/C2g;

    invoke-direct {v0, v4, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/FKO;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;LX/HAU;IIZ)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x5429543b

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v1, LX/aGn;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move p0, p4

    invoke-direct/range {v1 .. v6}, LX/aGn;-><init>(Lcom/instagram/common/gallery/Medium;LX/HAU;IIZ)V

    invoke-static {p1, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/FKO;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x23

    instance-of v0, p1, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Jm6;

    iget v0, v2, LX/Jm6;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Jm6;->A00:I

    :goto_0
    iget-object v8, v2, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/Jm6;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-eq v3, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Jm6;

    invoke-direct {v2, p0, p1, v4}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FKO;->A05(LX/FKO;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object v7, v2, LX/Jm6;->A01:Ljava/lang/Object;

    iput v1, v2, LX/Jm6;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v7, v2, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Hke;

    iget-object v0, v3, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Hke;->A0A:Ljava/lang/String;

    const-string v0, "GENERATING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Hke;->A04:LX/A9U;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AFC;->A05:LX/G5M;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/Jm6;->A02:Ljava/lang/Object;

    iput v4, v2, LX/Jm6;->A00:I

    invoke-virtual {v1, v3, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->B56(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0}, LX/FKO;->A05(LX/FKO;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FKO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ai_transitions_pending_temp_draft_ids"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A05(LX/FKO;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/FKO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kmf;

    const-string v0, "ai_transitions_pending_temp_draft_ids"

    invoke-interface {p0, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/FKO;Ljava/lang/String;Ljava/lang/String;)LX/Ge9;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    new-instance v1, LX/K8o;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/K8o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Epr;->A00:LX/Epr;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Hsr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    new-instance v1, LX/YA2;

    invoke-direct {v1, p0, p1, p2, v0}, LX/YA2;-><init>(LX/FKO;Ljava/lang/String;Ljava/lang/String;LX/Ge9;)V

    return-object v1
.end method


# virtual methods
.method public final A0O(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/HAU;II)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1f

    instance-of v0, p3, LX/Dzw;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Dzw;

    iget v0, v5, LX/Dzw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dzw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dzw;->A02:I

    :goto_0
    iget-object v2, v5, LX/Dzw;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Dzw;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Dzw;

    invoke-direct {v5, p0, p3, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Dzw;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p2, v5, LX/Dzw;->A04:Ljava/lang/Object;

    iput p4, v5, LX/Dzw;->A00:I

    iput p5, v5, LX/Dzw;->A01:I

    iput v0, v5, LX/Dzw;->A02:I

    invoke-static {p1, v5, p5, p4, v0}, LX/FKO;->A03(Lcom/instagram/common/gallery/Medium;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget p5, v5, LX/Dzw;->A01:I

    iget p4, v5, LX/Dzw;->A00:I

    iget-object p2, v5, LX/Dzw;->A04:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/Dzw;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Dzw;->A05:Ljava/lang/Object;

    iput p4, v5, LX/Dzw;->A00:I

    iput p5, v5, LX/Dzw;->A01:I

    iput v1, v5, LX/Dzw;->A02:I

    const/4 v0, 0x0

    invoke-static {p2, v5, p5, p4, v0}, LX/FKO;->A03(Lcom/instagram/common/gallery/Medium;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v1, v2

    move-object v2, v0

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p1

    move/from16 v6, p4

    move-object/from16 v10, p2

    const/4 v5, 0x2

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Owu;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/Owu;

    iget v0, v4, LX/Owu;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/Owu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/Owu;->A00:I

    :goto_0
    iget-object v9, v4, LX/Owu;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Owu;->A00:I

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Owu;

    invoke-direct {v4, v7, v8}, LX/Owu;-><init>(LX/FKO;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x55

    const/4 v0, 0x0

    new-instance v9, LX/ClU;

    invoke-direct {v9, v15, v1, v0}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    const/16 v0, 0x10

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/Cla;

    invoke-virtual {v12, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cla;

    new-instance v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-direct {v1, v11, v12, v9, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClU;LX/Cla;)V

    new-instance v0, LX/I6C;

    invoke-direct {v0, v1, v10, v15}, LX/I6C;-><init>(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/util/List;LX/HAU;)V

    iput-object v10, v4, LX/Owu;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Owu;->A02:Ljava/lang/Object;

    iput-boolean v6, v4, LX/Owu;->A05:Z

    iput v8, v4, LX/Owu;->A00:I

    invoke-static {v4, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v6, v4, LX/Owu;->A05:Z

    iget-object v2, v4, LX/Owu;->A02:Ljava/lang/Object;

    iget-object v10, v4, LX/Owu;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cmg;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmg;

    iget-object v0, v0, LX/cmg;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v8}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    const-string v8, ""

    const/16 v50, -0x1

    invoke-static {v0, v8, v8, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "prompt"

    invoke-virtual {v13}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "IG_STORIES"

    const-string v0, "surface_type"

    invoke-static {v9, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "MOVIEGEN_I2V"

    const-string v0, "intent"

    invoke-static {v9, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v9, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    invoke-static {v9, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v51, 0x3

    const/16 v52, 0x87

    new-instance v14, LX/6dj;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    invoke-direct/range {v14 .. v52}, LX/6dj;-><init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    const-string v0, "concord_model_override"

    invoke-virtual {v13}, LX/0sc;->A02()LX/0tm;

    move-result-object v12

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand_prompt"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i2v_motion"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "last_frame_handle"

    invoke-static {v12, v15, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "num_expansions"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oref"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oref_weight"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw_mode"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution_mode"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylization"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variety"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wan_resolution"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weirdness"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "threep_additional_params"

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v0, "first_frame_handle"

    invoke-virtual {v13}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "video_transition_params"

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_8
    const-string v1, "additional_params"

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const-string v1, "params"

    iget-object v0, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v10, v8}, LX/Udd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v0, 0x12c

    invoke-interface {v8, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    const v1, 0x1c00e

    iget-object v0, v7, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput-object v15, v4, LX/Owu;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Owu;->A02:Ljava/lang/Object;

    iput-boolean v6, v4, LX/Owu;->A05:Z

    iput v5, v4, LX/Owu;->A00:I

    invoke-static {v0, v8, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v2, v4, LX/Owu;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v9, LX/0ci;

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/K2U;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x645ac37f

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cmu;

    if-eqz v0, :cond_d

    :cond_e
    return-object v15
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x35

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p1}, LX/FKO;->A06(LX/FKO;Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    iput v3, v5, LX/1Z0;->A00:I

    invoke-static {v5, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/Fif;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    new-instance v1, LX/K8o;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/K8o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    const/16 v1, 0x10

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 10

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string/jumbo v0, "video_gen_id"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/FqR;->A00:LX/FqR;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ScheduleAITransitionFinishedNotification"

    const-string/jumbo v5, "xig_schedule_ai_transition_finished_notification"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const v1, 0x1c00e

    iget-object v0, p0, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    sget-object v2, LX/DEK;->A00:LX/DEK;

    sget-object v1, LX/DCv;->A00:LX/DCv;

    invoke-static {v4, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v1, p0, LX/FKO;->A05:LX/FKj;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/FKO;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/9IJ;->close()V

    return-void
.end method
