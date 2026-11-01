.class public final LX/1CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbb;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1CT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1CT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ers(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, LX/7ZS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/9jm;->A00:LX/9jm;

    iget-object v3, p0, LX/1CT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1CT;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v0, p2, LX/7ZS;->A0A:LX/2DX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2DX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3, v2}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    invoke-interface {v0, v1, p3, p1}, LX/9kO;->Erx(Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F6z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/9jm;->A00:LX/9jm;

    iget-object v5, p0, LX/1CT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1CT;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v3

    sget-object v2, LX/9kP;->A0N:LX/9kP;

    invoke-static {v5, v7}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0G:Ljava/lang/Integer;

    const/4 v2, -0x1

    iget-object v0, p1, LX/7ZS;->A0A:LX/2DX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2DX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v5, v4}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/9kO;->Erx(Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fdx(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, LX/7ZS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/9jm;->A00:LX/9jm;

    iget-object v3, p0, LX/1CT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1CT;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v0, p2, LX/7ZS;->A0A:LX/2DX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2DX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3, v2}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    invoke-interface {v0, v1, p3, p1}, LX/9kO;->Erx(Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
