.class Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;
.super Ljava/lang/Object;
.source "FocusLockDurationPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->-$$Nest$mshowValue(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;I)V

    .line 99
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->-$$Nest$fgetdragging(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->setStep(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->-$$Nest$fputdragging(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->-$$Nest$fputdragging(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;Z)V

    .line 111
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->setStep(I)Z

    .line 112
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->-$$Nest$mshowValue(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;I)V

    return-void
.end method
