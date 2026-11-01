.class public final LX/48f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/47f;


# direct methods
.method public constructor <init>(LX/47f;)V
    .locals 0

    iput-object p1, p0, LX/48f;->A00:LX/47f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/47h;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v4, 0x10000

    invoke-static {p1, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49b;

    iget-object v1, v0, LX/49b;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041c000b1185L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49b;

    invoke-virtual {v0}, LX/49b;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/47h;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p2, LX/47h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/48f;->A00:LX/47f;

    iget-object v0, v0, LX/47f;->A02:LX/snk;

    check-cast v0, LX/9jd;

    invoke-virtual {v0, p1, v1}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EOP()Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread is not one to one"

    return-object v0
.end method
