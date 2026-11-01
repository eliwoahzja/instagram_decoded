.class public final LX/3IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final A00:LX/IAM;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3IH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3IH;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/3IH;->A00:LX/IAM;

    iput-object p5, p0, LX/3IH;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0, p1, p2}, LX/IAM;->F5k(LX/Fgl;LX/3rI;)V

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0, p1, p2}, LX/IAM;->FIh(LX/6BY;LX/Fgl;)V

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0, p1, p2}, LX/IAM;->FIl(LX/6BY;LX/Fgl;)V

    return-void
.end method

.method public final FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3IH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0, p1, p2, p3}, LX/IAM;->FeL(LX/LiO;LX/Fgl;LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final FeM()V
    .locals 1

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0}, LX/IAM;->FeM()V

    return-void
.end method

.method public final FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3IH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3IH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109df00323805L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v3}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    move-result-object v2

    iget-object v1, p0, LX/3IH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3IH;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0, p1, p2, p3}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    return-void
.end method

.method public final FsA()V
    .locals 1

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0}, LX/IAM;->FsA()V

    return-void
.end method

.method public final FsM()V
    .locals 1

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0}, LX/IAM;->FsM()V

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3IH;->A00:LX/IAM;

    invoke-interface {v0, p1, p2}, LX/IAM;->FtF(LX/Fgl;LX/3rI;)V

    return-void
.end method
