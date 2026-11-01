.class public final LX/gJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAT;


# instance fields
.field public final synthetic A00:LX/ddy;


# direct methods
.method public constructor <init>(LX/ddy;)V
    .locals 0

    iput-object p1, p0, LX/gJl;->A00:LX/ddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/gJl;->A00:LX/ddy;

    invoke-virtual {v1}, LX/ddy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ddy;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5LZ;->A03:LX/5LZ;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, v2}, LX/ddy;->Gvo(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
