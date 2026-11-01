.class public abstract LX/b00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "clips_sound_education_toast"

    return-object v0

    :cond_0
    const/16 v0, 0x275

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "audio_translations_consumption_bottom_sheet"

    return-object v0

    :cond_2
    const-string v0, "translations_settings_viewer_consumption_nux"

    return-object v0

    :cond_3
    const-string v0, "profile_settings_language_and_translations"

    return-object v0

    :cond_4
    const/16 v0, 0x71

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "clips_overflow_menu"

    return-object v0
.end method
