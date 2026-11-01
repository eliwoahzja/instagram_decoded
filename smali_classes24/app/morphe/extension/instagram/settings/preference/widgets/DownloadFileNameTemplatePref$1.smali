.class Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$1;
.super Ljava/lang/Object;
.source "DownloadFileNameTemplatePref.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->onCreateDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->-$$Nest$mupdatePreview(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
