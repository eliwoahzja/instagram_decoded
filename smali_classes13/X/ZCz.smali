.class public final LX/ZCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LSl;

.field public final synthetic A03:LX/YnU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LSl;LX/YnU;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/ZCz;->A03:LX/YnU;

    iput-object p3, p0, LX/ZCz;->A04:Ljava/lang/String;

    iput p4, p0, LX/ZCz;->A01:I

    iput p5, p0, LX/ZCz;->A00:I

    iput-object p1, p0, LX/ZCz;->A02:LX/LSl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/ZCz;->A03:LX/YnU;

    iget-object v5, p0, LX/ZCz;->A04:Ljava/lang/String;

    invoke-static {v6, v5}, LX/YnU;->A00(LX/YnU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/QJG;

    iget v9, p0, LX/ZCz;->A01:I

    iget v8, p0, LX/ZCz;->A00:I

    iget-object v10, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v0, LX/1Xm;->A05:LX/1Xm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v2, v6, LX/YnU;->A01:Lcom/instagram/common/session/UserSession;

    iget v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/8Rc;

    invoke-direct {v3}, LX/8Rc;-><init>()V

    iput-object v10, v3, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v0, 0x7530

    invoke-static {v4, v2, v1, v0}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v3, LX/8Rc;->A03:I

    iget v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    sub-int v0, v8, v9

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v3, LX/8Rc;->A02:I

    iput v9, v3, LX/8Rc;->A04:I

    iput v8, v3, LX/8Rc;->A01:I

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iput-object v0, v3, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    iput-object v7, v3, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v2, v6, LX/YnU;->A04:LX/F3M;

    new-instance v1, LX/Di7;

    invoke-direct {v1, v4}, LX/Di7;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v6, LX/YnU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0G()V

    iget-object v3, v6, LX/YnU;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/YnU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ccP;

    invoke-direct {v1, v4, v6, v5}, LX/ccP;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/YnU;Ljava/lang/String;)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/QJH;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ZCz;->A03:LX/YnU;

    iget-object v0, p0, LX/ZCz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YnU;->A00(LX/YnU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v1, LX/YnU;->A00:Landroid/content/Context;

    const v0, 0x7f13841b

    invoke-virtual {v2, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FCe()V
    .locals 3

    iget-object v1, p0, LX/ZCz;->A03:LX/YnU;

    iget-object v0, p0, LX/ZCz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YnU;->A00(LX/YnU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v1, LX/YnU;->A00:Landroid/content/Context;

    const v0, 0x7f13841b

    invoke-virtual {v2, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
