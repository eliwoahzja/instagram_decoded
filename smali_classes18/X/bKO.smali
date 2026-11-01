.class public final LX/bKO;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/qAm;
.implements LX/Waq;
.implements LX/poB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/qAx;

.field public A05:LX/16G;

.field public A06:LX/5v2;

.field public A07:LX/PKG;

.field public A08:LX/mla;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:LX/0wS;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:LX/jlh;

.field public A0I:Z

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:I

.field public final A0M:LX/0dd;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/mJw;

    invoke-direct {v0, p0, v1}, LX/mJw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bKO;->A0M:LX/0dd;

    const/16 v1, 0x16

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKO;->A0J:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKO;->A0K:LX/Esp;

    const-string v0, "direct_sticker_tray_fragment"

    iput-object v0, p0, LX/bKO;->A0N:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/bKO;->A0P:Z

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iput-boolean v1, p0, LX/bKO;->A0O:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/bKO;->A0L:I

    return-void
.end method

.method public static final A00(LX/bKO;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    const v0, 0x7f0b1936

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;LX/mla;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)LX/bKO;
    .locals 32

    const/4 v1, 0x0

    new-instance v0, LX/bKO;

    invoke-direct {v0}, LX/bKO;-><init>()V

    const/16 v2, 0x21

    new-array v3, v2, [LX/4z3;

    const-string v2, "param_extra_initial_search_term"

    move-object/from16 v4, p6

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "param_extra_initial_tab"

    move-object/from16 v4, p7

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "param_extra_entry_point"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v2, "param_extra_show_like_button"

    move/from16 v4, p10

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v8

    const-string v2, "param_extra_is_broadcast_thread"

    move/from16 v4, p11

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    const-string v2, "param_extra_is_channel_creator"

    move/from16 v4, p12

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    const-string v2, "param_extra_gif_enabled"

    move/from16 v4, p13

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    const-string v2, "param_extra_sticker_enabled"

    move/from16 v4, p14

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v12

    const-string v2, "param_extra_avatar_enabled"

    move/from16 v4, p15

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v13

    const-string v2, "param_extra_ai_sticker_enabled"

    move/from16 v4, p16

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v14

    const-string v2, "param_extra_imagine_enabled"

    invoke-static {v2, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v15

    const-string v2, "param_extra_saved_sticker_enabled"

    move/from16 v4, p17

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v16

    const-string v2, "param_extra_sticker_packs_enabled"

    move/from16 v4, p18

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    const-string v2, "param_extra_gif_stickers_enabled"

    move/from16 v4, p19

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v18

    const-string v2, "param_extra_is_cutout_sticker_enabled"

    move/from16 v4, p20

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v19

    const-string v2, "param_extra_is_cutout_creation_enabled"

    move/from16 v4, p21

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v20

    const-string v2, "param_extra_is_music_sticker_enabled"

    move/from16 v4, p22

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v21

    const-string v2, "param_extra_is_music_tab_enabled"

    move/from16 v4, p23

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v22

    const-string v2, "param_extra_is_emoji_enabled"

    move/from16 v4, p24

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v23

    const-string v2, "param_extra_is_recents_enabled"

    move/from16 v4, p25

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v24

    const-string v2, "param_extra_is_doodles_enabled"

    move/from16 v4, p26

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v25

    const-string v2, "param_extra_customizing_reactions_enabled"

    move/from16 v4, p29

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v26

    const-string v2, "param_extra_should_hide_drag_handler"

    move/from16 v4, p27

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v27

    const-string v2, "param_extra_should_hide_tab_container"

    move/from16 v4, p28

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v28

    invoke-static/range {p8 .. p8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "param_extra_social_stickers_user_ids"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v2, "param_extra_direct_thread_key"

    move-object/from16 v4, p4

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    const-string v2, "param_extra_bottom_sheet_session_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/4z3;

    move-result-object v4

    const/16 v2, 0x1b

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "param_extra_thread_subtype"

    move/from16 v4, p9

    invoke-static {v2, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v6

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    iget-object v4, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x442

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v2, "param_extra_should_show_sticker_new_badge"

    move/from16 v4, p30

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v8

    const-string v2, "param_extra_should_show_recents_new_badge"

    move/from16 v4, p31

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    const-string v2, "param_extra_force_dark_mode"

    move/from16 v4, p32

    invoke-static {v2, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v5

    const/16 v4, 0x1b

    const/4 v2, 0x6

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/bKO;->A04:LX/qAx;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/bKO;->A08:LX/mla;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)LX/bKO;
    .locals 19

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v14, p8

    move/from16 v18, p9

    move/from16 p3, p10

    move/from16 p6, p11

    move/from16 p8, p12

    move/from16 p9, p13

    move-object v5, v3

    move v11, v10

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 p0, v13

    move/from16 p1, v10

    move/from16 p2, v13

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p7, v10

    move/from16 p10, v10

    move/from16 p11, v10

    move/from16 p12, v10

    move/from16 p13, v10

    invoke-static/range {v0 .. v32}, LX/bKO;->A01(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;LX/mla;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)LX/bKO;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZ)LX/bKO;
    .locals 15

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v14, p7

    move/from16 p0, p8

    move/from16 p2, p9

    move/from16 p3, p10

    move/from16 p4, p11

    move/from16 p5, p12

    move/from16 p7, p13

    move/from16 p10, p14

    move/from16 p12, p15

    move/from16 p13, p16

    move-object v5, v3

    move v11, v9

    move v12, v9

    move/from16 p1, v9

    move/from16 p6, v13

    move/from16 p8, v9

    move/from16 p9, v9

    move/from16 p11, v9

    move/from16 p14, v9

    move/from16 p15, v9

    move/from16 p16, v9

    invoke-static/range {v0 .. v32}, LX/bKO;->A01(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;LX/mla;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)LX/bKO;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;)LX/pxM;
    .locals 1

    instance-of v0, p0, LX/pxM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Njp;

    if-eqz v0, :cond_1

    new-instance v0, LX/nPa;

    invoke-direct {v0, p0}, LX/nPa;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p0, v0

    :cond_0
    check-cast p0, LX/pxM;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A05()V
    .locals 4

    iget-object v3, p0, LX/bKO;->A06:LX/5v2;

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKO;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/5v2;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/poB;

    if-eqz v0, :cond_1

    check-cast v1, LX/poB;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/poB;->AVf(LX/5v2;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/MWJ;LX/JEk;LX/bKO;)V
    .locals 8

    move-object v3, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_broadcast_thread"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_channel_creator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/bKO;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Umf;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/bKO;)V
    .locals 2

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Qt;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/bKO;LX/Ptw;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113610002657cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/MH5;->A00(LX/Ptw;I)LX/MH5;

    move-result-object v2

    new-instance v0, LX/nOg;

    invoke-direct {v0, p0}, LX/nOg;-><init>(LX/bKO;)V

    iput-object v0, v2, LX/MH5;->A00:LX/Zmo;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v1

    const-string v0, "clip_editor"

    invoke-virtual {v2, v1, v0}, LX/RxR;->A0Y(LX/0dj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/qAx;->Fcp(LX/FPG;LX/Ptw;)V

    return-void
.end method

.method public static final A09(LX/bKO;Ljava/lang/String;)V
    .locals 11

    const v1, 0x2800f

    iget-object v10, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v10}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bxt;

    iget-object v2, v0, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x286

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v0, LX/O37;->A00:LX/O37;

    invoke-virtual {v0, v2}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    invoke-virtual {v1}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/qAx;->HKB(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x106

    const/16 v0, 0x72

    invoke-static {v1, v0, v9}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v7, v0, LX/2in;->A05:LX/Kmf;

    iget-object v5, v0, LX/2in;->A04:LX/say;

    const-wide v2, 0x830332002b0104L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-wide v0, 0x820332000f091cL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-ge v8, v4, :cond_2

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v8, LX/jia;

    invoke-direct {v8, p0}, LX/jia;-><init>(LX/bKO;)V

    iget-object v5, p0, LX/bKO;->A05:LX/16G;

    if-nez v5, :cond_3

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/bKO;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/c0n;

    invoke-direct {v2}, LX/c0n;-><init>()V

    invoke-static {v3, v7}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "param_extra_entry_point"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v2, LX/c0n;->A04:LX/jia;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v0, v4}, LX/c0n;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v0, 0x7f0b1936

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method

.method public static final A0A(LX/bKO;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/bKO;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x30b309ae

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {v5, v6}, LX/0ao;->A0S(Ljava/lang/String;)V

    :cond_1
    const v4, 0x7f0b1936

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/bKO;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/bKO;->A05:LX/16G;

    if-nez v1, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {v3, v1, v2, v0}, LX/hfG;->A00(Lcom/instagram/common/session/UserSession;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/BEP;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b290b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/1xM;->A05(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/16G;->values()[LX/16G;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/16N;->A01(LX/16G;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810942000133fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bKO;->A06:LX/5v2;

    invoke-direct {p0}, LX/bKO;->A05()V

    return-void
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 2

    iget-object v1, p0, LX/bKO;->A07:LX/PKG;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/PKG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bxe()LX/qAm;
    .locals 1

    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    iget v0, p0, LX/bKO;->A0L:I

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8O()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/bKO;->A0I:Z

    iget-object v0, p0, LX/bKO;->A07:LX/PKG;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/PKG;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic E8W()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 3

    invoke-virtual {p0}, LX/bKO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, LX/bKO;->A0A:LX/0wS;

    if-eqz v1, :cond_0

    check-cast v1, LX/16z;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/16z;->A0S:Ljava/lang/Float;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8409230001021cL

    invoke-static {v2, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v2

    goto :goto_0

    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/bKO;->A0O:Z

    return v0
.end method

.method public final EHM()Z
    .locals 4

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092300003302L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/bKO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final EJm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/bKO;->A04(Landroidx/fragment/app/Fragment;)LX/pxM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pxM;->ERy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 4

    invoke-static {}, LX/16G;->values()[LX/16G;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v3, v0

    sget-object v0, LX/16G;->A0R:LX/16G;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/16G;->A0S:LX/16G;

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 4

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/bM8;

    if-eqz v0, :cond_2

    check-cast v1, LX/bM8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_2

    check-cast v0, LX/ngX;

    iget-object v3, v0, LX/ngX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    new-instance v0, LX/ief;

    invoke-direct {v0, v1}, LX/ief;-><init>(LX/2iv;)V

    iget-object v0, v0, LX/ief;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v2, LX/jiZ;

    invoke-direct {v2, v0}, LX/jiZ;-><init>(LX/2iv;)V

    invoke-virtual {p0}, LX/bKO;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/jiZ;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/bKO;->A05:LX/16G;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/16G;->A0D:LX/16G;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/jiZ;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "expression_tray_overreact_last_used_tab"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    iget-object v2, p0, LX/bKO;->A04:LX/qAx;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/bKO;->A07:LX/PKG;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/PKG;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-interface {v2, v0}, LX/qAx;->GCC(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Exz(II)V
    .locals 4

    iput p1, p0, LX/bKO;->A01:I

    iput p2, p0, LX/bKO;->A00:I

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/bKO;->A04(Landroidx/fragment/app/Fragment;)LX/pxM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pxM;->Exz(II)V

    :cond_0
    iget-object v0, p0, LX/bKO;->A0H:LX/jlh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    :cond_1
    iget-object v3, p0, LX/bKO;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-static {p1, p1}, LX/B55;->A0A(II)I

    move-result v2

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final FUL()V
    .locals 1

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/bKO;->A04(Landroidx/fragment/app/Fragment;)LX/pxM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pxM;->FUL()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/bKO;->A00:I

    return-void
.end method

.method public final FUM(I)V
    .locals 2

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/bKO;->A04(Landroidx/fragment/app/Fragment;)LX/pxM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pxM;->FUM(I)V

    :cond_0
    iget-object v1, p0, LX/bKO;->A0A:LX/0wS;

    if-eqz v1, :cond_1

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_1
    iput p1, p0, LX/bKO;->A00:I

    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGC(LX/0wS;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0wS;->A0m(Z)V

    move-object v1, p1

    check-cast v1, LX/16z;

    invoke-virtual {p1, v0}, LX/0wS;->A0l(Z)V

    invoke-virtual {p1, v0}, LX/0wS;->A0n(Z)V

    iput-boolean v2, v1, LX/16z;->A0j:Z

    iget-object v0, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Rrf;->A0Q:Z

    :cond_0
    iput-boolean v2, v1, LX/16z;->A1C:Z

    iput-boolean v2, v1, LX/16z;->A1B:Z

    iput-boolean v2, v1, LX/16z;->A0d:Z

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH1()Z
    .locals 1

    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HH8()Z
    .locals 1

    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHA()Z
    .locals 1

    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    return v0
.end method

.method public final HI2()Z
    .locals 2

    iget-object v1, p0, LX/bKO;->A05:LX/16G;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/16G;->A0H:LX/16G;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final HPC()V
    .locals 2

    iget-object v1, p0, LX/bKO;->A07:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKO;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/bKO;->A0P:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x455

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v1, LX/MWJ;->A0U:LX/MWJ;

    sget-object v0, LX/JEk;->A04:LX/JEk;

    invoke-static {v1, v0, p0}, LX/bKO;->A06(LX/MWJ;LX/JEk;LX/bKO;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v2, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/lCL;->A00:LX/lCL;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40003849dcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40003b49deL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vulkan.compute"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IiW;->A0K:LX/IiW;

    :goto_0
    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v4, v1, v0, v3}, LX/IiY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_1
    sget-object v0, LX/IiW;->A0J:LX/IiW;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v4}, LX/lCL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bKO;->A06:LX/5v2;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/poB;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/poB;

    invoke-interface {v0, v1}, LX/poB;->AVf(LX/5v2;)V

    :cond_0
    instance-of v0, p1, LX/bM8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/bM8;

    new-instance v0, LX/lMZ;

    invoke-direct {v0, p1, p0}, LX/lMZ;-><init>(Landroidx/fragment/app/Fragment;LX/bKO;)V

    iput-object v0, v1, LX/bM8;->A06:LX/lMZ;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/M7s;

    if-eqz v0, :cond_3

    check-cast p1, LX/M7s;

    new-instance v0, LX/nNy;

    invoke-direct {v0, p0}, LX/nNy;-><init>(LX/bKO;)V

    iput-object v0, p1, LX/M7s;->A00:LX/Zmn;

    return-void

    :cond_3
    instance-of v0, p1, LX/BEP;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f14030c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    check-cast p1, LX/BEP;

    const/4 v1, 0x1

    new-instance v0, LX/WbC;

    invoke-direct {v0, p0, v1}, LX/WbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BEP;->A0C:LX/Zyy;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Peq;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, v3, LX/bM8;

    if-eqz v0, :cond_2

    check-cast v3, LX/bM8;

    iget-object v0, v3, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_1

    check-cast v0, LX/ngX;

    iget-object v1, v0, LX/ngX;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/bM8;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.navigation.BackHandler"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x1597490e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/bKO;->A0A:LX/0wS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_force_dark_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5t5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/5Jg;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    invoke-static {v6, v0, v7}, LX/5t7;->A00(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iput-object v0, p0, LX/bKO;->A06:LX/5v2;

    :cond_0
    invoke-virtual {p0}, LX/bKO;->EHM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/bKO;->A0A:LX/0wS;

    iget-object v2, p0, LX/bKO;->A08:LX/mla;

    iget-boolean v1, p0, LX/bKO;->A0I:Z

    new-instance v0, LX/PKG;

    invoke-direct {v0, v2, p0, v3, v1}, LX/PKG;-><init>(LX/mla;LX/Waq;LX/0wS;Z)V

    iput-object v0, p0, LX/bKO;->A07:LX/PKG;

    invoke-virtual {v0}, LX/PKG;->A01()V

    :cond_1
    const v0, -0x3b89da75

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f845eee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e069d

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2bafac7b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1a3038d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bKO;->A0M:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    iget-object v0, p0, LX/bKO;->A07:LX/PKG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PKG;->A00()V

    :cond_0
    const v0, 0x33a9ea10

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x62874a16

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bKO;->A0G:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/bKO;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/bKO;->A02:Landroid/view/View;

    const v0, 0x393a9eed

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 60

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v6, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x7f0b132d

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/bKO;->A0G:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/bKO;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x54a47c37

    invoke-static {v4, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v7, v3, LX/bKO;->A0G:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    new-instance v4, LX/mJt;

    invoke-direct {v4, v3}, LX/mJt;-><init>(LX/bKO;)V

    const v0, 0x7f0b4015

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08s;

    if-nez v1, :cond_1

    new-instance v1, LX/08s;

    invoke-direct {v1}, LX/08s;-><init>()V

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, LX/0Sh;

    invoke-direct {v0, v4}, LX/0Sh;-><init>(LX/0So;)V

    invoke-virtual {v1, v4, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_2
    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "param_extra_should_hide_drag_handler"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b1469

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v1, :cond_5

    const v0, 0x6b303e3f

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    :goto_0
    const-string v57, "param_extra_avatar_enabled"

    move-object/from16 v0, v57

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/bKO;->A0E:Z

    const-string v56, "param_extra_social_stickers_user_ids"

    move-object/from16 v0, v56

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/bKO;->A0D:Ljava/util/List;

    const v55, 0x7f0b1936

    move/from16 v0, v55

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/bKO;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b290e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/bKO;->A02:Landroid/view/View;

    const v0, 0x7f0b290b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {}, LX/16G;->values()[LX/16G;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/bKO;->A05:LX/16G;

    const-string v54, "param_extra_bottom_sheet_session_id"

    const-string v6, ""

    move-object/from16 v0, v54

    invoke-static {v5, v0, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/bKO;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/bKO;->A05:LX/16G;

    const-string v53, "entryPoint"

    if-nez v1, :cond_8

    invoke-static/range {v53 .. v53}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x1f

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v7, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/1xM;->A05(Landroid/view/View;)V

    iget-object v0, v3, LX/bKO;->A0A:LX/0wS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0q()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ff0

    :goto_2
    invoke-static {v1, v7, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ff2

    goto :goto_2

    :cond_7
    invoke-static {}, LX/2j7;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-static {v7, v3, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/16G;->A02:LX/16G;

    if-ne v1, v0, :cond_b

    invoke-static {v3, v6}, LX/bKO;->A09(LX/bKO;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-direct {v3}, LX/bKO;->A05()V

    iget-object v4, v3, LX/bKO;->A0G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6b00013acaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jlh;

    invoke-direct {v0, v1, v4}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/bKO;->A0H:LX/jlh;

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v3, LX/bKO;->A0M:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    iget-object v1, v3, LX/bKO;->A05:LX/16G;

    if-nez v1, :cond_17

    invoke-static/range {v53 .. v53}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/16G;->A0J:LX/16G;

    if-ne v1, v0, :cond_c

    invoke-static {v3, v2}, LX/bKO;->A0A(LX/bKO;Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v52, "param_extra_initial_tab"

    const-string v5, "stickers"

    move-object/from16 v0, v52

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v50, "param_extra_initial_search_term"

    move-object/from16 v0, v50

    invoke-static {v1, v0, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/bKO;->A0C:Ljava/lang/String;

    const-string v0, "param_extra_show_like_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string v48, "param_extra_gif_enabled"

    move-object/from16 v0, v48

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string v46, "param_extra_sticker_enabled"

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    const-string v44, "param_extra_ai_sticker_enabled"

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v42, "param_extra_imagine_enabled"

    move-object/from16 v0, v42

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v41, "param_extra_saved_sticker_enabled"

    move-object/from16 v0, v41

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    const-string v39, "param_extra_sticker_packs_enabled"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v38

    const-string v37, "param_extra_gif_stickers_enabled"

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v35, "param_extra_is_cutout_sticker_enabled"

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string v33, "param_extra_is_cutout_creation_enabled"

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v31, "param_extra_is_music_sticker_enabled"

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v29, "param_extra_is_music_tab_enabled"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v0, "param_extra_is_emoji_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v26, "param_extra_is_recents_enabled"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "param_extra_is_doodles_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v23, "param_extra_should_hide_tab_container"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v12, "param_extra_customizing_reactions_enabled"

    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "param_extra_should_show_sticker_new_badge"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v6, "param_extra_should_show_recents_new_badge"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v4, v3, LX/bKO;->A05:LX/16G;

    if-nez v4, :cond_d

    invoke-static/range {v53 .. v53}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/16G;->A0B:LX/16G;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/16G;->A08:LX/16G;

    const/4 v15, 0x0

    if-ne v4, v0, :cond_f

    :cond_e
    const/4 v15, 0x1

    :cond_f
    const-string v11, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, v11}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v3, LX/bKO;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v8, "param_extra_thread_subtype"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    iget-object v0, v3, LX/bKO;->A05:LX/16G;

    if-nez v0, :cond_10

    invoke-static/range {v53 .. v53}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/16N;->A01(LX/16G;)Z

    move-result v4

    iget-object v0, v3, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    iget-object v14, v3, LX/bKO;->A0C:Ljava/lang/String;

    if-nez v14, :cond_11

    const-string v0, "searchTerm"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v51 .. v51}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_extra_is_broadcast_thread"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-boolean v0, v3, LX/bKO;->A0E:Z

    move/from16 v59, v0

    if-eqz v9, :cond_12

    const/4 v13, 0x1

    if-eqz v4, :cond_13

    :cond_12
    const/4 v13, 0x0

    :cond_13
    iget-object v10, v3, LX/bKO;->A05:LX/16G;

    if-nez v10, :cond_14

    invoke-static/range {v53 .. v53}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v3, LX/bKO;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v58, v0

    iget-object v0, v3, LX/bKO;->A0D:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v9, v3, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, v50

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v52

    move-object/from16 v0, v51

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_creator_search"

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "param_extra_show_like_sticker"

    move/from16 v0, v49

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v48

    move/from16 v0, v47

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v57

    move/from16 v0, v59

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v44

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v42

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v41

    move/from16 v0, v40

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v39

    move/from16 v0, v38

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v37

    move/from16 v0, v36

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v33

    move/from16 v0, v32

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v21

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v0, v58

    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v54

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_extra_emojis_enabled"

    move/from16 v0, v27

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_extra_doodles_enabled"

    move/from16 v0, v24

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v16, :cond_16

    invoke-static/range {v16 .. v16}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    move/from16 v0, v18

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v20

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v19

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, LX/bM8;

    invoke-direct {v6}, LX/bM8;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v3}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    move/from16 v0, v55

    invoke-virtual {v1, v6, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    iget-object v0, v3, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/qAx;->GCJ()V

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/16G;->A05:LX/16G;

    if-ne v1, v0, :cond_18

    invoke-static {v3}, LX/bKO;->A07(LX/bKO;)V

    return-void

    :cond_18
    return-void
.end method
