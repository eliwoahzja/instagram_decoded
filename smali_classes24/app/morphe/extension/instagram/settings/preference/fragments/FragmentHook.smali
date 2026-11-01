.class public Lapp/morphe/extension/instagram/settings/preference/fragments/FragmentHook;
.super Ljava/lang/Object;
.source "FragmentHook.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startFragment(Ljava/lang/String;)V
    .locals 1

    .line 22
    const-string v0, "piko_frag_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "piko_category_ads"

    goto/16 :goto_0

    .line 24
    :cond_0
    const-string v0, "piko_frag_ghost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "piko_category_ghost"

    goto/16 :goto_0

    .line 26
    :cond_1
    const-string v0, "piko_frag_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "piko_category_story"

    goto/16 :goto_0

    .line 28
    :cond_2
    const-string v0, "piko_frag_links"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "piko_category_links"

    goto/16 :goto_0

    .line 30
    :cond_3
    const-string v0, "piko_frag_distraction_free"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "piko_category_distraction_free"

    goto/16 :goto_0

    .line 32
    :cond_4
    const-string v0, "piko_frag_focus_lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    const-string v0, "piko_focus_lock"

    goto/16 :goto_0

    .line 34
    :cond_5
    const-string v0, "piko_frag_misc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    const-string v0, "piko_category_misc"

    goto/16 :goto_0

    .line 36
    :cond_6
    const-string v0, "piko_frag_download_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    const-string v0, "piko_category_downloads"

    goto/16 :goto_0

    .line 38
    :cond_7
    const-string v0, "piko_frag_nav_btns"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    const-string v0, "piko_category_navigation_tabs"

    goto :goto_0

    .line 40
    :cond_8
    const-string v0, "piko_frag_dev_options"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    const-string v0, "piko_category_dev_options"

    goto :goto_0

    .line 42
    :cond_9
    const-string v0, "piko_frag_about"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    const-string v0, "piko_category_about"

    goto :goto_0

    .line 44
    :cond_a
    const-string v0, "piko_frag_action_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    const-string v0, "piko_category_action_bar"

    goto :goto_0

    .line 46
    :cond_b
    const-string v0, "piko_frag_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    const-string v0, "piko_category_dm"

    goto :goto_0

    .line 48
    :cond_c
    const-string v0, "piko_frag_filter_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    const-string v0, "piko_category_filter_content"

    goto :goto_0

    .line 50
    :cond_d
    const-string v0, "piko_frag_rec_flags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    const-string v0, "piko_category_rec_flags"

    goto :goto_0

    .line 52
    :cond_e
    const-string v0, "piko_frag_instants"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    const-string v0, "piko_instants_title"

    goto :goto_0

    .line 54
    :cond_f
    const-string v0, "piko_frag_font"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    const-string v0, "piko_category_font"

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    .line 59
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/ActivityHook;->startPikoActivity(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static startSettings()V
    .locals 2

    .line 64
    const-string v0, "piko_frag_settings"

    const-string v1, "piko_title_settings"

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/ActivityHook;->startPikoActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
