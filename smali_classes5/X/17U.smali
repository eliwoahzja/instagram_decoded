.class public final LX/17U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vim;


# static fields
.field public static final A0F:LX/Izl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4Ka;

.field public final A03:LX/Njo;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/2gq;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Ifn;

.field public final A08:LX/4gG;

.field public final A09:LX/9fN;

.field public final A0A:LX/8qZ;

.field public final A0B:LX/15E;

.field public final A0C:LX/4TI;

.field public final A0D:LX/8i9;

.field public final A0E:LX/8i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "seen_clips_quick_send_window"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/17U;->A0F:LX/Izl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2gq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;LX/8qZ;LX/15E;LX/4TI;LX/8i9;LX/8i6;)V
    .locals 6

    new-instance v1, LX/4gG;

    invoke-direct {v1, p7}, LX/4gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17U;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/17U;->A05:LX/2gq;

    iput-object p1, p0, LX/17U;->A00:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/17U;->A0A:LX/8qZ;

    iput-object p3, p0, LX/17U;->A02:LX/4Ka;

    iput-object p8, p0, LX/17U;->A07:LX/Ifn;

    iput-object p9, p0, LX/17U;->A09:LX/9fN;

    iput-object p4, p0, LX/17U;->A03:LX/Njo;

    iput-object v4, p0, LX/17U;->A0C:LX/4TI;

    iput-object v2, p0, LX/17U;->A0E:LX/8i6;

    iput-object v3, p0, LX/17U;->A0D:LX/8i9;

    iput-object p7, p0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/17U;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, p0, LX/17U;->A08:LX/4gG;

    iput-object v5, p0, LX/17U;->A0B:LX/15E;

    return-void
.end method

.method public static final A00(LX/1lB;LX/1MC;LX/17U;LX/Hgx;Ljava/lang/String;Ljava/lang/String;Z)LX/PLl;
    .locals 21

    move-object/from16 v4, p2

    iget-object v0, v4, LX/17U;->A00:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p3

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x588d2d4f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v4, LX/17U;->A0D:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v6, v4, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/17U;->A07:LX/Ifn;

    iget-object v5, v4, LX/17U;->A0C:LX/4TI;

    iget-object v3, v4, LX/17U;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v10, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-nez v10, :cond_1

    const v0, 0x62cc98b7

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/Gs1;

    invoke-direct {v0, v2, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x77ce92d8

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x597a051

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    iget-object v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, v5, LX/4TI;->A01:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, "android_purge_26_q3_ClipsShareSheetFragmentHelper_getShareSheetFragmentBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsShareSheetFragmentHelper_getDirectMessageContentType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hgv;->A00:LX/Lqm;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    const/4 v13, 0x1

    if-eqz v12, :cond_7

    iget-object v14, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v11, LX/S4W;

    invoke-direct {v11, v12, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v14, v0, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_7

    sget-object v1, LX/0lT;->A0x:LX/0lT;

    :goto_2
    invoke-static/range {v20 .. v20}, LX/2j7;->A00(Landroid/content/Context;)F

    move-result v12

    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v9, v6, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v1

    const/16 v11, 0xd1b

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v11, v1, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.blend_id"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.clips_viewer_source"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectShareSheetConstants.chaining_session_id"

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.search_context"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v9}, LX/PLl;->A06(LX/Ifn;)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v2

    const-string v0, "DirectShareSheetConstants.media_index"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectShareSheetConstants.parent_content_id"

    move-object/from16 v0, v19

    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.scale_factor"

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "DirectShareSheetConstants.starting_clips_media_id"

    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectShareSheetConstants.starting_clips_ranking_info_token"

    move-object/from16 v0, v18

    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "DirectShareSheetFragment.viewer_session_id"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p4

    if-eqz p4, :cond_3

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v4, v1, LX/PLl;->A03:LX/Vim;

    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/PLl;->A05:LX/6oE;

    :cond_4
    iget-boolean v0, v7, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    invoke-virtual {v0, v11, v6, v2}, LX/8wL;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    :cond_5
    move-object/from16 v2, p5

    if-eqz p5, :cond_6

    const-string v0, "DirectShareSheetConstants.prioritized_thread_key"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "DirectShareSheetConstants.auto_select_prioritized_target"

    move/from16 v2, p6

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    iget-boolean v11, v7, LX/1lB;->A15:Z

    if-eqz v11, :cond_9

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0q:Ljava/util/List;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/0lT;->A1J:LX/0lT;

    goto/16 :goto_2

    :cond_9
    if-eqz v12, :cond_b

    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    const v14, -0x187b022b

    invoke-interface {v0, v14}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v13, "itas-android"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/GHm;

    invoke-direct {v15, v0, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v15, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v14, LX/BR3;

    invoke-direct {v14, v15, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v12, v0, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const v14, -0x5ab0b6a6

    invoke-interface {v12, v14}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x36bc50b0

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v13, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_3
    sget-object v1, LX/0lT;->A0W:LX/0lT;

    goto/16 :goto_2

    :cond_b
    if-eqz v11, :cond_8

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 48

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_openShareSheetInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p2

    iget-object v7, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_13

    const v3, 0x6f8be9e7

    const-string v10, "ig4a-instagram-schema"

    invoke-virtual {v7, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v21, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Hgx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v23, p3

    move-object/from16 v4, p4

    move-object/from16 v34, p5

    move-object/from16 v35, p6

    move/from16 v17, p7

    move-object v11, v5

    move-object/from16 v12, v23

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    invoke-static/range {v11 .. v17}, LX/17U;->A00(LX/1lB;LX/1MC;LX/17U;LX/Hgx;Ljava/lang/String;Ljava/lang/String;Z)LX/PLl;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.is_ig_story_reshare_disabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v12, LX/1MC;->A0D:LX/6oE;

    const/4 v1, -0x1

    if-eqz v0, :cond_19

    iget v0, v0, LX/6oE;->A0A:I

    move/from16 v20, v0

    if-le v0, v1, :cond_1

    iget-object v2, v9, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v8, v4, LX/17U;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetConstants.starting_tray_unit_id"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const v6, -0x13e45885

    invoke-virtual {v7, v10, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v6, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Hgt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/17U;->A04(LX/17U;LX/Hgt;)Z

    move-result v18

    const/16 v36, 0x0

    move-object/from16 v26, v36

    iget-object v0, v4, LX/17U;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v12

    new-instance v11, LX/Lvb;

    move-object/from16 v1, p0

    invoke-direct {v11, v1, v4, v15}, LX/Lvb;-><init>(Landroid/view/View;LX/17U;Ljava/lang/String;)V

    iget-object v2, v4, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/FDl;

    invoke-direct {v6, v2}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v11, v6, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v6, LX/FDl;->A0b:Ljava/lang/Boolean;

    move/from16 v0, v18

    iput-boolean v0, v6, LX/FDl;->A1F:Z

    invoke-static/range {v22 .. v22}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    invoke-virtual {v9}, LX/PLl;->A01()V

    const-string v13, "screenshot_reshare_reels_share_sheet_entrypoint"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/4 v0, 0x0

    if-eqz v17, :cond_18

    sget-object v13, LX/dJX;->A11:LX/dJX;

    invoke-virtual {v9, v13}, LX/PLl;->A02(LX/dJX;)V

    iget-object v15, v9, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v13, "DirectShareSheetConstant.should_log_button_tap_when_open"

    invoke-virtual {v15, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v13

    xor-int/lit8 v16, v13, 0x1

    if-eqz v13, :cond_5

    sget-object v13, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v13, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v15, v9, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v13, "DirectShareSheetConstants.show_external_row_only"

    invoke-virtual {v15, v13, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v38, 0x3e19999a    # 0.15f

    if-eqz v1, :cond_4

    move-object v13, v1

    check-cast v13, LX/16z;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v13, LX/16z;->A0S:Ljava/lang/Float;

    iput-boolean v3, v13, LX/16z;->A0j:Z

    iget-object v14, v13, LX/16z;->A0E:LX/Rrf;

    if-eqz v14, :cond_3

    iput-boolean v3, v14, LX/Rrf;->A0Q:Z

    :cond_3
    iput-boolean v3, v13, LX/16z;->A0g:Z

    iput-boolean v3, v13, LX/16z;->A0m:Z

    :cond_4
    :goto_2
    invoke-virtual {v9, v0}, LX/PLl;->A09(Z)V

    iget-object v13, v9, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v14, "DirectShareSheetConstants.is_ig_story_reshare_disabled"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v14, 0x47

    invoke-static {v14}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v39, -0x80000000

    move-object/from16 v37, v26

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v3

    move/from16 p0, v0

    invoke-static/range {v36 .. v48}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v13

    invoke-virtual {v9, v13}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v13, v12, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v13

    invoke-interface {v13}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v13

    invoke-virtual {v13}, LX/0hp;->A04()LX/0ho;

    move-result-object v14

    sget-object v13, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v14, v13}, LX/0ho;->A00(LX/0ho;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v13, v23

    invoke-static {v13, v1}, LX/17U;->A03(LX/1MC;LX/0wS;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    const v13, 0x3f28f5c3    # 0.66f

    if-eqz v14, :cond_14

    invoke-virtual {v9, v0}, LX/PLl;->A09(Z)V

    invoke-virtual {v9}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    iput-object v1, v6, LX/FDl;->A0U:LX/Njp;

    iput v13, v6, LX/FDl;->A02:F

    if-eqz v12, :cond_8

    invoke-virtual {v12, v1, v6, v0, v0}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    :cond_8
    :goto_3
    const v9, 0x4498637d

    invoke-virtual {v7, v10, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Hgw;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/17U;->A02(LX/17U;LX/Hgw;)V

    if-nez v17, :cond_c

    iget-object v12, v4, LX/17U;->A07:LX/Ifn;

    invoke-virtual/range {v23 .. v23}, LX/1MC;->A0G()I

    move-result v13

    iget-object v0, v4, LX/17U;->A0D:LX/8i9;

    iget-object v11, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/17U;->A0E:LX/8i6;

    invoke-static {v7}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v30

    iget-object v10, v1, LX/8i6;->A05:LX/4TI;

    iget-object v9, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    iget-object v6, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_getDelayedSkipAdInfoForShortDrama"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/1lB;->A15:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v2}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v8

    :cond_9
    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportShareButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x377

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v12, v0}, LX/A5n;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)LX/9jf;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v14, v13}, LX/9jf;->GuD(I)V

    move-object v0, v14

    check-cast v0, LX/6bR;

    iput-object v11, v0, LX/6bR;->A1k:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-interface {v14, v8}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    :cond_a
    const/16 v0, 0x53a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v14, v12, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_b
    sget-object v21, LX/Tdb;->A00:LX/Tdb;

    iget-object v0, v5, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v22, p1

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v19

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move/from16 v41, v20

    invoke-virtual/range {v21 .. v41}, LX/Tdb;->A01(LX/QOb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AE8;Lcom/instagram/search/common/analytics/SearchContext;LX/4TI;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_e

    iget-object v6, v4, LX/17U;->A07:LX/Ifn;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v11

    :cond_d
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/Kzs;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/17U;->A07:LX/Ifn;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v10, v11

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :cond_10
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0xaab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v2

    invoke-static/range {v6 .. v11}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v4, LX/17U;->A0E:LX/8i6;

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onReshareButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/28g;->A00:LX/28h;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28g;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/8i6;->A00:LX/8i7;

    invoke-virtual {v0, v1}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_setTappedReshareButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/Kpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Kpk;->A00:Z

    iput-object v0, v1, LX/3Hb;->A05:LX/Kpk;

    :cond_12
    iget-object v2, v4, LX/17U;->A0A:LX/8qZ;

    if-eqz v2, :cond_13

    const-string v0, "android_purge_26_q2_EagerPaginationSignalManager_onReshareButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/8qZ;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8qZ;->A03(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    if-eqz v1, :cond_8

    move-object/from16 v12, v23

    invoke-static {v12, v1}, LX/17U;->A03(LX/1MC;LX/0wS;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v9, v0}, LX/PLl;->A09(Z)V

    invoke-virtual {v9}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v9

    iput-object v9, v6, LX/FDl;->A0U:LX/Njp;

    iput v13, v6, LX/FDl;->A02:F

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_3

    :cond_15
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v14}, LX/0wS;->A0i(Ljava/lang/Integer;)V

    new-instance v12, LX/9ne;

    move/from16 v6, v16

    invoke-direct {v12, v14, v3, v3, v6}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v12}, LX/0wS;->A0X(LX/9ne;)V

    new-instance v12, LX/Lvf;

    invoke-direct {v12, v11, v0}, LX/Lvf;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    check-cast v6, LX/16z;

    iput-object v12, v6, LX/16z;->A0N:LX/mlx;

    move/from16 v0, v18

    iput-boolean v0, v6, LX/16z;->A17:Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/16z;->A0S:Ljava/lang/Float;

    invoke-virtual {v9}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_16
    iget-object v13, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/Float;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v38

    :goto_4
    iget-object v14, v4, LX/17U;->A00:Landroid/content/Context;

    const v13, 0x7f136022

    invoke-static {v14, v13}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    const/16 v38, 0x0

    goto :goto_4

    :cond_18
    sget-object v13, LX/dJX;->A07:LX/dJX;

    invoke-virtual {v9, v13}, LX/PLl;->A02(LX/dJX;)V

    goto/16 :goto_1

    :cond_19
    const/16 v20, -0x1

    goto/16 :goto_0
.end method

.method public static final A02(LX/17U;LX/Hgw;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_reportPrefetchSignals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v5}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/17U;->A02:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string p0, "open_share_sheet"

    invoke-virtual {v3, v1, v5, p0}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gs0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v1}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/1MC;LX/0wS;)Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_shouldDismissCurrentAndOpenAnotherBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    check-cast p1, LX/16z;

    iget-boolean v1, p1, LX/16z;->A1C:Z

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oE;->A4M:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v3, :cond_5

    :cond_1
    iget-object v0, p0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6oE;->A5A:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public static final A04(LX/17U;LX/Hgt;)Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_setupBottomSheetVideoPlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5lK;

    iget-object v0, p0, LX/17U;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/17U;->A09:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A01()V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/ArF;

    invoke-direct {v1, p1, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cc20f2c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060c00021c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060c00011c80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_openShareSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v6

    const-string v5, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logShareTapped"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/97z;->A00:LX/1pA;

    const v6, 0x38232b76

    invoke-virtual {v5, v6}, LX/3r9;->markerStart(I)V

    move-object/from16 v5, p1

    if-eqz p7, :cond_2

    invoke-static {v14}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v2

    invoke-virtual {v2}, LX/97z;->A01()V

    const-string v2, "android_purge_26_q3_ClipsShareNavigator_openQuickShareWindow"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v15, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_0

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x208103df00001020L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long v23, v23, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v2, v1

    aget v7, v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8, v7, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const v2, 0x2813e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, LX/PZn;->A01:LX/PJs;

    iget-object v11, v0, LX/17U;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v13, v0, LX/17U;->A07:LX/Ifn;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v0, LX/17U;->A02:LX/4Ka;

    sget-object v17, LX/0lT;->A0W:LX/0lT;

    iget-object v0, v0, LX/17U;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move/from16 v22, v1

    invoke-virtual/range {v8 .. v24}, LX/PJs;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/17U;->A0F:LX/Izl;

    sget-object v0, LX/Kws;->A00:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    :goto_0
    invoke-static {v14}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logShareFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/97z;->A00:LX/1pA;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/3r9;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v7, LX/8Um;->A09:LX/8Um;

    if-ne v8, v7, :cond_3

    invoke-static {v14}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logShareFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/97z;->A00:LX/1pA;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    iget-object v7, v0, LX/17U;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v7, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-eqz v7, :cond_4

    iget-object v15, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_1

    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_1

    invoke-static {v14}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    invoke-virtual {v1}, LX/97z;->A01()V

    sget-object v12, LX/PyX;->A01:LX/PyX;

    iget-object v13, v0, LX/17U;->A02:LX/4Ka;

    iget-object v0, v0, LX/17U;->A07:LX/Ifn;

    const-string v18, "clips_direct_share_sheet"

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/PyX;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v7, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v8

    :goto_2
    invoke-static {v14}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v7

    if-eqz v8, :cond_c

    invoke-virtual {v7}, LX/97z;->A01()V

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v7, v0, LX/17U;->A08:LX/4gG;

    iget-object v3, v0, LX/17U;->A02:LX/4Ka;

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "image_url"

    invoke-virtual {v4, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xaad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0xc1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v12

    const/4 v9, 0x0

    const-string v11, "com.bloks.www.bloks.cxf.cpdp.share_action.async"

    move-object v10, v9

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, LX/97z;->A01()V

    iget-object v9, v0, LX/17U;->A03:LX/Njo;

    sget-object v8, LX/3zq;->A18:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v7

    invoke-interface {v9, v7, v8, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/HhM;->A00:LX/Lqp;

    invoke-virtual {v3, v10}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    move-object/from16 v20, p5

    if-eqz v11, :cond_d

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xe

    new-instance v8, LX/Dfy;

    invoke-direct {v8, v11, v7}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1141602

    invoke-interface {v9, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v4, :cond_d

    const-string v4, "android_purge_26_q3_ClipsShareNavigator_showSharingFriction"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_e

    iget-object v7, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x513f0b50

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v11, 0x0

    const v4, 0x2ef6059f

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v8, v0, LX/17U;->A08:LX/4gG;

    iget-object v7, v0, LX/17U;->A02:LX/4Ka;

    sget-object v1, LX/Hip;->A00:LX/Lkj;

    invoke-virtual {v3, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hip;

    iget-object v1, v0, LX/17U;->A07:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Pn3;->A00(LX/Hip;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v15, LX/Lqy;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/Lqy;-><init>(Landroid/view/View;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;)V

    move-object v10, v15

    move-object v9, v7

    invoke-virtual/range {v8 .. v13}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, p2

    move-object/from16 v21, p6

    move/from16 v22, p8

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    goto :goto_3

    :cond_e
    const/16 v16, 0x0

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v16

    move/from16 v22, v1

    :goto_3
    invoke-static/range {v15 .. v22}, LX/17U;->A01(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final Fuw(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_onSaveFromShareSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/17U;->A0B:LX/15E;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/15E;->A04(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void
.end method
