.class Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;
.super Ljava/lang/Object;
.source "ProfileMoreOption.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->moreOptionsDailogueBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$options:Ljava/util/ArrayList;

.field final synthetic val$userData:Lapp/morphe/extension/instagram/entity/UserData;


# direct methods
.method public static synthetic $r8$lambda$TITY693Eef53FPiZX2e9aiCMve4()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "Error at moreOptionsDailogueBox onclick"

    return-object v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/UserData;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$options:Ljava/util/ArrayList;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 61
    :try_start_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$options:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    const-string p2, "piko_copy_username"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 66
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 69
    :cond_0
    const-string p2, "piko_copy_full_name"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getFullName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 73
    :cond_1
    const-string p2, "piko_copy_user_id"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 77
    :cond_2
    const-string p2, "piko_copy_bio"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getBio()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 81
    :cond_3
    const-string p2, "piko_copy_links_from_bio"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 84
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getBio()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->-$$Nest$smlinksFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 86
    const-string p0, "piko_no_links_in_bio"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    const-string p2, "piko_view_profile_picture"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 93
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->show(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V

    goto :goto_0

    .line 95
    :cond_5
    const-string p2, "piko_debug"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;->val$userData:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    move v0, v1

    move-object p0, v2

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 102
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 103
    const-string p0, "piko_copied"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
