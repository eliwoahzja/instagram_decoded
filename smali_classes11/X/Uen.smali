.class public final LX/Uen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

.field public final synthetic A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/Uen;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Uen;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Uen;->A02:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iput-object p4, p0, LX/Uen;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p5, p0, LX/Uen;->A04:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Uen;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Uen;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Uen;->A02:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iget-object v1, p0, LX/Uen;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v0, p0, LX/Uen;->A04:Ljava/io/File;

    invoke-static {v3, v4, v2, v1, v0}, LX/Ps4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V

    return-void
.end method
