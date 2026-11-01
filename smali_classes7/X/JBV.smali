.class public final LX/JBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnk;


# instance fields
.field public final synthetic A00:LX/JBS;


# direct methods
.method public constructor <init>(LX/JBS;)V
    .locals 0

    iput-object p1, p0, LX/JBV;->A00:LX/JBS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fqy(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPP;

    iget-object v1, v5, LX/JPP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v3, v5, LX/JPP;->A03:LX/JBg;

    iget-object v1, v3, LX/JBg;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/JBV;->A00:LX/JBS;

    iget-object v1, v2, LX/JBS;->A09:Ljava/util/Set;

    iget-object v0, v3, LX/JBg;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JBS;->A02:LX/JBQ;

    iget-object v3, v0, LX/JBQ;->A00:LX/JB5;

    if-eqz v4, :cond_2

    iget-object v4, v3, LX/JB5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    invoke-virtual {v0}, LX/6ql;->A00()V

    iget-object v0, v5, LX/JPP;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, LX/JPn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/JPn;->A01:I

    iput v0, v2, LX/JPn;->A00:I

    iput-object v5, v2, LX/JPn;->A02:LX/JPP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/JB5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    iget-object v0, v3, LX/JB5;->A04:LX/Pkw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Pkw;->GEN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v1, v5, LX/JPP;->A04:Ljava/lang/Exception;

    const-string v0, "Stories camera upload fail"

    invoke-static {v0, v2, v1}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/JB5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    invoke-virtual {v0, v2}, LX/6ql;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/JB5;->A04:LX/Pkw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pkw;->GEM()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final synthetic Fr1()V
    .locals 0

    return-void
.end method

.method public final Fux(Ljava/util/Map;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPP;

    iget-object v1, v0, LX/JBg;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A02:LX/J0m;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/JPP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JBV;->A00:LX/JBS;

    iget-object v2, v0, LX/JBS;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/JPP;->A06:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {v2, v1, v0}, LX/Sm3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
