.class public final LX/Ebu;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/EQo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/EQo;Ljava/lang/String;)V
    .locals 4

    iput-object p3, p0, LX/Ebu;->A02:LX/EQo;

    iput-object p4, p0, LX/Ebu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ebu;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-object p2, p0, LX/Ebu;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x24319db0

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ebu;->A02:LX/EQo;

    iget-object v2, p0, LX/Ebu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ebu;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, p0, LX/Ebu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/EQo;->A01(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/EQo;Ljava/lang/String;)V

    return-void
.end method
