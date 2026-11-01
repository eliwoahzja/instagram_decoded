.class public final synthetic Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;->f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    iput-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final save()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;->f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;->f$1:Landroid/app/AlertDialog;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;->$r8$lambda$cKvLechdsTEuR2FaN4PssT-rgJI(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/app/AlertDialog;)Z

    move-result p0

    return p0
.end method
