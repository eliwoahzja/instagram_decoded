.class public final LX/65G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/65G;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPF(ZLjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/65G;->A00:LX/4sQ;

    invoke-static {v5}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v5, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v0, v5, LX/4sQ;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4sQ;->A02:LX/CCA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CCA;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/4sQ;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000440ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3, v3}, LX/4sQ;->A0W(ZZ)V

    :cond_2
    invoke-static {v5}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v5, LX/4sQ;->A09:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v5, LX/4sQ;->A0C:Z

    if-nez v0, :cond_4

    invoke-static {v5}, LX/4sQ;->A0N(LX/4sQ;)Z

    iput-boolean v3, v5, LX/4sQ;->A0I:Z

    iput-object v4, v5, LX/4sQ;->A01:LX/5Ow;

    :cond_4
    iput-boolean v3, v5, LX/4sQ;->A0B:Z

    iput-boolean v3, v5, LX/4sQ;->A0C:Z

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, v5, LX/4sQ;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Fkt(ILjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/65G;->A00:LX/4sQ;

    invoke-static {v2}, LX/4sQ;->A0M(LX/4sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, p1, p3}, LX/Ia4;->Fku(IZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, v2, LX/4sQ;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Fmg(F)V
    .locals 2

    iget-object v1, p0, LX/65G;->A00:LX/4sQ;

    iget-boolean v0, v1, LX/4sQ;->A0B:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sQ;->A0B:Z

    invoke-static {v1}, LX/4sQ;->A0N(LX/4sQ;)Z

    move-result v0

    iput-boolean v0, v1, LX/4sQ;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4sQ;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sQ;->A01:LX/5Ow;

    :cond_0
    return-void
.end method
