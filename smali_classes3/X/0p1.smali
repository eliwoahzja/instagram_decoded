.class public final LX/0p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lls;


# instance fields
.field public final A00:LX/2Vz;

.field public final A01:LX/0oR;


# direct methods
.method public constructor <init>(LX/2Vz;LX/0oR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0p1;->A01:LX/0oR;

    iput-object p1, p0, LX/0p1;->A00:LX/2Vz;

    return-void
.end method


# virtual methods
.method public final HUy(LX/2vu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0p1;->A01:LX/0oR;

    iget-object v0, v0, LX/0oR;->A09:LX/Lls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hik;->HUy(LX/2vu;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/1c4;

    invoke-direct {v0, p0}, LX/1c4;-><init>(LX/0p1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/0p1;->A01:LX/0oR;

    iget-object v0, v0, LX/0oR;->A09:LX/Lls;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hik;->getRequestId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
