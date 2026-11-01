.class public final LX/F8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F2i;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/F2i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    iput-object p1, p0, LX/F8Z;->A01:LX/F2i;

    iput p4, p0, LX/F8Z;->A00:I

    iput-boolean p5, p0, LX/F8Z;->A04:Z

    iput-boolean p6, p0, LX/F8Z;->A05:Z

    iput-object p3, p0, LX/F8Z;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/F8Z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/F8Z;->A01:LX/F2i;

    iget-object v6, v5, LX/F2i;->A0I:LX/F2w;

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/F2w;->A0E:Z

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/F2w;->A09:Z

    invoke-virtual {v6}, LX/F2w;->A0B()V

    iget-object v7, v5, LX/F2i;->A0O:LX/FV1;

    iget-object v0, v7, LX/FV1;->A02:Ljava/util/Map;

    iget v1, p0, LX/F8Z;->A00:I

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v0, :cond_1

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "GalleryPickerView_error_folder_selection"

    const-string v0, "Folder is null"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v0}, LX/F2i;->A0L(LX/hyn;)V

    invoke-virtual {v7, v1}, LX/FV1;->A0B(I)V

    invoke-static {v5}, LX/F2i;->A05(LX/F2i;)V

    invoke-virtual {v7}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v7}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v8

    invoke-virtual {v5}, LX/F2i;->A0H()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/F2w;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v3, v5, LX/F2i;->A06:Z

    iget-boolean v0, p0, LX/F8Z;->A04:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/F2i;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/F2i;->A0Z:Z

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/F8Z;->A05:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/F8Z;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1, v3}, LX/F2i;->A0P(ZZZ)V

    iget-object v0, v5, LX/F2i;->A0L:LX/iAL;

    invoke-static {v0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    iput-boolean v4, v5, LX/F2i;->A06:Z

    iget-object v0, p0, LX/F8Z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, v6, LX/F2w;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800080ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0, v3}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0, v3, v4}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0
.end method
