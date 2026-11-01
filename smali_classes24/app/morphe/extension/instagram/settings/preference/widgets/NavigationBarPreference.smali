.class public Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;
.super Landroid/preference/Preference;
.source "NavigationBarPreference.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$H2yj_dOZow7egO0UxKukHco11lI(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->needsSettingsLockoutWarning()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    new-instance p3, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/app/AlertDialog;)V

    invoke-static {p1, p3}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning;->show(Landroid/content/Context;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessWarning$SaveAction;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->save()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$cKvLechdsTEuR2FaN4PssT-rgJI(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/app/AlertDialog;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->save()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$cfTHi_FVNRFf0ZPjG5_rqFaVxlc(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->reset()V

    return-void
.end method

.method public static synthetic $r8$lambda$pY-CRNhRg6OhcjAo2IoV4kK5oDc(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->attachListView(Landroid/widget/ListView;)V

    .line 40
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p3, -0x3

    .line 44
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, -0x1

    .line 46
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smMhC1VPCuPVLIJ0xki4KmHqyFk(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p3}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->toggle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public onClick()V
    .locals 4

    .line 28
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v3, "piko_reset"

    .line 33
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v3, 0x1040000

    .line 34
    invoke-virtual {p0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v3, 0x104000a

    .line 35
    invoke-virtual {p0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 37
    new-instance v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;-><init>(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;->context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
