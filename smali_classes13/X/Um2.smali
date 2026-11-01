.class public abstract LX/Um2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Um2;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Um2;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, p0, LX/Um2;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    iput-boolean v0, p0, LX/Um2;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Um2;->A00:F

    return-void
.end method
