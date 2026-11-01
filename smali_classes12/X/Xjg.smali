.class public final LX/Xjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ScP;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/ScP;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/Xjg;->A00:LX/ScP;

    iput-object p2, p0, LX/Xjg;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Xjg;->A00:LX/ScP;

    iget-object v0, v7, LX/ScP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Xjg;->A01:Ljava/io/File;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/ScP;->A00(LX/ScP;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1jR;->A4x:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v5, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput v6, v5, LX/1jR;->A0H:I

    const/16 v0, 0x1f4

    iput v0, v5, LX/1jR;->A0F:I

    iput v0, v5, LX/1jR;->A0E:I

    iput v0, v5, LX/1jR;->A0K:I

    iput v0, v5, LX/1jR;->A0J:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/1jR;->A02:F

    iget-object v0, v5, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v0, v5, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v7, LX/ScP;->A05:Ljava/lang/String;

    new-instance v3, LX/WdX;

    invoke-direct {v3, v7}, LX/WdX;-><init>(LX/ScP;)V

    iput-object v3, v7, LX/ScP;->A03:LX/Plp;

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, v7, LX/ScP;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/ScP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-virtual {v0, v5, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-virtual {v0, v5, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    return-void
.end method
