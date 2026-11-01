.class public abstract LX/293;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/292;
    .locals 4

    invoke-static {p0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/292;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/292;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3H:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    iput-object v3, p0, LX/292;->A01:LX/Kmf;

    const/4 v0, -0x1

    const-string v2, "app_version_number"

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/4Lm;->A00()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/292;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {v3, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
