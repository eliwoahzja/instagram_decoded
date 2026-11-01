.class public final LX/4A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4AA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4A2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4A2;->A02:LX/4Jl;

    const/16 v0, 0x13

    new-instance v2, LX/6Vx;

    invoke-direct {v2, p1, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4AA;

    invoke-direct {v0, v2, v1}, LX/4AA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/4A2;->A00:LX/4AA;

    return-void
.end method

.method public static synthetic A00(LX/4A2;)LX/0X3;
    .locals 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v3, LX/0X1;->A00:LX/Kne;

    new-instance v2, LX/0X3;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v2 .. v11}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iget-object v0, p0, LX/4A2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/4A2;->A00:LX/4AA;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/8Ym;->A00(LX/Kne;LX/0X3;I)LX/0X3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4A2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4A2;->A00:LX/4AA;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/4AA;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/HAY;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4A2;->A02:LX/4Jl;

    invoke-virtual {v0, p1}, LX/4Jl;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4A2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4A2;->A00:LX/4AA;

    invoke-virtual {v0, p1}, LX/4AA;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4A2;->A02:LX/4Jl;

    invoke-virtual {v0, p1}, LX/4Jl;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method
