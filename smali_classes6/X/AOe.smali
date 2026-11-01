.class public final LX/AOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AOH;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AOH;)V
    .locals 4

    invoke-static {p1}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v0, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ca3002d45d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v2, "STORIES_SEEN_STATE_FLUSH"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0M:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v2, 0x14

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOe;->A02:LX/AOH;

    iput-object p1, p0, LX/AOe;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/AOe;->A00:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820bea000a190dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/AOe;->A02:LX/AOH;

    iget-object v0, v2, LX/AOH;->A00:LX/ALJ;

    iget-object v0, v0, LX/ALJ;->A09:LX/3b3;

    iget-object v0, v0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, LX/AOe;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/AOH;->A00()V

    :cond_0
    return-void
.end method
