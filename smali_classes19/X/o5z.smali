.class public final LX/o5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/km7;I)V
    .locals 0

    iput p2, p0, LX/o5z;->$t:I

    iput-object p1, p0, LX/o5z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/o5z;->$t:I

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    invoke-virtual {v0}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/o5z;->A00:Ljava/lang/Object;

    check-cast v3, LX/km7;

    iget-object v2, v3, LX/km7;->A02:Lcom/instagram/user/model/UserCache;

    iget-object v1, v3, LX/km7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/KTu;->A01(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {v3}, LX/km7;->A00(LX/km7;)LX/f4M;

    move-result-object v0

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->EOH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/o5z;->A00:Ljava/lang/Object;

    check-cast v3, LX/km7;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lM7;

    invoke-interface {v0}, LX/lM7;->Dfe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/km7;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/o5z;->A00:Ljava/lang/Object;

    check-cast v2, LX/km7;

    iget-object v0, v2, LX/km7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AER(Ljava/lang/Boolean;)V

    const-string v0, "error"

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LX/km7;->A00:LX/7md;

    invoke-static {v2}, LX/km7;->A00(LX/km7;)LX/f4M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string v0, "error"

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method
