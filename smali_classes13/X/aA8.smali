.class public final LX/aA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YkZ;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/YkZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/aA8;->A00:LX/YkZ;

    iput-object p4, p0, LX/aA8;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/aA8;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object p2, p0, LX/aA8;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/aA8;->A00:LX/YkZ;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/YkZ;->A07:Z

    iget-object v0, v4, LX/YkZ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/aA8;->A03:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/aA8;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/mA6;

    invoke-direct {v0, v3, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0B(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/aA8;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v4, v0, v2}, LX/YkZ;->A00(LX/YkZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_1
    return-void
.end method
