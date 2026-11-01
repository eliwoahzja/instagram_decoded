.class public final Lcom/facebook/quicklog/QPLConfigurationNativeBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRASH_RESILIENCY_FALSE:I = 0x0

.field public static final CRASH_RESILIENCY_TRUE:I = 0x1

.field public static final CRASH_RESILIENCY_UNKNOWN:I = -0x1

.field public static final INSTANCE:Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

.field public static qplConfiguration:LX/Jnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->INSTANCE:Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getMarkerConfigForNativeQPLOnly(I)[J
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [J

    .line 3
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/Jnl;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, LX/Jnl;->DDu(I)J

    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/Jnl;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/5B5;->A07()V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0, p0}, LX/Jnl;->Cft(I)J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-wide v3, v5, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-wide v1, v5, v0

    .line 33
    :cond_1
    return-object v5
.end method

.method public static final isMarkerCrashResilientForNativeQPLOnly(I)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/Jnl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Jnl;->BmX()LX/HAj;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/HAj;->EMm(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final setQPLConfiguration(LX/Jnl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sput-object p0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/Jnl;

    .line 6
    return-void
.end method
