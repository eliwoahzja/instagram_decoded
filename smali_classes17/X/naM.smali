.class public final LX/naM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final synthetic A00:LX/RsE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/RsE;Z)V
    .locals 0

    iput-object p1, p0, LX/naM;->A00:LX/RsE;

    iput-boolean p2, p0, LX/naM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/gCK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    const-string v0, "sendOtcNotifications fetchingOtDevices"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/kSm;->A00:LX/kSm;

    iget-object v3, p0, LX/naM;->A00:LX/RsE;

    iget-object v0, v3, LX/RsE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    iget-boolean v1, p0, LX/naM;->A01:Z

    new-instance v0, LX/pal;

    invoke-direct {v0, p1, v3, v1}, LX/pal;-><init>(LX/gCK;LX/RsE;Z)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
