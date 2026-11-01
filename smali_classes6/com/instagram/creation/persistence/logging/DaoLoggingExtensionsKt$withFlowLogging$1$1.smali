.class public final Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.persistence.logging.DaoLoggingExtensionsKt$withFlowLogging$1$1"
    f = "DaoLoggingExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A02:LX/2A5;

    iput-object p1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A02:LX/2A5;

    iget-object v2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A02:LX/2A5;

    iget-object v2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
