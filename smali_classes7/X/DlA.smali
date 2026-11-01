.class public final LX/DlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UQu;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ClA;

.field public final A03:Ljava/util/Queue;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ClA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DlA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DlA;->A02:LX/ClA;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/DlA;->A03:Ljava/util/Queue;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810732000024f2L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810732000824f4L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/DlA;->A05:Z

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    invoke-virtual {v0, p1}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    const/16 v1, 0x10

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    iput-object v0, p0, LX/DlA;->A04:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/DlA;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
