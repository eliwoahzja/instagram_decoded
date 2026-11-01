.class public final synthetic Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;->f$0:Landroid/app/Dialog;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;->f$0:Landroid/app/Dialog;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->$r8$lambda$YZwcZpm5ZkePk_iJNVjZbEeUlzo(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method
