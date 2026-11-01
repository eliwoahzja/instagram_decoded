.class public final LX/8jg;
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
    iput-object p1, p0, LX/8jg;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/SVk;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, LX/OFV;->A00:LX/OFV;

    .line 5
    iget-object v0, p0, LX/8jg;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/SVk;

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    sget-object v2, LX/2mv;->A00:LX/2mv;

    .line 21
    const-string v1, "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 23
    const-string v0, "ClipsBrandedContentDraftModel"

    .line 25
    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v4

    .line 29
    :cond_0
    return-object v4
.end method
