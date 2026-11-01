.class public final LX/a1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a1M;->A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object p2, p0, LX/a1M;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/a1M;->A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    iget-object v0, p0, LX/a1M;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MOI;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/MOI;->A07()V

    return-void
.end method
