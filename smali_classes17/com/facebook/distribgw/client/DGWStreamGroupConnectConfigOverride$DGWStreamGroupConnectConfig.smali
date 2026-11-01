.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_PUBLISH_TIMEOUT_SECONDS:I = 0xa

.field public static final DEFAULT_SG_PING_TIMEOUT_SECONDS:I = 0xa


# instance fields
.field public final connectTimeoutSeconds:I

.field public final maxRetries:I

.field public final publishTimeoutSeconds:I

.field public final sgPingTimeoutSeconds:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->maxRetries:I

    .line 268435461
    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->connectTimeoutSeconds:I

    .line 268435463
    iput p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->publishTimeoutSeconds:I

    .line 268435465
    iput p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->sgPingTimeoutSeconds:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "{maxRetries:"

    iget v5, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->maxRetries:I

    const-string v1, ",connectTimeoutSeconds:"

    iget v6, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->connectTimeoutSeconds:I

    const-string v2, ",publishTimeoutSeconds:"

    iget v7, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->publishTimeoutSeconds:I

    const-string v3, ",sgPingTimeoutSeconds:"

    iget v8, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->sgPingTimeoutSeconds:I

    const-string v4, "}"

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
