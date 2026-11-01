.class public final LX/Cvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;


# instance fields
.field public final synthetic A00:LX/Cuy;


# direct methods
.method public constructor <init>(LX/Cuy;)V
    .locals 0

    iput-object p1, p0, LX/Cvj;->A00:LX/Cuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eck()V
    .locals 1

    iget-object v0, p0, LX/Cvj;->A00:LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A01:LX/Cux;

    invoke-virtual {v0}, LX/Cux;->A01()V

    return-void
.end method

.method public final FEw(LX/Epw;)V
    .locals 2

    invoke-virtual {p1}, LX/Epw;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Cvj;->A00:LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A02:LX/Pwi;

    invoke-interface {v0, p1}, LX/Pwi;->FEw(LX/Epw;)V

    :cond_0
    return-void
.end method

.method public final HIs(LX/Epw;)Z
    .locals 2

    iget-object v0, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
