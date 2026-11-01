.class public final LX/Ofw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pis;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Ofw;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYl(LX/9F2;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Ofw;->A00:LX/BoW;

    iget-object v0, v1, LX/BoW;->A1n:LX/EhR;

    invoke-virtual {v0, p1}, LX/EhR;->A01(LX/9F2;)V

    iget-object v0, v1, LX/BoW;->A1s:LX/99J;

    iget-object v1, v0, LX/99J;->A00:LX/9C1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/99J;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0, v2, v2}, LX/9C1;->A00(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    :cond_0
    return-void
.end method
