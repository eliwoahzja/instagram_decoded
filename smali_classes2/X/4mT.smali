.class public final LX/4mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/6Or;

.field public A01:LX/6Or;

.field public A02:LX/8XZ;


# direct methods
.method public constructor <init>(LX/GaV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4mT;->A00:LX/6Or;

    invoke-interface {p1}, LX/GaV;->BIi()LX/6Or;

    move-result-object v0

    iput-object v0, p0, LX/4mT;->A01:LX/6Or;

    iput-object v1, p0, LX/4mT;->A02:LX/8XZ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 3

    .line 268435456
    new-instance v2, LX/5CR;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1, p3}, LX/5CR;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    new-instance v0, LX/6Or;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, v1, v2, p2}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/4mT;->A00:LX/6Or;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/4mT;->A02:LX/8XZ;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/4mT;->A01:LX/6Or;

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final A00(LX/1eQ;LX/Htm;IIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Or;->A06(LX/1eQ;LX/Htm;II)V

    :cond_0
    iget-object v2, p0, LX/4mT;->A02:LX/8XZ;

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, LX/8XZ;->A00(LX/Htm;LX/8XZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/8XZ;->A00:LX/Ifn;

    invoke-static {p2, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8XZ;->A03:Ljava/util/Map;

    const-string/jumbo v4, "feed_unit"

    new-instance v2, LX/4Y7;

    invoke-direct/range {v2 .. v7}, LX/4Y7;-><init>(LX/Htm;Ljava/lang/String;JZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/4mT;->A01:LX/6Or;

    if-eqz v1, :cond_3

    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/1lB;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/6Or;->A06(LX/1eQ;LX/Htm;II)V

    :cond_3
    return-void
.end method

.method public final A01(LX/Htm;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6Or;->A07(LX/Htm;I)V

    :cond_0
    iget-object v2, p0, LX/4mT;->A02:LX/8XZ;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/8XZ;->A00(LX/Htm;LX/8XZ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8XZ;->A00:LX/Ifn;

    invoke-static {p1, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8XZ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    return-void
.end method

.method public final A02(LX/Htm;LX/8rB;I)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4mT;->A00:LX/6Or;

    if-eqz v3, :cond_0

    move-object v4, p1

    invoke-static {p1, v3}, LX/6Or;->A01(LX/Htm;LX/6Or;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6Or;->A02:LX/Ifn;

    invoke-static {p1, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/6Or;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p2, LX/8rB;->A00:J

    const/4 v7, -0x1

    const/4 v5, 0x0

    new-instance v3, LX/9ls;

    move v6, p3

    invoke-direct/range {v3 .. v11}, LX/9ls;-><init>(LX/Htm;Ljava/lang/Long;IIJJ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4mT;->A02:LX/8XZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8XZ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8XZ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8XZ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/4mT;->A00:LX/6Or;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Or;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4mT;->A02:LX/8XZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8XZ;->A02()V

    :cond_0
    iget-object v1, v1, LX/4mT;->A00:LX/6Or;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6Or;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ls;

    iget-object v7, v0, LX/9ls;->A04:LX/Htm;

    invoke-static {v7, v1}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v15

    iget-wide v11, v0, LX/9ls;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v0, LX/9ls;->A02:J

    iget v9, v0, LX/9ls;->A01:I

    iget v10, v0, LX/9ls;->A00:I

    new-instance v6, LX/9ls;

    invoke-direct/range {v6 .. v14}, LX/9ls;-><init>(LX/Htm;Ljava/lang/Long;IIJJ)V

    iget-object v0, v1, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/6Or;->A02:LX/Ifn;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, LX/6Or;->A04(LX/2kz;LX/Htm;LX/9ls;LX/Ifn;LX/6Or;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ls;

    iget-object v2, v0, LX/9ls;->A04:LX/Htm;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/9ls;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Htm;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, LX/6Or;->A07(LX/Htm;I)V

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/6Or;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6Or;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hz;

    iget-object v1, v2, LX/4Hz;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    :cond_5
    iget-object v1, v2, LX/4Hz;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A08()V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 14

    iget-object v0, p0, LX/4mT;->A02:LX/8XZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8XZ;->A03()V

    :cond_0
    iget-object v0, p0, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/6Or;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ls;

    iget-object v6, v0, LX/9ls;->A04:LX/Htm;

    iget-wide v12, v0, LX/9ls;->A02:J

    iget v8, v0, LX/9ls;->A01:I

    iget v9, v0, LX/9ls;->A00:I

    const/4 v7, 0x0

    new-instance v5, LX/9ls;

    invoke-direct/range {v5 .. v13}, LX/9ls;-><init>(LX/Htm;Ljava/lang/Long;IIJJ)V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
