.class public final LX/1r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/1r2;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/1j0;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/1r2;

    iput-object v0, p0, LX/1r1;->A00:[LX/1r2;

    iput-object p4, p0, LX/1r1;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p0, p1, p2, p3, p5}, LX/1r1;->A02(LX/1j0;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/9WA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/1r1;->A00:[LX/1r2;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    instance-of v0, v1, LX/1w9;

    if-eqz v0, :cond_0

    check-cast v1, LX/1w9;

    iget-object v2, v1, LX/1w9;->A0L:LX/1rT;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/1rT;->A00:J

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(LX/1j0;)V
    .locals 10

    iget-object v6, p0, LX/1r1;->A00:[LX/1r2;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v7, v6, v4

    instance-of v0, v7, LX/1w9;

    if-eqz v0, :cond_3

    check-cast v7, LX/1w9;

    iget-boolean v0, v7, LX/1w9;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/1w9;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, v7, LX/1w9;->A0X:LX/1j0;

    :cond_1
    iget-object v1, v7, LX/1w9;->A0K:LX/1rL;

    iget-object v3, p1, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v3}, LX/9HA;->A03()Z

    move-result v0

    iget-object v9, v7, LX/1w9;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {p1, v9, v0}, LX/1r4;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/9bC;

    move-result-object v0

    iput-object v0, v1, LX/1rL;->A00:LX/9bC;

    iget-object v2, v7, LX/1w9;->A0L:LX/1rT;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/1rT;->A00:J

    iget-object v8, v7, LX/1w9;->A0I:LX/8qe;

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    iget-boolean v0, p1, LX/1j0;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3V:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v8, LX/8qe;->A01:Z

    iget v0, v3, LX/9HA;->A03:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v8, LX/8qe;->A00:J

    iget-boolean v0, v7, LX/1w9;->A0S:Z

    if-eqz v0, :cond_3

    const-string v1, "intValue"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A02(LX/1j0;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/9WA;)V
    .locals 5

    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/1j0;LX/Kmo;LX/9WA;)[LX/1r2;

    move-result-object v4

    iput-object v4, p0, LX/1r1;->A00:[LX/1r2;

    iget-object v0, p0, LX/1r1;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A3Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6hA;->A3c:Z

    if-eqz v0, :cond_3

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    instance-of v0, v1, LX/1w9;

    if-eqz v0, :cond_2

    check-cast v1, LX/1w9;

    iget-boolean v0, v1, LX/1w9;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1w9;->A0Q:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-object p1, v1, LX/1w9;->A0X:LX/1j0;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A03(LX/1j0;LX/1j0;)Z
    .locals 6

    iget-object v3, p2, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v3}, LX/9HA;->A04()Z

    move-result v5

    const/4 v4, 0x1

    iget-object v2, p1, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v2}, LX/9HA;->A03()Z

    move-result v1

    invoke-virtual {v3}, LX/9HA;->A03()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/9HA;->A05()Z

    invoke-virtual {v3}, LX/9HA;->A05()Z

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, p1, LX/1j0;->A0g:Z

    iget-boolean v1, p2, LX/1j0;->A0g:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
