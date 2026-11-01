.class public final LX/EYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final synthetic A00:LX/htn;


# direct methods
.method public constructor <init>(LX/htn;)V
    .locals 0

    iput-object p1, p0, LX/EYB;->A00:LX/htn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYB;->A00:LX/htn;

    check-cast p1, LX/QJG;

    iget-object v0, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v1, v0}, LX/htn;->EuO(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/QJH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EYB;->A00:LX/htn;

    invoke-interface {v0}, LX/htn;->EuN()V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FCe()V
    .locals 1

    iget-object v0, p0, LX/EYB;->A00:LX/htn;

    invoke-interface {v0}, LX/htn;->EuN()V

    return-void
.end method
