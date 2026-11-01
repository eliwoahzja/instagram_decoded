.class public final LX/35N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poi;


# instance fields
.field public final A00:LX/0Qz;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 1

    iput-object p1, p0, LX/35N;->A01:LX/Jz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyF;

    iget-object v0, v0, LX/JyF;->A00:LX/0Qz;

    iput-object v0, p0, LX/35N;->A00:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final EzO()V
    .locals 1

    iget-object v0, p0, LX/35N;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    return-void
.end method

.method public final EzR()V
    .locals 2

    iget-object v1, p0, LX/35N;->A01:LX/Jz5;

    iget-object v0, v1, LX/Jz5;->A07:LX/iA7;

    instance-of v0, v0, LX/DXg;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->EzY()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/35N;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/35N;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    return-void
.end method
