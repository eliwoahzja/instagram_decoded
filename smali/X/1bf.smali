.class public final LX/1bf;
.super LX/1AH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 1

    .line 0
    new-instance v0, LX/1be;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1be;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, LX/1be;->A00:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, LX/1be;->A01:J

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
