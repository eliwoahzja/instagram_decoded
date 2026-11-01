.class public final LX/1FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1FG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCreativeOptimizationDeliveryListener_onContentInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v0, v1, LX/8lm;->A0M:LX/US1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0M:LX/US1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/US1;->A05()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1FG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/nHb;->A00(Lcom/instagram/common/session/UserSession;)LX/nHb;

    move-result-object v1

    iget-object v0, p0, LX/1FG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/nHb;->A02(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FFO()V
    .locals 0

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 0

    return-void
.end method
