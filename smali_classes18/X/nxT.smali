.class public final LX/nxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZh;


# direct methods
.method public constructor <init>(LX/mZh;)V
    .locals 0

    iput-object p1, p0, LX/nxT;->A00:LX/mZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/nxT;->A00:LX/mZh;

    iget-object v0, v2, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1}, LX/qa3;->reset()V

    :cond_0
    iget-object v4, v2, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v4, LX/lKo;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/lKo;->A03(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/mZh;->A0B:LX/Apx;

    iget v0, v1, LX/Apx;->A0B:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    iget v8, v1, LX/Apx;->A0A:I

    iget v9, v1, LX/Apx;->A0C:I

    :goto_1
    iget-object v0, v4, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/lKo;->A00(LX/lKo;Ljava/lang/String;)LX/AVd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AVd;->A09:LX/kEg;

    check-cast v0, LX/AVb;

    iget-object v0, v0, LX/AVb;->A01:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget v7, v0, LX/AVU;->A01:I

    move v6, v7

    iget v0, v0, LX/AVU;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    move v7, v1

    :goto_2
    iget-object v3, v2, LX/mZh;->A0D:LX/puB;

    iget-object v5, v2, LX/mZh;->A0G:LX/mc6;

    iget-object v4, v2, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface/range {v3 .. v9}, LX/puB;->Ad9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pwe;IIII)V

    iget-object v0, v2, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_2

    check-cast v1, LX/qa3;

    new-instance v0, LX/mZI;

    invoke-direct {v0, v2}, LX/mZI;-><init>(LX/mZh;)V

    invoke-interface {v1, v0}, LX/qa3;->H1p(LX/Pci;)V

    new-instance v0, LX/mZi;

    invoke-direct {v0, v2}, LX/mZi;-><init>(LX/mZh;)V

    invoke-interface {v1, v0}, LX/qa3;->H2L(LX/Pcm;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qa3;->BA9(Z)V

    :cond_2
    return-void

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v7, v9

    move v6, v8

    goto :goto_2

    :cond_5
    iget v8, v1, LX/Apx;->A0C:I

    iget v9, v1, LX/Apx;->A0A:I

    goto :goto_1
.end method
