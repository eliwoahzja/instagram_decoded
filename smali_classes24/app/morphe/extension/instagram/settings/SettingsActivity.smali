.class public Lapp/morphe/extension/instagram/settings/SettingsActivity;
.super Landroid/app/Activity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;
    }
.end annotation


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private customContainer:Landroid/widget/LinearLayout;

.field private root:Landroid/widget/LinearLayout;

.field private titleTextView:Landroid/widget/TextView;

.field private toolbar:Landroid/widget/LinearLayout;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcontent(Lapp/morphe/extension/instagram/settings/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->content:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createLayout(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applySystemBarStyle(Landroid/app/Activity;)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->toolbar:Landroid/widget/LinearLayout;

    .line 90
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v2, "instagram_arrow_left_pano_outline_24"

    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lapp/morphe/extension/instagram/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/settings/SettingsActivity$1;-><init>(Lapp/morphe/extension/instagram/settings/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->titleTextView:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->toolbar:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->titleTextView:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v2, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applyToolbarLayout(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 105
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->titleTextView:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->toolbar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->toolbar:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->customContainer:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->customContainer:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->toolbar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->customContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->content:Landroid/widget/LinearLayout;

    const/16 p2, 0x3e9

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 121
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->content:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    new-instance p2, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;

    invoke-direct {p2, p0}, Lapp/morphe/extension/instagram/settings/SettingsActivity$2;-><init>(Lapp/morphe/extension/instagram/settings/SettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 145
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCustomContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 149
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;->customContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "piko_frag_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "piko_frag_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :cond_1
    const-string v0, "piko_title_settings"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_4

    .line 67
    const-string v2, "piko_frag_settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/SettingsActivity;->createLayout(Ljava/lang/String;Z)V

    if-nez p1, :cond_6

    .line 71
    new-instance p1, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_6
    return-void
.end method
