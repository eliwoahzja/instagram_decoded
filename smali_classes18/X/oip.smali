.class public final LX/oip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ClA;

.field public final synthetic A01:LX/79t;

.field public final synthetic A02:LX/DlA;


# direct methods
.method public constructor <init>(LX/ClA;LX/79t;LX/DlA;)V
    .locals 0

    iput-object p3, p0, LX/oip;->A02:LX/DlA;

    iput-object p2, p0, LX/oip;->A01:LX/79t;

    iput-object p1, p0, LX/oip;->A00:LX/ClA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    iget-object v5, p0, LX/oip;->A02:LX/DlA;

    iget-object v0, v5, LX/DlA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v4

    iget-object v3, p0, LX/oip;->A01:LX/79t;

    iget-object v2, p0, LX/oip;->A00:LX/ClA;

    const/4 v1, 0x7

    new-instance v0, LX/pfC;

    invoke-direct {v0, v2, v3, v5, v1}, LX/pfC;-><init>(LX/ClA;LX/79t;LX/DlA;I)V

    invoke-virtual {v4, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
