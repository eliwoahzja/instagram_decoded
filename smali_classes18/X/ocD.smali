.class public final LX/ocD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZh;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/mZh;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/ocD;->A01:Ljava/util/List;

    iput-object p1, p0, LX/ocD;->A00:LX/mZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/ocD;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "ArFrameLiteRenderer.batchEffectsUpdate() n: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/g1M;

    iget-object v0, v5, LX/g1M;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ocD;->A00:LX/mZh;

    iget-object v4, v5, LX/g1M;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/g1M;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, v5, LX/g1M;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1, v3, v2, v4}, LX/qa3;->GWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ocD;->A00:LX/mZh;

    iget-object v4, v5, LX/g1M;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/g1M;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, v5, LX/g1M;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1, v3, v2, v4}, LX/qa3;->EY6(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/ocD;->A00:LX/mZh;

    iget-object v2, v5, LX/g1M;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/g1M;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v0, v5, LX/g1M;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/mZh;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/ocD;->A00:LX/mZh;

    iget-object v3, v5, LX/g1M;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/g1M;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v1, v5, LX/g1M;->A03:Ljava/lang/String;

    iget v0, v5, LX/g1M;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/mZh;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method
