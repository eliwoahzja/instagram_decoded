.class public final synthetic Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;->f$1:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    iput-object p3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;->f$1:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;->$r8$lambda$pY-CRNhRg6OhcjAo2IoV4kK5oDc(Landroid/app/AlertDialog;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
