.class public final LX/HYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppn;


# instance fields
.field public final synthetic A00:LX/HXO;

.field public final synthetic A01:LX/ByR;


# direct methods
.method public constructor <init>(LX/HXO;LX/ByR;)V
    .locals 0

    iput-object p2, p0, LX/HYP;->A01:LX/ByR;

    iput-object p1, p0, LX/HYP;->A00:LX/HXO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(LX/MjW;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Unable to load the effect"

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HYP;->A01:LX/ByR;

    iget-object v0, v0, LX/ByR;->A05:LX/Pse;

    invoke-interface {v0, p1, p2}, LX/Pse;->BG3(LX/MjW;Ljava/lang/String;)V

    iget-object v0, p0, LX/HYP;->A00:LX/HXO;

    invoke-virtual {v0}, LX/HXO;->A00()V

    return-void
.end method

.method public final FEe(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYP;->A01:LX/ByR;

    iget-object v0, v0, LX/ByR;->A05:LX/Pse;

    invoke-interface {v0, p1}, LX/Pse;->Ehj(Ljava/lang/String;)V

    iget-object v0, p0, LX/HYP;->A00:LX/HXO;

    invoke-virtual {v0}, LX/HXO;->A01()V

    return-void
.end method

.method public final FEf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/HYP;->A01:LX/ByR;

    iget-object v0, v0, LX/ByR;->A05:LX/Pse;

    invoke-interface {v0, p1, p2, p3}, LX/Pse;->Ehk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FEg(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYP;->A01:LX/ByR;

    iget-object v1, v0, LX/ByR;->A05:LX/Pse;

    const-string v0, "stale_request"

    invoke-interface {v1, p1, v0}, LX/Pse;->HZu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FfQ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYP;->A01:LX/ByR;

    iget-object v1, v0, LX/ByR;->A05:LX/Pse;

    const-string v0, "effect_manager_is_null"

    invoke-interface {v1, p1, v0}, LX/Pse;->BG5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HYP;->A00:LX/HXO;

    invoke-virtual {v0}, LX/HXO;->A00()V

    return-void
.end method
