.class Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$1;
.super Ljava/lang/Object;
.source "InstantsVaultActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->buildSearchField()Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$1;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$1;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->-$$Nest$fputfilter(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$1;->this$0:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->-$$Nest$mrebuildContent(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

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
