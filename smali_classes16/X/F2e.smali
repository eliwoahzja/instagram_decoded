.class public final LX/F2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F2e;->A00:LX/F2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z
    .locals 2

    iget-object v0, p1, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/7Ou;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Ou;->A09:LX/3YF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p1, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7Ou;->A09:LX/3YF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7Ou;->A03:LX/mgo;

    instance-of v0, v0, LX/WID;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p2, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/7Ou;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Ou;->A03:LX/mgo;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
