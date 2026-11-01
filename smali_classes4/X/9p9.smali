.class public final LX/9p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpm;


# instance fields
.field public final synthetic A00:LX/9p7;

.field public final synthetic A01:LX/8j6;


# direct methods
.method public constructor <init>(LX/9p7;LX/8j6;)V
    .locals 0

    iput-object p2, p0, LX/9p9;->A01:LX/8j6;

    iput-object p1, p0, LX/9p9;->A00:LX/9p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_notifyAutoPrefetcher"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/9p9;->A01:LX/8j6;

    iget-object v0, v6, LX/8j6;->A03:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wJ;->A02()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v5

    :cond_1
    iget-boolean v0, v6, LX/8j6;->A04:Z

    if-nez v0, :cond_3

    iget-object v3, v6, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700e26877L    # 3.040200015546481E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/8j6;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8j6;->A05:Z

    iget-object v0, p0, LX/9p9;->A00:LX/9p7;

    iput-object v0, v6, LX/8j6;->A02:LX/9p7;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lib;

    iget-object v0, v6, LX/8j6;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v6, LX/8j6;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v4, p0, LX/9p9;->A00:LX/9p7;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v2, LX/FTN;->A00:LX/FTN;

    const/4 v1, 0x1

    new-instance v0, LX/FQn;

    invoke-direct {v0, v6, v5, v1}, LX/FQn;-><init>(LX/8j6;Ljava/util/List;I)V

    :goto_0
    check-cast v0, LX/Myz;

    invoke-virtual {v4, v0, v2, v3}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/9p9;->A00:LX/9p7;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v2, LX/1MV;->A00:LX/1MV;

    new-instance v0, LX/1MW;

    invoke-direct {v0, v6, v5}, LX/1MW;-><init>(LX/8j6;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final F95()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_onDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9p9;->A00()V

    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTC(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTS(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTb(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final FnF()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_onProjectedDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9p9;->A00()V

    return-void
.end method
