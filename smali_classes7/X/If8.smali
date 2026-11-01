.class public final LX/If8;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.sentinel.executor.DirectCacheValidationExecutor"
    f = "DirectCacheValidationExecutor.kt"
    l = {
        0x47
    }
    m = "executeInboxLoadValidationQuery"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/If8;->A0B:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/If8;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/If8;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/If8;->A01:I

    iget-object v0, p0, LX/If8;->A0B:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A04(LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
