.class public final LX/8jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8jo;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, LX/O5M;->A00:LX/O5M;

    .line 5
    iget-object v0, p0, LX/8jo;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 17
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    return-object v2
.end method
