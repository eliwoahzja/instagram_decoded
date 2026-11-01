.class public final LX/5Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qj;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/5Qk;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    new-instance v0, LX/5Qk;

    invoke-direct {v0, v2, v1}, LX/5Qk;-><init>(Lcom/instagram/common/session/UserSession;LX/5Qm;)V

    return-object v0

    :cond_0
    const/16 v0, 0x76

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
