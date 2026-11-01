.class public final LX/jer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final synthetic A02:LX/TxC;


# direct methods
.method public constructor <init>(LX/TxC;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/jer;->A02:LX/TxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/jer;->A00:J

    iput-wide p2, p0, LX/jer;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v0, p0, LX/jer;->A02:LX/TxC;

    iget-object v1, v0, LX/TxC;->A05:LX/me7;

    iget-boolean v0, v1, LX/me7;->A0W:Z

    if-eqz v0, :cond_4

    iget v1, v1, LX/me7;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/jer;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/jer;->A00:J

    move-wide v5, v3

    :cond_1
    sub-long/2addr v3, v5

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0

    :cond_4
    const/16 v0, 0x2bc

    return v0
.end method
