.class public final LX/Doj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public final A01:LX/4Kj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/IoX;


# direct methods
.method public constructor <init>(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/IoX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Doj;->A01:LX/4Kj;

    iput-object p2, p0, LX/Doj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Doj;->A03:LX/IoX;

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x435537d8

    const-string v0, "UserDetailStreamingCallback.onComplete"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Doj;->A01:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f00fa5e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d8ccd9c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x42a506e7

    const-string v0, "UserDetailStreamingCallback.onFailed"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Doj;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28acd1ec

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1948f5b3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 7

    check-cast p1, LX/1NR;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1e49b25e

    const-string v0, "UserDetailStreamingCallback.onNewData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Doj;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/Doj;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Doj;->A00:Z

    const v0, 0x38046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BlS;

    iget-object v2, p0, LX/Doj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/BlS;->A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x44bd0669

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x11557e36

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x260dac6d

    const-string v0, "UserDetailStreamingCallback.onNewDataInBackground"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Doj;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x321e9553

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x63f8f255

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 2

    iget-object v1, p0, LX/Doj;->A03:LX/IoX;

    const-string v0, "fetch_user_request_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
