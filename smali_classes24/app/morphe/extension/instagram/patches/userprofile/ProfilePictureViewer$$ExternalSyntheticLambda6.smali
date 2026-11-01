.class public final synthetic Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$3:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;->f$3:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->$r8$lambda$OACYyo2nhJbtrnm6WOzhHNPLEd4(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method
