.class Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref$1;
.super Ljava/lang/Object;
.source "EditTextPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 73
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->-$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    sget-object p0, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOM_SHARING_DOMAIN:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object p0, p0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/Links;->customSharingDomainSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method
