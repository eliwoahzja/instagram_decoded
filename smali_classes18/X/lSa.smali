.class public abstract LX/lSa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/lSa;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;
    .locals 6

    const-string v5, "MediaParceler"

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v0, LX/lSa;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "No UserSession available \u2014 use MediaParceler.unparcel(session) { ... }"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v1, LX/5sw;->A00:LX/5sw;

    invoke-static {v3, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pf;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure to create Media from parcel, "

    invoke-static {v2, v0, v5, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public static final A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
