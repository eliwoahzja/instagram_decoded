.class public final Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.persistence.logging.DaoLoggingExtensionsKt$withFlowLogging$1$3"
    f = "DaoLoggingExtensions.kt"
    l = {
        0x58,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A05:LX/2A5;

    iput-object p1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/HAU;

    iget-object v3, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A05:LX/2A5;

    iget-object v2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;

    invoke-direct {v1, v2, v0, p3, v3}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V

    iput-object p1, v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget v0, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A05:LX/2A5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    throw v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v5, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A05:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/3B4;->A01:LX/3B4;

    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, v0, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v8, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A01:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A00:I

    :goto_1
    sget-object v1, LX/3B4;->A01:LX/3B4;

    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    :goto_2
    invoke-virtual {v1, v0, v4, v3, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4, v3}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A01:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;->A00:I

    goto :goto_1
.end method
