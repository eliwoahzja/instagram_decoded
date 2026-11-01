.class public final LX/P9b;
.super LX/Q84;
.source ""

# interfaces
.implements LX/hpo;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuProfileConfirmFragment"


# instance fields
.field public A00:LX/F6K;

.field public A01:LX/F5w;

.field public A02:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/P9b;Ljava/lang/String;)LX/F6K;
    .locals 2

    new-instance v1, LX/F6K;

    invoke-direct {v1}, LX/F6K;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/P9b;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    const-string v0, "cropImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/F6K;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/F6K;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F6K;->A07:Z

    iput-object p0, v1, LX/F6K;->A04:LX/hpo;

    return-object v1
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1361b1

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0xb

    new-instance v1, LX/XgG;

    invoke-direct {v1, p0, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const/16 v0, 0xc

    new-instance v1, LX/XgG;

    invoke-direct {v1, p0, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    return-void
.end method

.method public final synthetic Ezs()V
    .locals 0

    return-void
.end method

.method public final synthetic F88(II)V
    .locals 0

    return-void
.end method

.method public final FKg(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 5

    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/GHi;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x413

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P9b;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x414

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P9b;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x415

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P9b;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v1, "MemuProfileConfirmFragment"

    const/4 v0, -0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_genai_profile_picture"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x375263a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v1, v0, v5}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/EtB;->A00:F

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setSameProportionalGrid(Z)V

    const v0, 0xfb5c361

    invoke-static {v1, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/P9b;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JJk;->A00(Lcom/instagram/common/session/UserSession;)LX/JJk;

    move-result-object v0

    iget-object v2, v0, LX/JJk;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/JJk;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/JJk;->A00:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v1, LX/ajj;

    invoke-direct {v1, v2, p0, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x645ccb99

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5cc84aee

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x66932156

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JJk;->A00(Lcom/instagram/common/session/UserSession;)LX/JJk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/JJk;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JJk;->A00:Ljava/lang/String;

    const v0, -0x4a797030

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P9b;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P9b;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P9b;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P9b;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/P9b;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "photoFilePath"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/P9b;->A00(LX/P9b;Ljava/lang/String;)LX/F6K;

    move-result-object v0

    iput-object v0, p0, LX/P9b;->A00:LX/F6K;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/F5w;

    invoke-direct {v1, v2, v0}, LX/F5w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/P9b;->A01:LX/F5w;

    iget-object v0, p0, LX/P9b;->A00:LX/F6K;

    iput-object v0, v1, LX/F5w;->A03:LX/F6K;

    invoke-virtual {v1}, LX/F5w;->A01()V

    return-void
.end method
