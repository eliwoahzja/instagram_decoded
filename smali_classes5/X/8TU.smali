.class public final LX/8TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na6;


# instance fields
.field public final A00:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8TU;->A00:LX/4Nb;

    return-void
.end method


# virtual methods
.method public final synthetic DPS(LX/9q9;)LX/ALG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "_record"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8TU;->A00:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0, v5}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/RAn;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v3

    :cond_0
    new-instance v1, LX/UqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UqM;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/UqM;->A00:LX/4Nb;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/8TU;->A00:LX/4Nb;

    new-instance v1, LX/UqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UqM;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/UqM;->A00:LX/4Nb;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/90G;

    invoke-direct {v0, v1, p2}, LX/90G;-><init>(LX/Na5;Ljava/lang/Object;)V

    return-object v0
.end method
