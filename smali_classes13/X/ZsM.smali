.class public final LX/ZsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 0

    iput-object p1, p0, LX/ZsM;->A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/ZsM;->A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v6, v7, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v0, v6, LX/D7Z;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QOu;

    if-eqz v0, :cond_1

    iget-object v5, v7, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:LX/jhP;

    iget-object v4, v5, LX/jhP;->A03:LX/6pu;

    iget-wide v2, v5, LX/jhP;->A01:J

    const v1, 0xd83329f

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/jhP;->A01:J

    iget-object v1, v7, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v7, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/2sj;

    iget-object v1, v6, LX/D7Z;->A0L:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
