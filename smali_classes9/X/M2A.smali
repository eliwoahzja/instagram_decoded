.class public final LX/M2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAvatarHelper"


# instance fields
.field public A00:LX/HQP;

.field public A01:LX/DLU;

.field public A02:LX/36R;

.field public A03:LX/OjD;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/DLU;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M2A;->A01:LX/DLU;

    iput-object p3, p0, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/M2A;->A07:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v3, "AddAvatarHelper.IMAGE_METADATA"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-static {p1, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    iget v2, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iget-object v0, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    new-instance v1, LX/593;

    invoke-direct {v1, v0, p0, v2}, LX/593;-><init>(Landroid/net/Uri;LX/M2A;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/M2A;->A05:Ljava/io/File;

    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/M2A;->A04:Ljava/io/File;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/net/Uri;LX/M2A;)V
    .locals 12

    iget-object v4, p1, LX/M2A;->A01:LX/DLU;

    if-eqz v4, :cond_0

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p1, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x438

    new-instance v5, LX/9Jy;

    move-object v7, p0

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/9Jy;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6Pk;Ljava/lang/Integer;IZ)V

    const-class v0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;

    invoke-static {v6, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/9Jy;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, LX/M2A;->A03:LX/OjD;

    if-eqz v2, :cond_0

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 12

    iget-object v3, p0, LX/M2A;->A01:LX/DLU;

    if-eqz v3, :cond_1

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/M1m;

    invoke-direct {v0, p0, v3}, LX/M1m;-><init>(LX/M2A;LX/DLU;)V

    iget-object v6, p0, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v6, v0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    iput-object v0, p0, LX/M2A;->A03:LX/OjD;

    invoke-static {v6}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A0q:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v2, LX/36R;

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, LX/36R;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;LX/OjF;LX/JRK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/M2A;->A02:LX/36R;

    :cond_0
    iget-object v0, p0, LX/M2A;->A00:LX/HQP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HQP;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, LX/DLU;->A07(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A03(IILandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LX/M2A;->A03:LX/OjD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/OjD;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    if-eqz p3, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v7, p0, LX/M2A;->A01:LX/DLU;

    if-eqz v7, :cond_6

    iget-object v5, p0, LX/M2A;->A05:Ljava/io/File;

    if-eqz v5, :cond_6

    new-instance v0, LX/HKB;

    invoke-direct {v0}, LX/HKB;-><init>()V

    new-instance v4, LX/KCl;

    invoke-direct {v4, v7, v0}, LX/KCl;-><init>(Landroidx/fragment/app/Fragment;LX/HKB;)V

    sget-object v6, LX/01R;->A02:LX/01R;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, ""

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/01R;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/01R;->A05()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ".jpg"

    :cond_2
    sget-object v1, LX/01R;->A00:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v1, v0, v3, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/M2A;->A05:Ljava/io/File;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x4

    new-instance v1, LX/351;

    invoke-direct {v1, v0, v2, v5, v5}, LX/351;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e2

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/K2L;

    invoke-direct {v0, v1, p3, v4, p0}, LX/K2L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/593;

    invoke-direct {v1, v2, p0, v0}, LX/593;-><init>(Landroid/net/Uri;LX/M2A;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    iget-object v0, p0, LX/M2A;->A04:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {p3, v0}, LX/MRq;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/M2A;->A00(Landroid/net/Uri;LX/M2A;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/OdM;ZZZ)V
    .locals 10

    move-object v8, p0

    iget-object v3, p0, LX/M2A;->A01:LX/DLU;

    if-eqz v3, :cond_2

    iput-boolean p4, p0, LX/M2A;->A06:Z

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    move-object v6, p1

    if-eqz p5, :cond_0

    const v0, 0x7f13438e

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_0
    const v0, 0x7f1379e9

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f13155f

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-boolean v0, p0, LX/M2A;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f136a56

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, LX/M2A;->A07:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-instance v4, LX/L0z;

    move-object v7, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, LX/L0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13147b

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    iget-object v0, p0, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    invoke-virtual {v1, v4, v2}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/28r;->A0o(Z)V

    invoke-virtual {v1, p2}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_2
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/M2A;->A00:LX/HQP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HQP;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    const-string v0, "AddAvatarHelper.IMAGE_METADATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/M2A;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v1, "tempCameraPhotoFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/M2A;->A04:Ljava/io/File;

    if-eqz v0, :cond_2

    const-string v1, "tempGalleryPhotoFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic E1l(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M2A;->A01:LX/DLU;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/MRq;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final synthetic HNp(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
