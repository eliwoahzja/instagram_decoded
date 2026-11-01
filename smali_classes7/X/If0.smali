.class public final LX/If0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;
.implements LX/Zhi;


# instance fields
.field public final A00:LX/4Kj;

.field public final A01:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Kj;LX/4Hq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/If0;->A01:LX/4Hq;

    iput-object p1, p0, LX/If0;->A00:LX/4Kj;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Kj;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/If0;->A01:LX/4Hq;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/If0;->A00:LX/4Kj;

    new-instance v0, LX/If6;

    invoke-direct {v0, v1, p1, p0}, LX/If6;-><init>(LX/4Kj;LX/4Kj;LX/If0;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v0

    return v0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->FKZ()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/Zhi;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/If0;->A01:LX/4Hq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
