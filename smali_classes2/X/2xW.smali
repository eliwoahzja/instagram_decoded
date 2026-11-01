.class public final LX/2xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/GZL;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/GAA;

.field public A02:LX/Hzn;

.field public A03:LX/2gq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1kp;

.field public A06:LX/2in;

.field public A07:LX/4CB;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/GZL;
    .locals 3

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, p0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    iget-object v1, v0, LX/1zX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/2xW;

    const/16 v1, 0x42

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/GZL;

    return-object v0

    :cond_0
    new-instance v0, LX/2xY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A01(LX/2xW;)V
    .locals 3

    iget-object v0, p0, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    const-string/jumbo v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2xW;->A0D:Z

    if-nez v0, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, p0, LX/2xW;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2xW;->A0D:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/2xW;J)V
    .locals 3

    iget-object v1, p0, LX/2xW;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2xW;->A07:LX/4CB;

    invoke-virtual {v0, v1}, LX/4CB;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/2xW;->A05:LX/1kp;

    sget-object v0, LX/4CB;->A02:Landroid/content/IntentFilter;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/4CJ;

    invoke-direct {v0, v2}, LX/4CJ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p1, p2}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v2, p0, LX/2xW;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/2xW;Z)V
    .locals 5

    iget-object v0, p0, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v4

    iget-object v1, v4, LX/1zX;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2xW;->A06:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "cms_client_hash"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v1, v4, LX/1zX;->A00:I

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string/jumbo v0, "zero_features"

    invoke-virtual {v4, v0, v3}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "hash"

    invoke-virtual {v4, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carrier_id"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/AXE;

    const/4 v1, 0x0

    const-string v0, "FetchCmsQuery"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v4, v3, v0, v1}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2xW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    new-instance v0, LX/EkB;

    invoke-direct {v0, p0, p1}, LX/EkB;-><init>(LX/2xW;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    const-string/jumbo v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/2xW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, LX/2xW;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/2xW;->A0C:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_6

    iget-object v5, p0, LX/2xW;->A06:LX/2in;

    iget-object v2, v5, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v1, "zero_cms_carrier_id"

    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/2xW;->A00:I

    sget-object v2, LX/JMu;->A01:LX/Izl;

    sget-object v4, LX/JMu;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {v2, v5, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/2xW;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v1, "cms_client_hash"

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/2xW;->A0A:Ljava/lang/String;

    sget-object v2, LX/JMu;->A00:LX/Izl;

    aget-object v1, v4, v3

    invoke-interface {v2, v5, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v1, p0, LX/2xW;->A00:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/2xW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/2xW;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    :try_start_0
    new-instance v2, LX/4Wt;

    invoke-direct {v2}, LX/4Wt;-><init>()V

    new-instance v1, LX/bSt;

    invoke-direct {v1}, LX/bSt;-><init>()V

    invoke-virtual {v2, v1, v4}, LX/4Wt;->A0E(LX/B1n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, LX/2xW;->A0C:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    :cond_4
    invoke-static {p0, v3}, LX/2xW;->A03(LX/2xW;Z)V

    :cond_5
    :goto_1
    if-nez v0, :cond_8

    return-object p2

    :cond_6
    iget-object v2, p0, LX/2xW;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_7
    iget v2, p0, LX/2xW;->A00:I

    iget-object v1, p0, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v1}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v1

    iget v1, v1, LX/1zX;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, LX/2xW;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/2xW;->A07:LX/4CB;

    iget-object v0, p0, LX/2xW;->A08:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/4CB;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2xW;->A02:LX/Hzn;

    iget-object v0, p0, LX/2xW;->A01:LX/GAA;

    invoke-interface {v1, v0}, LX/Hzn;->GZn(LX/GAA;)V

    iget-boolean v0, p0, LX/2xW;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, p0, LX/2xW;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xW;->A0D:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
