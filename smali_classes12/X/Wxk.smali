.class public final LX/Wxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zki;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/Wxk;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIC()V
    .locals 2

    iget-object v1, p0, LX/Wxk;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/PVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PVo;->A06()V

    :cond_0
    return-void
.end method
