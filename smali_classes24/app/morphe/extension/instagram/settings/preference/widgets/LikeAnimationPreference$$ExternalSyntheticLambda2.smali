.class public final synthetic Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/instagram/settings/preference/Helper;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/settings/preference/Helper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda2;->f$0:Lapp/morphe/extension/instagram/settings/preference/Helper;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda2;->f$0:Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
