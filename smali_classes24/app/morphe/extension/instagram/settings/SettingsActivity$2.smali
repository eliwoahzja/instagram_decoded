.class Lapp/morphe/extension/instagram/settings/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/SettingsActivity;->createLayout(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/SettingsActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 129
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 130
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/SettingsActivity;->-$$Nest$fgetcontent(Lapp/morphe/extension/instagram/settings/SettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/SettingsActivity;->-$$Nest$fgetcontent(Lapp/morphe/extension/instagram/settings/SettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-static {v2}, Lapp/morphe/extension/instagram/settings/SettingsActivity;->-$$Nest$fgetcontent(Lapp/morphe/extension/instagram/settings/SettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/SettingsActivity;->-$$Nest$fgetcontent(Lapp/morphe/extension/instagram/settings/SettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    .line 134
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
