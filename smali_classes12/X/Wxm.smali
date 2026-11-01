.class public final LX/Wxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjP;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/Wxm;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epb()V
    .locals 0

    return-void
.end method

.method public final GkX(Z)V
    .locals 2

    iget-object v0, p0, LX/Wxm;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0Q:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
