.class public final Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1357e

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

.field public static final __CONFIG__:I = 0x81d

.field public static final instagram_sp_endpoint:LX/3k1;

.field public static final instagram_sp_fallback_endpoint:LX/3k1;

.field public static final lite_zr_aware_fbns:LX/3k1;

.field public static final use_instagram_endpoints:LX/3k1;

.field public static final use_instagram_free_endpoint_fbns_lite:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

    const-wide v1, 0x83081d00040342L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/3k1;

    const-wide v1, 0x83081d00050343L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/3k1;

    const-wide v1, 0x81081d00012b2dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->lite_zr_aware_fbns:LX/3k1;

    const-wide v1, 0x81081d00002b2cL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_endpoints:LX/3k1;

    const-wide v1, 0x81081d00032b2eL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_free_endpoint_fbns_lite:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
