.class public final LX/nNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A07:LX/hhn;

.field public A08:LX/ppC;

.field public A09:LX/KLl;

.field public A0A:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/nNd;->A09:LX/KLl;

    iput-object p0, v0, LX/KLl;->A06:LX/Plf;

    iget-object v0, v0, LX/KLl;->A0A:LX/MoZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/MoZ;->A00:LX/KMj;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/KMj;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/KMj;->A0E:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final Fqw(LX/KMj;LX/KJy;)V
    .locals 5

    iget-object v4, p0, LX/nNd;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/nNd;->A08:LX/ppC;

    const/4 v1, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/dHP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/KPL;->A00:LX/KMj;

    iput-object v3, p1, LX/KMj;->A03:LX/KPL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/dHP;->A0A:LX/ppC;

    iput-boolean v1, v3, LX/dHP;->A0E:Z

    iput-object p2, v3, LX/dHP;->A09:LX/KJy;

    iput-object v4, v3, LX/dHP;->A06:Landroid/content/Context;

    iput-object v2, v3, LX/dHP;->A0B:LX/ppC;

    iput-object p0, v3, LX/dHP;->A08:LX/nNd;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/dHP;->A0C:Ljava/lang/Object;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    new-instance v0, LX/FQ1;

    invoke-direct {v0, v1, v2}, LX/FQ1;-><init>(LX/8YO;I)V

    iput-object v0, v3, LX/dHP;->A07:LX/FQ1;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/dHP;->A0I:J

    iput-wide v0, v3, LX/dHP;->A04:J

    iput-wide v0, v3, LX/dHP;->A02:J

    iput-wide v0, v3, LX/dHP;->A01:J

    iput-wide v0, v3, LX/dHP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/dHP;->A0D:Z

    if-eqz v0, :cond_1

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Saving Poster Frame"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KPL;->A00:LX/KMj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KMj;->A03(Ljava/lang/Integer;)V

    iput-boolean v2, v3, LX/dHP;->A0F:Z

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, LX/dHP;->A0E:Z

    return-void
.end method

.method public final Fqx()V
    .locals 0

    return-void
.end method
