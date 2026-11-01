.class public final LX/1CN;
.super LX/3qP;
.source ""


# instance fields
.field public final A00:LX/CTM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CTM;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000308c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-direct {p0, v0}, LX/3qP;-><init>(Z)V

    iput-object p2, p0, LX/1CN;->A00:LX/CTM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBlocklistEnforcer_getAdBlocklist"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CN;->A00:LX/CTM;

    invoke-virtual {v0, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-boolean v0, v1, LX/1MC;->A0f:Z

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/8j6;->A04(LX/1lB;LX/1MC;)V

    :cond_0
    iget-object v0, v1, LX/1MC;->A0b:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)[C
    .locals 2

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBlocklistEnforcer_getOrganicBlockListBitmap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/EbG;->A00:LX/EVo;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/2pL;->A00(Ljava/util/List;)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
