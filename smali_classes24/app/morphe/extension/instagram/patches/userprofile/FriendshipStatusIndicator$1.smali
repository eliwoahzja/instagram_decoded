.class Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$1;
.super Ljava/lang/Object;
.source "FriendshipStatusIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->setStatusClickListener(Landroid/view/View;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$userFriendshipStatus:Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$1;->val$userFriendshipStatus:Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$1;->val$userFriendshipStatus:Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->-$$Nest$smfriendshipStatusDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V

    return-void
.end method
