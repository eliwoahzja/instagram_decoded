.class public final LX/UmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UmL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-boolean p2, p0, LX/UmL;->A01:Z

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/TiC;->A00:LX/TiC;

    iget-object v2, p0, LX/UmL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/UmL;->A01:Z

    invoke-virtual {v3, v2, p1, v1, v0}, LX/TiC;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TiC;->A00:LX/TiC;

    iget-object v1, p0, LX/UmL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-boolean v0, p0, LX/UmL;->A01:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/TiC;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
