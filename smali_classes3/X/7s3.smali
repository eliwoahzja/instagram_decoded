.class public final LX/7s3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3Ud;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ud;)V
    .locals 3

    iput-object p2, p0, LX/7s3;->A01:LX/3Ud;

    iput-object p1, p0, LX/7s3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/7s3;->A01:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, LX/7s3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/HashSet;

    move-result-object v0

    new-instance v3, LX/APP;

    invoke-direct {v3, v1, v0}, LX/APP;-><init>(Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "PendingMediaClipsCleanupUtil"

    new-instance v1, LX/5FN;

    invoke-direct {v1, v4, v0}, LX/5FN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1rC;->A00(LX/rA4;LX/5FN;Ljava/lang/String;Ljava/util/Set;)J

    return-void
.end method
