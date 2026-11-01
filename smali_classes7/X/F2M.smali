.class public final LX/F2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Lc;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/3Ud;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2M;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/F2M;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/F2M;->A04:LX/3Ud;

    iput-object p2, p0, LX/F2M;->A02:LX/4Lc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/F2M;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p0, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F2M;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2M;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/F4m;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/F2M;->A00:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, LX/F2M;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/F2M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F2M;->A04:LX/3Ud;

    iget-object v0, p0, LX/F2M;->A02:LX/4Lc;

    new-instance v4, LX/F4m;

    invoke-direct {v4, v3, v0, v2, v1}, LX/F4m;-><init>(Landroid/content/Context;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/3Ud;)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/F4m;

    return-object v4
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/F2M;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4m;

    iget-object v0, v0, LX/F4m;->A0B:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method
