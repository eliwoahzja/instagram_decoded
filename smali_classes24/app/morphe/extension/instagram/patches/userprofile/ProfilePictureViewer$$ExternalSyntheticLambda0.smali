.class public final synthetic Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;->f$2:Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;->f$2:Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->$r8$lambda$2y6uttIo0ye-oaOHOhE6uuu15Uw(Ljava/lang/String;Landroid/os/Handler;Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;)V

    return-void
.end method
