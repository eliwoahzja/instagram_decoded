.class public Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FolderPickerActivity.java"


# static fields
.field private static final FOLDER_REQUEST_CODE:I = 0x2b


# direct methods
.method public static synthetic $r8$lambda$HvlpzXh5C7TfxDNpUN48HiaazxI()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "setting path failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    .line 49
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 52
    invoke-static {p1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->saveCustomTreeUri(Landroid/net/Uri;)V

    .line 53
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->saveCustomPath(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_SET_PATH_SUCCESS:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 57
    sget-object p1, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_SET_PATH_FAILED:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;->toast(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;->requestFolderPermission()V

    return-void
.end method

.method public requestFolderPermission()V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x2b

    .line 36
    invoke-virtual {p0, v0, v1}, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
