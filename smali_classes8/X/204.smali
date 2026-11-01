.class public final LX/204;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/204;->$t:I

    iput-object p1, p0, LX/204;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/204;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/47S;

    invoke-direct {v0, v1}, LX/47S;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "arg_is_author_active_now"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHr;

    invoke-direct {v0, v1}, LX/GHr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x44

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/64G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/64G;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/H33;

    invoke-direct {v1, p0, v0}, LX/H33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/64I;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64I;

    iput-object v0, v2, LX/64G;->A01:LX/64I;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHs;

    invoke-direct {v0, v1}, LX/GHs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "profile_search_igid_extra"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHt;

    invoke-direct {v0, v1}, LX/GHt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "profile_search_display_name_extra"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHu;

    invoke-direct {v0, v1}, LX/GHu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "file_path"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHw;

    invoke-direct {v0, v1}, LX/GHw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "duration_ms"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GIJ;

    invoke-direct {v0, v1}, LX/GIJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "wave_form"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GIi;

    invoke-direct {v0, v1}, LX/GIi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "loot_canvas_user_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GIq;

    invoke-direct {v0, v1}, LX/GIq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "loot_item_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GIr;

    invoke-direct {v0, v1}, LX/GIr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "summary_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GIv;

    invoke-direct {v0, v1}, LX/GIv;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v0, "is_clip_media"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GIw;

    invoke-direct {v0, v1}, LX/GIw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "analytics_module_name"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GJ1;

    invoke-direct {v0, v1}, LX/GJ1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const-string v0, "self_note_entry_point"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmb;

    iget-object p1, v0, LX/nmb;->A00:Landroid/app/Activity;

    new-instance p0, LX/id2;

    invoke-direct {p0, v0}, LX/id2;-><init>(LX/nmb;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fIy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/G8a;

    invoke-direct {v0, v1, v2, p1, p0}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/fIy;->A00:LX/Esp;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GJ2;

    invoke-direct {v0, v1}, LX/GJ2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "EXTRA_ADD_TO_DIRECTORY_DATA"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GJQ;

    invoke-direct {v0, v1}, LX/GJQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GJu;

    invoke-direct {v0, v1}, LX/GJu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "prior_module"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GJv;

    invoke-direct {v0, v1}, LX/GJv;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "source_of_action"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v1, LX/InS;

    invoke-direct {v1, v2, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KNz;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKJ;

    invoke-direct {v0, v1}, LX/GKJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKK;

    invoke-direct {v0, v1}, LX/GKK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKY;

    invoke-direct {v0, v1}, LX/GKY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKq;

    invoke-direct {v0, v1}, LX/GKq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const/16 v0, 0x13

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKr;

    invoke-direct {v0, v1}, LX/GKr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const-string v0, "movie_gen_surface"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKs;

    invoke-direct {v0, v1}, LX/GKs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    const-string v0, "movie_gen_surface"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GKt;

    invoke-direct {v0, v1}, LX/GKt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const-string v0, "initial_prompt"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/DR4;

    iget-object v2, v0, LX/DR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/204;

    invoke-direct {v1, v2, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/C0P;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLj;

    invoke-direct {v0, v1}, LX/GLj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLq;

    invoke-direct {v0, v1}, LX/GLq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLs;

    invoke-direct {v0, v1}, LX/GLs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "Argument not found for DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLu;

    invoke-direct {v0, v1}, LX/GLu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const/16 v0, 0x2a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLv;

    invoke-direct {v0, v1}, LX/GLv;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const-string v0, "arg_bot_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLw;

    invoke-direct {v0, v1}, LX/GLw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    const-string v0, "arg_persona_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLx;

    invoke-direct {v0, v1}, LX/GLx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    const-string v0, "nux_type"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GLy;

    invoke-direct {v0, v1}, LX/GLy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    const/16 v0, 0x3d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GM2;

    invoke-direct {v0, v1}, LX/GM2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    const-string v0, "composer_text"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMi;

    invoke-direct {v0, v1}, LX/GMi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const-string v0, "offline_threading_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMq;

    invoke-direct {v0, v1}, LX/GMq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    const-string v0, "creation_flow_entry_point"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMr;

    invoke-direct {v0, v1}, LX/GMr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    const-string v0, "bottom_sheet_session_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMs;

    invoke-direct {v0, v1}, LX/GMs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    const-string v0, "composer_text"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMt;

    invoke-direct {v0, v1}, LX/GMt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    const-string v0, "thread_igid"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMv;

    invoke-direct {v0, v1}, LX/GMv;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    return-object v0

    :cond_26
    const-string v0, "offline_threading_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMw;

    invoke-direct {v0, v1}, LX/GMw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    return-object v0

    :cond_27
    const-string v0, "creation_flow_entry_point"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GMx;

    invoke-direct {v0, v1}, LX/GMx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    const-string v0, "bottom_sheet_session_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/cjw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cjw;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x62

    new-instance v0, LX/204;

    invoke-direct {v0, v2, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cjw;->A02:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/cjw;->A01:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/cjw;

    iget-object v0, v0, LX/cjw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GN2;

    invoke-direct {v0, v1}, LX/GN2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    const-string v0, "ARG_WELCOME_STORY_FILE_PATH"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GNK;

    invoke-direct {v0, v1}, LX/GNK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    return-object v0

    :cond_2a
    const-string v0, "ARG_WELCOME_STORY_FILE_PATH"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public static A01(LX/204;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p1}, LX/204;->A00(LX/204;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GFA;

    invoke-direct {v0, p0}, LX/GFA;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "creator_ai_audience_extra"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GFu;

    invoke-direct {v0, p0}, LX/GFu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GGq;

    invoke-direct {v0, p0}, LX/GGq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHA;

    invoke-direct {v0, p0}, LX/GHA;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "is_enabled_map"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/51S;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/51S;->A00:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x1e

    new-instance v0, LX/204;

    invoke-direct {v0, p1, p0}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p1, LX/51S;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/51S;

    iget-object v0, v0, LX/51S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    invoke-static {v0}, LX/I3m;->A00(LX/I3m;)LX/GfF;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/64D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x20

    new-instance v0, LX/204;

    invoke-direct {v0, p1, p0}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p1, LX/64D;->A01:LX/Esp;

    const/16 p0, 0x21

    new-instance v0, LX/204;

    invoke-direct {v0, p1, p0}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p1, LX/64D;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/64D;

    iget-object p1, v0, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance p0, LX/204;

    invoke-direct {p0, p1, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/64G;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/64D;

    iget-object p0, v0, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7CT;

    invoke-direct {v0, p0}, LX/7CT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/2XQ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/2XQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/64C;

    iget-object p1, v0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance p0, LX/204;

    invoke-direct {p0, p1, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2XQ;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/64C;

    iget-object p1, v0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance p0, LX/204;

    invoke-direct {p0, p1, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/51S;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/64C;

    iget-object p1, v0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance p0, LX/204;

    invoke-direct {p0, p1, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/64D;

    :goto_0
    invoke-static {p1, v0, p0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/P73;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/P73;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iput-object v0, p1, LX/P73;->A01:LX/7rh;

    goto :goto_1

    :pswitch_e
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7CT;

    invoke-direct {v0, p0}, LX/7CT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/1I7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/1I7;->A01:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x29

    new-instance v0, LX/204;

    invoke-direct {v0, p1, p0}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p1, LX/1I7;->A02:LX/Esp;

    const-string v0, "FbAutoCrossPostingSettingsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p1, LX/1I7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/1I7;

    iget-object v0, v0, LX/1I7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/ncf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/ncf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x2b

    new-instance v0, LX/204;

    invoke-direct {v0, p1, p0}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p1, LX/ncf;->A01:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_12
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncf;

    iget-object v0, v0, LX/ncf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHK;

    invoke-direct {v0, p0}, LX/GHK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHO;

    invoke-direct {v0, p0}, LX/GHO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "thread_igid_arg"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHQ;

    invoke-direct {v0, p0}, LX/GHQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "thread_igid_arg"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHY;

    invoke-direct {v0, p0}, LX/GHY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "theme_id_arg"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GHq;

    invoke-direct {v0, p0}, LX/GHq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object p0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/47R;

    invoke-direct {v0, p0}, LX/47R;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "arg_note_id"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/204;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/204;->A01(LX/204;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/204;->A00:Ljava/lang/Object;

    new-instance v2, LX/C0P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/CR5;

    invoke-direct {v0, v3, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/C0P;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/G0o;

    invoke-direct {v0, v1}, LX/G0o;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "initial_image_url"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/G0z;

    invoke-direct {v0, v1}, LX/G0z;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "initial_image_id"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/G1k;

    invoke-direct {v0, v1}, LX/G1k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "media_set_id"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/G4k;

    invoke-direct {v0, v1}, LX/G4k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "media_set_id"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GCS;

    invoke-direct {v0, v1}, LX/GCS;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "arg_profile_user"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GCU;

    invoke-direct {v0, v1}, LX/GCU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "profile_parcelable"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GCX;

    invoke-direct {v0, v1}, LX/GCX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "add_instruction_entry_point"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GCd;

    invoke-direct {v0, v1}, LX/GCd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "add_instruction_entry_point"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GCq;

    invoke-direct {v0, v1}, LX/GCq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "profile_pic_url_arg"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GCw;

    invoke-direct {v0, v1}, LX/GCw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "add_instruction_entry_point"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GDZ;

    invoke-direct {v0, v1}, LX/GDZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GDs;

    invoke-direct {v0, v1}, LX/GDs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ai_character_onboard_type"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GDt;

    invoke-direct {v0, v1}, LX/GDt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "home_see_all_section_id"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GDu;

    invoke-direct {v0, v1}, LX/GDu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "home_see_all_section_name"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GDw;

    invoke-direct {v0, v1}, LX/GDw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "home_see_all_section_title"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEJ;

    invoke-direct {v0, v1}, LX/GEJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "search_box_placeholder_text"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEK;

    invoke-direct {v0, v1}, LX/GEK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "your_ais_entry_point"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEQ;

    invoke-direct {v0, v1}, LX/GEQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "edit_highlights_reel_id"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEZ;

    invoke-direct {v0, v1}, LX/GEZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEq;

    invoke-direct {v0, v1}, LX/GEq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "entrypoint"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEr;

    invoke-direct {v0, v1}, LX/GEr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "waterfall_id"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEw;

    invoke-direct {v0, v1}, LX/GEw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x188

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GEx;

    invoke-direct {v0, v1}, LX/GEx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "sandbox_thread_igid"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/204;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQa;

    iget-object v1, v0, LX/DQa;->A03:LX/PJV;

    iget-object v8, v0, LX/DQa;->A09:Ljava/lang/String;

    sget-object v0, LX/QOL;->A0R:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/PJV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfF;

    const-string v2, "BoostPackageRepository"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/I1m;

    invoke-direct/range {v5 .. v10}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/br3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/br3;->A01:LX/IoJ;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/I1m;

    invoke-direct/range {v5 .. v10}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Ad Account ID is non null for payment flow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
