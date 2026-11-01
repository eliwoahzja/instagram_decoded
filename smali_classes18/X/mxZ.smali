.class public final LX/mxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/lz6;

.field public final synthetic A01:LX/pqP;

.field public final synthetic A02:LX/nHb;

.field public final synthetic A03:LX/jcF;

.field public final synthetic A04:LX/prD;

.field public final synthetic A05:LX/nfO;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lz6;LX/pqP;LX/nHb;LX/jcF;LX/prD;LX/nfO;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/mxZ;->A00:LX/lz6;

    iput-boolean p8, p0, LX/mxZ;->A07:Z

    iput-boolean p9, p0, LX/mxZ;->A08:Z

    iput-object p3, p0, LX/mxZ;->A02:LX/nHb;

    iput-object p7, p0, LX/mxZ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/mxZ;->A03:LX/jcF;

    iput-object p6, p0, LX/mxZ;->A05:LX/nfO;

    iput-object p2, p0, LX/mxZ;->A01:LX/pqP;

    iput-object p5, p0, LX/mxZ;->A04:LX/prD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mxZ;->A02:LX/nHb;

    iget-object v1, p0, LX/mxZ;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mxZ;->A00:LX/lz6;

    invoke-virtual {v0, v2}, LX/lz6;->A0C(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/lz6;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/lz6;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/mxZ;->A05:LX/nfO;

    invoke-static {v0, p1}, LX/nfO;->A00(LX/nfO;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mxZ;->A01:LX/pqP;

    invoke-interface {v0, p1}, LX/pqP;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v9, :cond_0

    iget-object v1, p0, LX/mxZ;->A00:LX/lz6;

    const-string v0, "result is null"

    invoke-virtual {v1, v0}, LX/lz6;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/lz6;->A0C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/mxZ;->A00:LX/lz6;

    iget-boolean v5, p0, LX/mxZ;->A07:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v5, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_success"

    invoke-virtual {v3, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/mxZ;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mxZ;->A02:LX/nHb;

    iget-object v1, p0, LX/mxZ;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/lz6;->A04()V

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b3b81

    iget-object v0, p0, LX/mxZ;->A03:LX/jcF;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b3b83

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, LX/mxZ;->A05:LX/nfO;

    iget-object v2, v4, LX/nfO;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, LX/mxZ;->A04:LX/prD;

    const/4 v12, 0x0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x2

    new-instance v11, LX/nAb;

    invoke-direct {v11, v4, v0}, LX/nAb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Abu;

    invoke-direct/range {v6 .. v12}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    invoke-static {v6, v1}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    new-instance v0, LX/ofO;

    invoke-direct {v0, v2, v3}, LX/ofO;-><init>(Lcom/facebook/litho/LithoView;LX/lz6;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v3, v5}, LX/lz6;->A0I(Z)V

    invoke-virtual {v3}, LX/lz6;->A05()V

    invoke-virtual {v3}, LX/lz6;->A06()V

    iget-object v1, v4, LX/nfO;->A06:LX/prh;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/prh;->FWo(I)V

    iget-object v0, p0, LX/mxZ;->A01:LX/pqP;

    invoke-interface {v0}, LX/pqP;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgShowreelCompositionLithoController#onBloksLayoutBinding"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/lz6;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/lz6;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/lz6;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/mxZ;->A05:LX/nfO;

    invoke-static {v0, v2}, LX/nfO;->A00(LX/nfO;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mxZ;->A01:LX/pqP;

    invoke-interface {v0, v2}, LX/pqP;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
