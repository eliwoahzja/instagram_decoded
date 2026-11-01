.class public final LX/a6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YkZ;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/YkZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    iput-object p1, p0, LX/a6L;->A00:LX/YkZ;

    iput-object p2, p0, LX/a6L;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p3, p0, LX/a6L;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/a6L;->A00:LX/YkZ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/YkZ;->A07:Z

    iget-object v0, v2, LX/YkZ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a6L;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p0, LX/a6L;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v2, v1, v0}, LX/YkZ;->A00(LX/YkZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_0
    return-void
.end method
