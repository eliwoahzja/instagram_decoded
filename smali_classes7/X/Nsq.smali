.class public final LX/Nsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjf;


# instance fields
.field public final synthetic A00:LX/96p;


# direct methods
.method public constructor <init>(LX/96p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nsq;->A00:LX/96p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APr(LX/Pa6;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/kET;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Nsq;->A00:LX/96p;

    iget-object v0, v1, LX/96p;->A07:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->BOX()LX/92F;

    move-result-object v0

    new-instance v2, LX/22u;

    invoke-direct {v2, p2, v0}, LX/22u;-><init>(LX/kET;LX/92F;)V

    iget v0, v1, LX/96p;->A00:I

    neg-int v0, v0

    iput v0, v2, LX/22u;->A00:I

    iget-object v0, v1, LX/96p;->A07:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GZM(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Nsq;->A00:LX/96p;

    iget-object v0, v0, LX/96p;->A07:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
