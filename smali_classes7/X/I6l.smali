.class public final LX/I6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFb;


# instance fields
.field public final synthetic A00:LX/I1m;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/I1m;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/I6l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/I6l;->A00:LX/I1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/IoW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I6l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p1, LX/IoW;->A00:LX/IoJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I6l;->A00:LX/I1m;

    invoke-virtual {v1, v0, v3}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEW(Ljava/lang/Boolean;)V

    return-void
.end method
