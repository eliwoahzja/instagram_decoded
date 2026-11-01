.class public final LX/EhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAT;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/EhJ;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EhJ;->A00:LX/BoW;

    iget-object v0, v1, LX/BoW;->A0G:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {v0}, LX/Eov;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BoW;->A1V:LX/D6M;

    invoke-virtual {v0, p1, p2}, LX/D6M;->onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
