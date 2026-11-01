.class public final Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.persistence.logging.DaoLoggingExtensionsKt$withFlowLogging$1"
    f = "DaoLoggingExtensions.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/Ge9;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A04:LX/Ge9;

    .line 2
    iput-object p1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A03:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A04:LX/Ge9;

    .line 2
    iget-object v2, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A03:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;

    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/Ge9;)V

    .line 11
    iput-object p1, v0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A01:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A01:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/GeB;

    .line 4
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 6
    iget v0, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A00:I

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 16
    return-object v7

    .line 17
    :cond_1
    instance-of v0, p1, LX/1uk;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_2
    new-instance v10, LX/2A5;

    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v3, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A04:LX/Ge9;

    .line 31
    iget-object v9, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A02:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A03:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;

    .line 38
    invoke-direct {v1, v9, v5, v4, v10}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V

    .line 41
    const/16 v0, 0x10

    .line 43
    new-instance v2, LX/6Tc;

    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    .line 48
    new-instance v1, LX/Cyv;

    .line 50
    invoke-direct {v1, v10, v4, v6}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 53
    const/16 v0, 0x16

    .line 55
    new-instance v3, LX/6Tc;

    .line 57
    invoke-direct {v3, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    .line 60
    new-instance v2, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;

    .line 62
    invoke-direct {v2, v9, v5, v4, v10}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V

    .line 65
    const/16 v1, 0x11

    .line 67
    new-instance v0, LX/6Tc;

    .line 69
    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iput-object v4, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A01:Ljava/lang/Object;

    .line 74
    iput v6, p0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;->A00:I

    .line 76
    invoke-static {p0, v0, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_0

    .line 82
    return-object v7
.end method
