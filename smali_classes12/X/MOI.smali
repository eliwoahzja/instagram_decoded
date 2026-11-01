.class public abstract LX/MOI;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseCoverPhotoPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MOI;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A03()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
    .locals 1

    instance-of v0, p0, LX/QCr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QCr;

    iget-object v0, v0, LX/QCr;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    if-nez v0, :cond_2

    const-string v0, "clipsCoverPhotoPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/QCu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QCu;

    iget-object v0, v0, LX/QCu;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    if-nez v0, :cond_2

    const-string v0, "clipsCoverPhotoPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QCs;

    iget-object v0, v0, LX/QCs;->A02:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    if-nez v0, :cond_2

    const-string v0, "coverPhotoPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QCr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QCr;

    iget-object v0, v0, LX/QCr;->A05:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/QCu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QCu;

    iget-object v0, v0, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_4

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QCs;

    iget-object v0, v0, LX/QCs;->A01:LX/1jR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05(I)V
    .locals 3

    instance-of v0, p0, LX/QCr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QCu;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QCu;

    iget-object v2, v0, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v0, "coverPhotoMetadata"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    if-gtz p1, :cond_1

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    :cond_3
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/QCr;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/QCr;

    iget-object v0, v1, LX/QCr;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v1, LX/QCr;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/QCr;->A01:LX/D9A;

    if-nez v1, :cond_0

    const-string v0, "reselectCoverPhotoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/D9A;->A01:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/QCu;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/QCu;

    iget-object v0, v2, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_3

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QCs;

    iget-object v2, v0, LX/QCs;->A01:LX/1jR;

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v1, v0, LX/QCs;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Z;

    iget-object v0, v0, LX/D7Z;->A04:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/1jR;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1jR;->A6b:Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Z;

    iget-object v0, v0, LX/D7Z;->A07:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/1jR;->A6c:Z

    return-void

    :cond_3
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/QCu;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QCu;->A05:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3d

    goto :goto_0
.end method

.method public A07()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/QCr;

    if-eqz v0, :cond_0

    check-cast v1, LX/QCr;

    iget-object v0, v1, LX/QCr;->A00:LX/GX9;

    if-nez v0, :cond_2

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/QCu;

    if-eqz v0, :cond_1

    check-cast v1, LX/QCu;

    iget-object v0, v1, LX/QCu;->A01:LX/GX9;

    if-nez v0, :cond_2

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/QCs;

    iget-object v0, v1, LX/QCs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX9;

    :cond_2
    invoke-virtual {v0}, LX/GX9;->A16()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    return-void
.end method

.method public Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f131fce

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v3

    iget-object v0, p0, LX/MOI;->A01:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MOI;->A00:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1334a4

    invoke-static {v3, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 6

    move-object v2, p0

    instance-of v0, p0, LX/QCr;

    if-eqz v0, :cond_3

    check-cast v2, LX/QCr;

    iget-object v1, v2, LX/QCr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const v0, 0x12b62163

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/QCr;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DK9;

    const v0, 0x6347db0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x64d90939

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x61b82082

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x6b7ac3a8

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HK5;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v4, v5, LX/DK9;->A00:LX/HK5;

    iget-object v3, v5, LX/DK9;->A02:LX/0jh;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x6852daba

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/a0P;->A07(LX/a0P;D)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v1

    :goto_0
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v3, v0, v1}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/DK9;->A01:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/QCu;

    if-eqz v0, :cond_1

    check-cast v2, LX/QCu;

    iget-object v0, v2, LX/QCu;->A01:LX/GX9;

    if-nez v0, :cond_4

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/GX9;->A16()V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6db1e204

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a80

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5620c8f5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0185

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method
