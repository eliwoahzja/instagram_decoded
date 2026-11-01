.class public final LX/Vkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmz;


# instance fields
.field public final synthetic A00:LX/MU0;


# direct methods
.method public constructor <init>(LX/MU0;)V
    .locals 0

    iput-object p1, p0, LX/Vkq;->A00:LX/MU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwJ(Z)V
    .locals 2

    iget-object v0, p0, LX/Vkq;->A00:LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8E;

    iget-object v0, v1, LX/N8E;->A0C:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    if-nez p1, :cond_0

    iget-object v1, v1, LX/N8E;->A0D:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Vkq;->A00:LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A0D:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
