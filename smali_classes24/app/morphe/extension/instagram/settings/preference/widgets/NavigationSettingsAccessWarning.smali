.class final Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning;
.super Ljava/lang/Object;
.source "NavigationSettingsAccessWarning.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2DsHVQEKE0BcP3PhcY3SaXTkmPs(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-interface {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;->save()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$QngyMOvVmoTDZ68Yd9y67somM84(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, -0x1

    .line 30
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;Landroid/app/AlertDialog;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "piko_navigation_settings_lockout_title"

    .line 24
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_navigation_settings_lockout_message"

    .line 25
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_cancel"

    .line 26
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_ok"

    .line 27
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 29
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
