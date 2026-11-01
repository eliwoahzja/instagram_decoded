.class public final LX/Ewu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# instance fields
.field public A00:Z

.field public A01:LX/Ky1;

.field public A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ewu;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ewu;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ewu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ewu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ewu;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_0
    iget-object v2, p0, LX/Ewu;->A01:LX/Ky1;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Ky1;->A03:LX/Pfv;

    iget-object v0, v2, LX/Ky1;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Pfv;->FEb(Landroid/view/View;)V

    iget-object v2, v2, LX/Ky1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130422

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Ewu;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mOrientation:I

    iput-object p2, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    iput-boolean p4, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mIsPhoto:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/Ewu;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v0, p0, LX/Ewu;->A01:LX/Ky1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ky1;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getContent()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ewu;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setGalleryPickerServiceListener(LX/Ky1;)V
    .locals 1

    iput-object p1, p0, LX/Ewu;->A01:LX/Ky1;

    iget-object v0, p0, LX/Ewu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Ky1;->A0K()V

    :cond_0
    return-void
.end method
