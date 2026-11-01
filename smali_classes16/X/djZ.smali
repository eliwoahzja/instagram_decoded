.class public final LX/djZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/media/AudioManager;

.field public A04:Landroid/os/Handler;

.field public A05:LX/GAP;

.field public A06:LX/6jW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/nxc;

.field public A09:LX/ikz;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:I

.field public volatile A0J:I


# direct methods
.method private final A00(LX/nxc;)V
    .locals 3

    const-string v2, "ReelsSuAmbientAudio"

    :try_start_0
    iget-object v0, p1, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, LX/djZ;->A0I:I

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Error reading Reels SU ambient audio position"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/djZ;)V
    .locals 3

    iget-object v2, p0, LX/djZ;->A08:LX/nxc;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/djZ;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/djZ;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/djZ;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/djZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/djZ;->A03:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/djZ;->A0F:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/djZ;->A0I:I

    invoke-static {v2, p0, v0}, LX/djZ;->A02(LX/nxc;LX/djZ;I)Z

    move-result v0

    iput-boolean v0, p0, LX/djZ;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/djZ;->A0F:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/djZ;->A00(LX/nxc;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/nxc;->A05(Z)V

    iput-boolean v0, p0, LX/djZ;->A0F:Z

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/nxc;->A02(F)V

    return-void
.end method

.method public static final A02(LX/nxc;LX/djZ;I)Z
    .locals 9

    const-string v2, "ReelsSuAmbientAudio"

    move v8, p2

    iput p2, p1, LX/djZ;->A0J:I

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/nxc;->A02(F)V

    :try_start_0
    iget-object v7, p1, LX/djZ;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/djZ;->A09:LX/ikz;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 p0, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, LX/nxc;->A03(Lcom/instagram/feed/media/Media;LX/rAZ;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error preparing Reels SU ambient audio"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/djZ;->A08:LX/nxc;

    :try_start_1
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/nxc;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error releasing Reels SU ambient audio after failed prepare"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A03(LX/mdf;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/djZ;->A0C:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/jar;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/jau;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/jav;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/djZ;->A0E:Z

    :cond_1
    invoke-static {p0}, LX/djZ;->A01(LX/djZ;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/jas;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/djZ;->A0C:Z

    iget-object v0, p0, LX/djZ;->A06:LX/6jW;

    iget-object v2, p0, LX/djZ;->A05:LX/GAP;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6jW;->A08:Ljava/util/List;

    new-instance v0, LX/72z;

    invoke-direct {v0, v2, v4}, LX/72z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, LX/djZ;->A04:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/djZ;->A08:LX/nxc;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, LX/djZ;->A00(LX/nxc;)V

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/nxc;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error releasing Reels SU ambient audio"

    const-string v0, "ReelsSuAmbientAudio"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, p0, LX/djZ;->A0B:Ljava/lang/String;

    iget v1, p0, LX/djZ;->A00:I

    iget v0, p0, LX/djZ;->A0I:I

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-gtz v0, :cond_5

    sput-object v3, LX/aQ9;->A02:Ljava/lang/String;

    sput v4, LX/aQ9;->A01:I

    sput v4, LX/aQ9;->A00:I

    :goto_1
    iput-object v3, p0, LX/djZ;->A08:LX/nxc;

    iput-boolean v4, p0, LX/djZ;->A0F:Z

    return-void

    :cond_5
    sput-object v2, LX/aQ9;->A02:Ljava/lang/String;

    sput v1, LX/aQ9;->A01:I

    sput v0, LX/aQ9;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
