.class public final synthetic Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;Ljava/util/HashSet;Landroid/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;

    iput-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;->f$2:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final save()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashSet;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1$$ExternalSyntheticLambda0;->f$2:Landroid/preference/Preference;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;->$r8$lambda$pLFfgEC_FmludaqggBCO_cdxT1k(Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;Ljava/util/HashSet;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
