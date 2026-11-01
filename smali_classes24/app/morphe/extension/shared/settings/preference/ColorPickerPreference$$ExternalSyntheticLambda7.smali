.class public final synthetic Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onColorChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->$r8$lambda$Ymj2_ZVpsanZqHuWB89Q60eo7qQ(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V

    return-void
.end method
