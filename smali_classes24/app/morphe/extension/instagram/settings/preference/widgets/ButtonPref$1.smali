.class Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;
.super Ljava/lang/Object;
.source "ButtonPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;


# direct methods
.method public static synthetic $r8$lambda$OaZjJqwDZwmvpv3VaoekY5AO_RY()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "Preference button onclick failure"

    return-object v0
.end method

.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    const/4 p1, 0x1

    .line 64
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 69
    :cond_0
    const-string v1, "piko_export_dev_overrides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "piko_import_dev_overrides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "piko_import_id_mapping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "piko_export_pref"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "piko_import_pref"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "piko_download_set_path"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "piko_pref_add_font"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    const-string v1, "piko_reset_pref"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->showResetSettingsDialog(Landroid/content/Context;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 77
    :cond_2
    const-string v1, "piko_focus_lock_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;->onActionPressed(Landroid/content/Context;Landroid/preference/Preference;)V

    goto/16 :goto_3

    .line 80
    :cond_3
    const-string v1, "piko_delete_analytics_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-static {}, Lapp/morphe/extension/instagram/patches/Block;->deleteAnalyticsCacheFolder()V

    goto/16 :goto_3

    .line 83
    :cond_4
    const-string v1, "piko_pref_delete_font"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->delete()Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    move-result-object p0

    .line 86
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;->DELETED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    if-ne p0, v0, :cond_5

    const-string p0, "piko_pref_delete_font_success"

    goto :goto_0

    .line 87
    :cond_5
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;->NOT_FOUND:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    if-ne p0, v0, :cond_6

    const-string p0, "piko_pref_delete_font_warn"

    goto :goto_0

    .line 88
    :cond_6
    const-string p0, "piko_pref_delete_font_fail"

    .line 85
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :cond_7
    const-string v1, "piko_export_experiment_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->decompileExperiments(Z)V

    goto/16 :goto_3

    .line 93
    :cond_8
    const-string v1, "piko_export_experiment_mappings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/InstaUtils;->decompileExperiments(Z)V

    goto/16 :goto_3

    .line 96
    :cond_9
    const-string v1, "piko_download_id_mapping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->downloadMapping()V

    goto :goto_3

    .line 99
    :cond_a
    const-string v1, "piko_view_saved_instants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 100
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/ActivityHook;->launchActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 103
    :cond_b
    const-string v1, "view_deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->openDeletedMessages(Landroid/content/Context;)V

    goto :goto_3

    .line 106
    :cond_c
    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$smisFragmentNavigation(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 107
    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/fragments/FragmentHook;->startFragment(Ljava/lang/String;)V

    goto :goto_3

    .line 109
    :cond_d
    const-string v1, "piko_rec_flags_refresh_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 110
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$smrecreateActivityOnComplete(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->downloadRecommendedFlagsFile(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 72
    :cond_e
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->-$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/ActivityHook;->launchFragment(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    return p1
.end method
