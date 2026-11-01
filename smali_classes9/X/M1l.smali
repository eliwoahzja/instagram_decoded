.class public final LX/M1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p6, p0, LX/M1l;->A05:LX/2A5;

    iput-object p5, p0, LX/M1l;->A04:LX/2A6;

    iput-object p2, p0, LX/M1l;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/M1l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/M1l;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/M1l;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ev4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ewp()V
    .locals 0

    return-void
.end method

.method public final synthetic FR1(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fcs()V
    .locals 0

    return-void
.end method

.method public final synthetic Fct()V
    .locals 0

    return-void
.end method

.method public final Fcu()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/M1l;->A05:LX/2A5;

    iget-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v8, :cond_0

    iget-object v0, v2, LX/M1l;->A04:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/M1l;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v2, LX/M1l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/M1l;->A03:Ljava/lang/String;

    const-string v4, "directPluginAsyncLaunch"

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v5, v2, LX/M1l;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v2, LX/M1l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/M1l;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/M1l;->A04:LX/2A6;

    iget-boolean v6, v0, LX/2A6;->A00:Z

    const v0, 0x2810e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGP;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v1, "arg_music_to_display"

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "open_music_selector"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "arg_fetch_for_listening_now"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "arg_from_music_note_attribution_audio_browser_entry_point"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, "replace_note"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "profile_creation_point"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "arg_is_animated_bubble_tapped"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v1, "mimic_note_style"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v1, "note_background_color"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "note_primary_color_hex"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v1, "note_secondary_color_hex"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "emoji_unicode"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "note_customization_id"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "open_audience_selector"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    filled-new-array/range {v8 .. v21}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v0, LX/NGP;->A00:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const-string v11, "notes_creation"

    new-instance v1, LX/3Qt;

    move-object v6, v1

    move-object v7, v5

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-virtual {v1, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic Fcv(LX/Ptw;)V
    .locals 0

    return-void
.end method

.method public final FzI()V
    .locals 2

    iget-object v1, p0, LX/M1l;->A04:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void
.end method
