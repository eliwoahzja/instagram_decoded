.class public abstract LX/b0N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/aN6;->A00:LX/aN6;

    new-instance v1, LX/YNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YNZ;->A00:LX/aN6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/b0N;->A00:LX/YNZ;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v1

    iget-boolean v0, v1, LX/FfR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FfR;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v1

    iget-boolean v0, v1, LX/FfR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FfR;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
