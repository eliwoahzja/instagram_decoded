.class public final LX/mxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/lz6;

.field public final synthetic A03:LX/pqP;

.field public final synthetic A04:LX/nHb;

.field public final synthetic A05:LX/jEn;

.field public final synthetic A06:LX/jcF;

.field public final synthetic A07:LX/prD;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/lz6;LX/pqP;LX/nHb;LX/jEn;LX/jcF;LX/prD;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p3, p0, LX/mxd;->A02:LX/lz6;

    iput-boolean p11, p0, LX/mxd;->A0A:Z

    iput-boolean p12, p0, LX/mxd;->A0B:Z

    iput-object p5, p0, LX/mxd;->A04:LX/nHb;

    iput-object p9, p0, LX/mxd;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/mxd;->A05:LX/jEn;

    iput-object p2, p0, LX/mxd;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/mxd;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/mxd;->A07:LX/prD;

    iput-object p10, p0, LX/mxd;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/mxd;->A03:LX/pqP;

    iput-object p7, p0, LX/mxd;->A06:LX/jcF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxd;->A04:LX/nHb;

    iget-object v1, p0, LX/mxd;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/mxd;->A02:LX/lz6;

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz6;->A0C(Ljava/lang/String;)V

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz6;->A0E(Ljava/lang/String;)V

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz6;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/mxd;->A03:LX/pqP;

    invoke-interface {v0, p1}, LX/pqP;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v3, p0, LX/mxd;->A02:LX/lz6;

    if-nez p1, :cond_1

    const-string v0, "result is null"

    invoke-virtual {v3, v0}, LX/lz6;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/lz6;->A0C(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/mxd;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mxd;->A04:LX/nHb;

    iget-object v1, p0, LX/mxd;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/lz6;->A04()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/mxd;->A0A:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_success"

    invoke-virtual {v3, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, p0, LX/mxd;->A05:LX/jEn;

    iget-object v5, v4, LX/jEn;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    if-eq p1, v5, :cond_4

    iget-object v0, v4, LX/jEn;->A01:LX/Cza;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/jEn;->A01:LX/Cza;

    iput-object p1, v4, LX/jEn;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    move-object v5, p1

    :cond_4
    iget-object v0, v4, LX/jEn;->A01:LX/Cza;

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/mxd;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, LX/mxd;->A06:LX/jcF;

    const v0, 0x7f0b3b81

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b3b83

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/mxd;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/mxd;->A07:LX/prD;

    invoke-static {v1, v5, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    iget-object v0, p0, LX/mxd;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/CzZ;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/CzZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iput-object v1, v4, LX/jEn;->A01:LX/Cza;

    iget-object v0, v4, LX/jEn;->A03:LX/CzW;

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_5
    invoke-virtual {v3}, LX/lz6;->A05()V

    iget-object v0, v4, LX/jEn;->A03:LX/CzW;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-boolean v1, p0, LX/mxd;->A0A:Z

    new-instance v0, LX/mIN;

    invoke-direct {v0, v3, v4, v1}, LX/mIN;-><init>(LX/lz6;LX/jEn;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/mxd;->A03:LX/pqP;

    invoke-interface {v0}, LX/pqP;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgShowreelCompositionComponentProvider#onBloksLayoutBinding"

    invoke-static {v0, v1, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/lz6;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/lz6;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/lz6;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/mxd;->A03:LX/pqP;

    invoke-interface {v0, v2}, LX/pqP;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
