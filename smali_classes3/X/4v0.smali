.class public final LX/4v0;
.super LX/4v4;
.source ""

# interfaces
.implements LX/Gon;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/4v4;-><init>(J)V

    iput-object p1, p0, LX/4v0;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4v0;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4v0;->A01:Ljava/lang/String;

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    :cond_0
    iput-wide p4, p0, LX/4v0;->A00:J

    return-void
.end method


# virtual methods
.method public final ASS(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 4

    iget-object v2, p0, LX/4v0;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4v0;->A02:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v2, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4v0;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/4v0;->A00:J

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "marker point"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/4v0;->A01:Ljava/lang/String;

    const-string v7, " at "

    const-string v6, "/"

    const-string v5, "markerPoint /"

    iget-object v4, p0, LX/4v0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4v0;->A02:Ljava/lang/String;

    iget-wide v2, p0, LX/4v4;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
