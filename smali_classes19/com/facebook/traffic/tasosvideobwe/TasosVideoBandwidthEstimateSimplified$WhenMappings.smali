.class public abstract synthetic Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->values()[Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->TT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    invoke-static {v0, v1, v4}, LX/AuB;->A1X(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->PCTL:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    invoke-static {v0, v1, v3}, LX/AuB;->A1X(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->SNAPSHOT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    invoke-static {v0, v1, v2}, LX/AuB;->A1X(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;->CLIENT:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweSource;

    invoke-static {v0, v1}, LX/C37;->A1R(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->values()[Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->NETWORK_CONGESTION:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    invoke-static {v0, v1, v4}, LX/AuB;->A1X(Ljava/lang/Enum;[II)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->TASOS_UNAVAILABLE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    invoke-static {v0, v1, v3}, LX/AuB;->A1X(Ljava/lang/Enum;[II)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;->NETWORK_CONGESTION_AND_TASOS_UNAVAILABLE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$BweFallbackReason;

    invoke-static {v0, v1, v2}, LX/AuB;->A1X(Ljava/lang/Enum;[II)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
