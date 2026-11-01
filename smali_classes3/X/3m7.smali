.class public final LX/3m7;
.super LX/3m9;
.source ""

# interfaces
.implements LX/Fb5;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "cold_start"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/3n4;

    invoke-virtual {v0, v1}, LX/3n4;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/3m7;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3m9;-><init>()V

    new-instance v0, LX/3m5;

    invoke-direct {v0, p0}, LX/3m5;-><init>(LX/3m7;)V

    iput-object v0, p0, LX/3m7;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(LX/Kme;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v1, "qpl"

    const-string v0, "start"

    invoke-interface {p1, v1, v0}, LX/Kme;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v2, v5, v1

    const-string v0, "trace_config.is_cold_start"

    invoke-interface {p1, v2, v0, v3}, LX/Kme;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "trace_config.is_cold_start_and_qpl"

    invoke-interface {p1, v2, v0, v3}, LX/Kme;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/3m6;

    invoke-direct {v1}, LX/3m6;-><init>()V

    iput v2, v1, LX/3m6;->A01:I

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-interface {p1, v2, v0}, LX/Kme;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3m6;->A00:I

    return-object v1

    :cond_1
    new-instance v1, LX/3m6;

    invoke-direct {v1}, LX/3m6;-><init>()V

    return-object v1
.end method
