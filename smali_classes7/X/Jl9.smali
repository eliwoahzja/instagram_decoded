.class public final LX/Jl9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/10p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10p;)V
    .locals 1

    iput-object p1, p0, LX/Jl9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Jl9;->A01:LX/10p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/Jl9;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Jl9;->A01:LX/10p;

    iget-object v4, v1, LX/10p;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/10p;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v7, LX/Djd;

    invoke-direct {v7, v0}, LX/Djd;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    iget-object v5, v1, LX/10p;->A00:LX/2re;

    sget-object v3, LX/6fd;->A5l:LX/6fd;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/Dje;

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/Dje;-><init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Bo8;LX/Djd;LX/ByV;)V

    return-object v1
.end method
