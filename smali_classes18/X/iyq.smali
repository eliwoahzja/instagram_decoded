.class public final LX/iyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/S82;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/iyq;->A02:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aoq;

    iget-object v0, v2, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iyq;->A02:Ljava/util/List;

    iget-object v0, v2, LX/Aoq;->A00:LX/1tC;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/iyq;->A02:Ljava/util/List;

    sget-object v0, LX/omU;->A00:LX/omU;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p3, p0, LX/iyq;->A01:LX/S82;

    return-void
.end method
