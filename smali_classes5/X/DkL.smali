.class public final LX/DkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:LX/87m;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/media/AudioManager;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4A2;

.field public final A07:LX/Dls;

.field public final A08:LX/4Jl;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/Dls;LX/87m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DkL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DkL;->A07:LX/Dls;

    iput-object p5, p0, LX/DkL;->A01:LX/87m;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/media/AudioManager;

    :goto_0
    iput-object v2, p0, LX/DkL;->A04:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v2, p3}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/DkL;->A08:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p3}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DkL;->A06:LX/4A2;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LX/DkL;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(FI)V
    .locals 2

    iget-object v0, p0, LX/DkL;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/87m;->A04(FI)V

    :cond_0
    iget-object v0, p0, LX/DkL;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4w2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/4w2;->A00:Z

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v0, p0, LX/DkL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, LX/DkL;->A00(FI)V

    iget-object v3, p0, LX/DkL;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/DkL;->A06:LX/4A2;

    iget-boolean v0, p0, LX/DkL;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DkL;->A01:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget-object v1, v0, LX/0Y1;->A0H:LX/0b3;

    :cond_0
    iget-boolean v0, p0, LX/DkL;->A09:Z

    invoke-virtual {v2, v3, v1, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    :cond_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/DkL;->A09:Z

    iget-object v0, p0, LX/DkL;->A06:LX/4A2;

    invoke-virtual {v0, p0, v1}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v3}, LX/DkL;->A00(FI)V

    return-void
.end method
