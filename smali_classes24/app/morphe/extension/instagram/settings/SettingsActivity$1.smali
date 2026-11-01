.class Lapp/morphe/extension/instagram/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 94
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$1;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$1;->this$0:Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
