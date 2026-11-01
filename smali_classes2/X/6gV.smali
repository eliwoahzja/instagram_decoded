.class public final LX/6gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/6gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x251

    return v0
.end method

.method public final FKZ()V
    .locals 2

    sget-object v1, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v0, p0, LX/6gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->setupPlaceSignatureCollection(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->setupForegroundCollection(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPlugin"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
