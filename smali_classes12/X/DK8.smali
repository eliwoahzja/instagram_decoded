.class public final LX/DK8;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/DK8;->A01:LX/0gs;

    iput-object v0, p0, LX/DK8;->A00:LX/0go;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_MetaVerifiedAddLinkViewModel_setSavedLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v2, p1, p2, p3}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DK8;->A01:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
