.class Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;
.super Ljava/lang/Object;
.source "MultiSelectListPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;


# direct methods
.method public static synthetic $r8$lambda$pLFfgEC_FmludaqggBCO_cdxT1k(Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;Ljava/util/HashSet;Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;->lambda$onPreferenceChange$0(Ljava/util/HashSet;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(Ljava/util/HashSet;Landroid/preference/Preference;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->-$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 59
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;

    invoke-virtual {p0, p1}, Landroid/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->-$$Nest$smactionBarForKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->-$$Nest$smcopyStringSet(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->-$$Nest$smneedsSettingsLockoutWarning(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;

    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;Ljava/util/HashSet;Landroid/preference/Preference;)V

    invoke-static {p2, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning;->show(Landroid/content/Context;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;)V

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->-$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
