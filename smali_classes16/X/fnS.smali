.class public final LX/fnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkq;


# instance fields
.field public final synthetic A00:LX/ilu;


# direct methods
.method public constructor <init>(LX/ilu;)V
    .locals 0

    iput-object p1, p0, LX/fnS;->A00:LX/ilu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eme()V
    .locals 4

    iget-object v3, p0, LX/fnS;->A00:LX/ilu;

    const/4 v2, 0x0

    iget-object v0, v3, LX/ilu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/87m;->A04(FI)V

    :cond_0
    iget-object v1, v3, LX/ilu;->A03:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    invoke-virtual {v1, v3, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method

.method public final H5j(F)V
    .locals 2

    iget-object v0, p0, LX/fnS;->A00:LX/ilu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/87m;->A04(FI)V

    :cond_0
    return-void
.end method
