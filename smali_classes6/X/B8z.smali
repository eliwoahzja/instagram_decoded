.class public final LX/B8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nax;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/4Jl;

.field public A01:LX/4A2;

.field public A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8z;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B8z;->A04:Landroid/content/Context;

    return-void
.end method

.method private final A00()LX/4A2;
    .locals 3

    iget-object v0, p0, LX/B8z;->A01:LX/4A2;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/B8z;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/B8z;->A00:LX/4Jl;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/B8z;->A04:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v0, v2}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/B8z;->A00:LX/4Jl;

    :cond_0
    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v2}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B8z;->A01:LX/4A2;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AMN()V
    .locals 2

    iget-object v1, p0, LX/B8z;->A01:LX/4A2;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/B8z;->A03:Z

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/B8z;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    return-void
.end method

.method public final AUL(LX/0X3;)LX/0X3;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B8z;->A03:Z

    invoke-direct {p0}, LX/B8z;->A00()LX/4A2;

    move-result-object v1

    iget-object v0, v1, LX/4A2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, LX/4A2;->A00:LX/4AA;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/8Ym;->A00(LX/Kne;LX/0X3;I)LX/0X3;

    move-result-object v0

    return-object v0
.end method

.method public final GcW(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V
    .locals 1

    iput-object p1, p0, LX/B8z;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-boolean p3, p0, LX/B8z;->A03:Z

    invoke-direct {p0}, LX/B8z;->A00()LX/4A2;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B8z;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method
