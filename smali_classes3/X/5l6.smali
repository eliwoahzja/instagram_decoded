.class public final LX/5l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l6;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5l6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5l6;

    invoke-direct {v0, p0}, LX/5l6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/MRJ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iget-object v2, p0, LX/5l6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v1, LX/5fd;

    invoke-direct {v1, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/5fd;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, v1, LX/5fd;->A00:LX/MRJ;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    iget-object v3, p0, LX/5l6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    sget-object v2, LX/MRJ;->A04:LX/MRJ;

    new-instance v1, LX/5fd;

    invoke-direct {v1, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/5fd;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v1, LX/5fd;->A00:LX/MRJ;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
