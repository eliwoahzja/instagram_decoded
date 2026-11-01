.class public final LX/2qF;
.super LX/4v9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:F


# direct methods
.method public constructor <init>(LX/8ru;Ljava/lang/String;FZ)V
    .locals 6

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    iput p3, p0, LX/2qF;->A01:F

    iput-boolean p4, p0, LX/2qF;->A00:Z

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "Scroll Stop"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/2qF;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "Vertical"

    :goto_0
    iget-object v3, p0, LX/4v8;->A01:Ljava/lang/String;

    iget v2, p0, LX/2qF;->A01:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scroll Animation Stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dp scroll distance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Horizontal"

    goto :goto_0
.end method
