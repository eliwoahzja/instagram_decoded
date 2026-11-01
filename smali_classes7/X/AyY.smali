.class public final LX/AyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Auy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/AyY;->A01:LX/Auy;

    iput-object p2, p0, LX/AyY;->A02:Ljava/lang/String;

    iput p3, p0, LX/AyY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/AyY;->A01:LX/Auy;

    iget-object v1, v6, LX/Auy;->A0Y:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0A(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v4

    instance-of v0, v4, LX/qa3;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AyY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/StC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    check-cast v4, LX/qa3;

    iget v0, p0, LX/AyY;->A00:I

    invoke-interface {v4, v3, v0, v1}, LX/qa3;->AQn(Ljava/lang/String;IZ)V

    iget-object v1, v6, LX/Auy;->A0I:LX/Avi;

    iget-object v0, v1, LX/Avi;->A06:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Avi;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qA2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qA2;->FRr()V

    :cond_1
    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v4, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/KSx;

    if-eqz v0, :cond_2

    check-cast v4, LX/KSx;

    iget-object v3, p0, LX/AyY;->A02:Ljava/lang/String;

    iget v2, p0, LX/AyY;->A00:I

    iget-object v1, v4, LX/KSx;->A02:LX/94s;

    instance-of v0, v1, LX/pqL;

    if-eqz v0, :cond_2

    check-cast v1, LX/pqL;

    invoke-interface {v1, v2}, LX/pqL;->GTg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_2

    check-cast v1, LX/qa3;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v5, v3}, LX/qa3;->AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
