.class Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;
.super Ljava/lang/Object;
.source "ColorPickerPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->createColorTextWatcher(Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

.field final synthetic val$colorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;


# direct methods
.method public static synthetic $r8$lambda$0PGzFN1NG9GQniZFD791AEXfUmE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterTextChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pBhwsvNjp3_7ECCgGD3Ofbq_HqI()Ljava/lang/String;
    .locals 1

    .line 270
    const-string v0, "afterTextChanged failure"

    return-object v0
.end method

.method public constructor <init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->val$colorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fgetopacitySliderEnabled(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)Z

    move-result v1

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->cleanupColorCodeString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fgetopacitySliderEnabled(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 256
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, p1, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 261
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fgetcurrentColor(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 262
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 263
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fputcurrentColor(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;I)V

    .line 264
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$mupdateDialogColorDot(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)V

    .line 265
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$mupdateWidgetColorDot(Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;)V

    .line 266
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1;->val$colorPickerView:Lapp/morphe/extension/shared/settings/preference/ColorPickerView;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
