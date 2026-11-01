.class public Lcom/instagram/realtimeclient/keepalive/GeneratedKeepaliveModule_8fa042d9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final _UL__ULSEP_com_instagram_realtimeclient_keepalive_RealtimeClientKeepAlive_ULSEP_FACTORY_METHOD(ILX/HnM;Ljava/lang/Object;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 0

    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object p0
.end method
