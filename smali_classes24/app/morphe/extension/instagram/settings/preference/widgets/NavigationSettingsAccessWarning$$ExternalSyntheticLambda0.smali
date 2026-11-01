.class public final synthetic Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;->f$0:Landroid/app/AlertDialog;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning;->$r8$lambda$QngyMOvVmoTDZ68Yd9y67somM84(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;Landroid/content/DialogInterface;)V

    return-void
.end method
