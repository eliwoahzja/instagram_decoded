.class public final LX/CX7;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1un;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/4Lc;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/CX7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CX7;->A01:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    const v0, 0x7df9ead1

    invoke-virtual {p2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    iput-object v3, p0, LX/CX7;->A03:LX/1un;

    iget-object v2, p4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A02:LX/Ge9;

    const/4 v1, 0x2

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, p0, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/CX7;->A00:LX/0go;

    return-void
.end method

.method public static final A00(LX/C4Y;LX/CX7;)LX/1jR;
    .locals 6

    iget-object v0, p0, LX/C4Y;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v1, p0, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/CX7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/C4Y;->A08:LX/1e6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1jR;

    invoke-direct {v4, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, v4, LX/1jR;->A12:LX/6A8;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1jR;->A6g:Z

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, v1, LX/1e6;->A0O:Ljava/lang/String;

    iput-object v2, v4, LX/1jR;->A57:Ljava/lang/String;

    iput-object v5, v4, LX/1jR;->A4n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/1jR;->A02:F

    iget v0, v1, LX/1e6;->A04:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v0, v1}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/C4Y;->A07:LX/1So;

    iput-object v0, v4, LX/1jR;->A1v:LX/1So;

    iget-object v0, p0, LX/C4Y;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A4U:Ljava/lang/String;

    iget-boolean v0, p0, LX/C4Y;->A0K:Z

    iput-boolean v0, v4, LX/1jR;->A6o:Z

    iget-object v0, v4, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    return-object v4

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
