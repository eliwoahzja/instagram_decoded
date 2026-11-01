.class public final LX/90f;
.super LX/4r9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9w8;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Hxl;LX/9w8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-direct {p0, p1, v0, p2, p3}, LX/4r9;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V

    iput-object p1, p0, LX/90f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/90f;->A01:LX/9w8;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x27

    new-instance v0, LX/DbU;

    invoke-direct {v0, p0, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/90f;->A02:LX/Esp;

    const/16 v1, 0x28

    new-instance v0, LX/DbU;

    invoke-direct {v0, p0, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/90f;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/90f;->A01:LX/9w8;

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v0

    return v0
.end method

.method public final A05(J)J
    .locals 1

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    return-wide p1
.end method

.method public final A06(J)J
    .locals 1

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    return-wide p1
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic A0A(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/90f;->A01:LX/9w8;

    invoke-interface {v0, p1}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/90f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/8zp;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A0D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/90f;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/90f;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8307c500490328L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EGM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v1, p0, LX/90f;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5001028feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A0I(LX/6PG;J)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6PG;->A01:LX/CJl;

    instance-of v0, v0, LX/4nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90f;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v1

    return v1
.end method
