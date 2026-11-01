.class Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "DownloadFileNameTemplatePref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->applyButtonAccessibility(Landroid/widget/TextView;)V
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

    .line 236
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 243
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
