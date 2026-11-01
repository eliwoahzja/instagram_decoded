.class public final LX/jKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(LX/jKp;LX/HAU;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p1, LX/1wi;

    invoke-direct {p1, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {p1}, LX/1wi;->A0I()V

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    iget-object v0, p0, LX/jKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object p0

    const/16 v1, 0x2d

    new-instance v0, LX/659;

    invoke-direct {v0, p1, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
