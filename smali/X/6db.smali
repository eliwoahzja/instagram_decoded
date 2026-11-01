.class public final LX/6db;
.super LX/4Jl;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/rGb;


# static fields
.field public static A03:LX/6db;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:LX/FnO;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p2, p0, LX/6db;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v1, LX/6hm;

    .line 7
    invoke-direct {v1, p0}, LX/6hm;-><init>(LX/6db;)V

    .line 10
    iput-object v1, p0, LX/6db;->A01:LX/FnO;

    .line 12
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static final A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6db;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p2, :cond_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, LX/4Jl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eqz p2, :cond_4

    .line 22
    iget-object v1, p1, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 30
    :cond_2
    invoke-virtual {p1, p1}, LX/4Jl;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 33
    :cond_3
    :goto_0
    iput-object p0, p1, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v2, p1, LX/6db;->A02:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v2}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LX/3rj;->A04(Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81114300415c4fL

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/6db;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6db;Z)V

    .line 4
    return-void
.end method

.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LX/4Jl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 24
    :cond_0
    iput-object p1, p0, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iput-object p1, p0, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    invoke-virtual {p0, p0}, LX/4Jl;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 36
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p0, v0}, LX/6db;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6db;Z)V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/6db;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 15
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6db;->A01:LX/FnO;

    .line 2
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 5
    return-void
.end method
