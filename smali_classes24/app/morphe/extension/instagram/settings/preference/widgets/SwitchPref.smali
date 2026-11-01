.class public Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;
.super Landroid/preference/SwitchPreference;
.source "SwitchPref.java"


# static fields
.field private static helper:Lapp/morphe/extension/instagram/settings/preference/Helper;


# instance fields
.field private clickInProgress:Z

.field private pendingFromChecked:Z

.field private pendingToChecked:Z

.field private rowView:Landroid/view/View;

.field private switchInteractionEnabled:Z

.field private switchView:Landroid/widget/CompoundButton;


# direct methods
.method public static bridge synthetic -$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    .line 30
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 31
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    .line 36
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 37
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    .line 43
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 44
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->init()V

    return-void
.end method

.method private applySwitchInteractionState(Landroid/view/View;Landroid/widget/CompoundButton;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private init()V
    .locals 1

    .line 49
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;)V

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 89
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->rowView:Landroid/view/View;

    .line 90
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindSwitchAccessibility(Landroid/view/View;Z)V

    .line 92
    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->findSwitch(Landroid/view/View;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->applySwitchInteractionState(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 95
    iget-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->clickInProgress:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchView:Landroid/widget/CompoundButton;

    if-ne v0, p1, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->pendingFromChecked:Z

    if-ne p1, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->pendingToChecked:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eq p1, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, p1, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->setNativeSwitchChecked(Landroid/widget/CompoundButton;ZZ)V

    .line 106
    :cond_1
    :goto_0
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchView:Landroid/widget/CompoundButton;

    :cond_2
    return-void
.end method

.method public onClick()V
    .locals 5

    .line 112
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->rowView:Landroid/view/View;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->consumeSwitchClickAllowed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    .line 118
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->pendingFromChecked:Z

    xor-int/lit8 v1, v0, 0x1

    .line 119
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->pendingToChecked:Z

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->clickInProgress:Z

    const/4 v2, 0x0

    .line 122
    :try_start_0
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iput-boolean v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->clickInProgress:Z

    .line 127
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->rowView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    invoke-static {v3, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindSwitchAccessibility(Landroid/view/View;Z)V

    .line 135
    :cond_2
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchView:Landroid/widget/CompoundButton;

    if-eqz v3, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchView:Landroid/widget/CompoundButton;

    .line 139
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 136
    :goto_0
    invoke-static {v3, v4, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->setNativeSwitchChecked(Landroid/widget/CompoundButton;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->clickInProgress:Z

    .line 125
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->rowView:Landroid/view/View;

    .line 83
    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->findSwitch(Landroid/view/View;)Landroid/widget/CompoundButton;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchView:Landroid/widget/CompoundButton;

    return-object p1
.end method

.method public setSwitchInteractionEnabled(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 61
    :cond_0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchInteractionEnabled:Z

    .line 62
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->rowView:Landroid/view/View;

    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->switchView:Landroid/widget/CompoundButton;

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->applySwitchInteractionState(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 63
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method
