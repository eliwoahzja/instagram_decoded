.class public final LX/ndb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Wbb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ndb;->A01:LX/Wbb;

    iput-object p3, p0, LX/ndb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ndb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJF()V
    .locals 3

    iget-object v2, p0, LX/ndb;->A01:LX/Wbb;

    sget-object v1, LX/LRk;->A0i:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public final G4k(LX/2gm;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x75615c67

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ndb;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ndb;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6BK;->A0Q:LX/6BK;

    const v0, 0x9c8937

    invoke-static {v2, v1, v3, v0}, LX/kyq;->A03(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ndb;->A01:LX/Wbb;

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    invoke-interface {v1, v0, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method
