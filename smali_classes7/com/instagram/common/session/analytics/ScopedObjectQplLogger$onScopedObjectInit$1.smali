.class public final Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.session.analytics.ScopedObjectQplLogger$onScopedObjectInit$1"
    f = "ScopedObjectQplLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;IJJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A02:J

    iput-wide p7, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A01:J

    iput-boolean p9, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A05:Z

    iput p4, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A00:I

    iput-object p2, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A03:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A02:J

    iget-wide v7, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A01:J

    iget-boolean v9, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A05:Z

    iget v4, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A00:I

    iget-object v2, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;IJJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A03:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A02:J

    iget-wide v3, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A01:J

    iget-boolean v7, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A05:Z

    iget v2, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A00:I

    iget-object v0, p0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Hsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Hsy;->A03:Ljava/lang/String;

    iput-wide v5, v1, LX/Hsy;->A02:J

    iput-wide v3, v1, LX/Hsy;->A01:J

    iput-boolean v7, v1, LX/Hsy;->A05:Z

    iput v2, v1, LX/Hsy;->A00:I

    iput-object v0, v1, LX/Hsy;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v9, v1}, LX/Hsw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Hsy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
