.class public final LX/lyv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/lyv;->$t:I

    iput-object p3, p0, LX/lyv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lyv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lyv;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lyv;->A05:Z

    iput-boolean p7, p0, LX/lyv;->A04:Z

    iput-object p4, p0, LX/lyv;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/lyv;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    iget-object v7, v0, LX/lyv;->A01:Ljava/lang/Object;

    check-cast v7, LX/IMA;

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/IMA;->A05:LX/aoz;

    iget-wide v3, v7, LX/IMA;->A02:J

    sget-object v9, LX/GxK;->A04:LX/GxK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    iget-wide v1, v7, LX/IMA;->A06:J

    sub-long v23, v23, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v23, v5

    if-gez v1, :cond_0

    const-wide/16 v23, 0x0

    :cond_0
    iget-object v1, v7, LX/IMA;->A07:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-wide/from16 v19, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v24}, LX/aoz;->A00(LX/GxK;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    :cond_1
    iget-object v2, v0, LX/lyv;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x8f

    invoke-static {v2, v1}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v2, v0, LX/lyv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/lyv;->A05:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/lyv;->A04:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/lyv;->A03:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v0, v0, LX/a2b;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v7

    :cond_4
    iget-boolean v1, v0, LX/lyv;->A04:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/lyv;->A03:Ljava/lang/Object;

    check-cast v1, LX/SNw;

    iget-object v1, v1, LX/SNw;->A02:LX/miz;

    invoke-static {v1}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v2

    const-string v1, "vto_screen:add_to_cart_tapped"

    invoke-virtual {v2, v1}, LX/dks;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/lyv;->A02:Ljava/lang/Object;

    check-cast v2, LX/UTa;

    invoke-virtual {v2}, LX/UTa;->A16()LX/OP6;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/OP6;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/lyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/SNw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    iget-object v0, v2, LX/UTa;->A0B:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_1

    :cond_6
    iget-boolean v3, v0, LX/lyv;->A05:Z

    iget-object v1, v0, LX/lyv;->A03:Ljava/lang/Object;

    check-cast v1, LX/SNw;

    iget-object v1, v1, LX/SNw;->A02:LX/miz;

    invoke-static {v1}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v2

    if-eqz v3, :cond_7

    const-string v1, "vto_screen:notify_me_tapped"

    invoke-virtual {v2, v1}, LX/dks;->A03(Ljava/lang/String;)V

    iget-object v0, v0, LX/lyv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_7
    const-string v1, "vto_screen:learn_more_tapped"

    invoke-virtual {v2, v1}, LX/dks;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/lyv;->A02:Ljava/lang/Object;

    check-cast v1, LX/UTa;

    invoke-virtual {v1}, LX/UTa;->A16()LX/OP6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/OP6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/lyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/SNw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    check-cast v8, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v7, v8, v13, v15}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v6, v0, LX/lyv;->A03:Ljava/lang/Object;

    check-cast v6, LX/aqr;

    iget-object v1, v0, LX/lyv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-boolean v5, v0, LX/lyv;->A05:Z

    iget-boolean v4, v0, LX/lyv;->A04:Z

    iget-object v10, v0, LX/lyv;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/lyv;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x10

    new-instance v9, LX/qhf;

    invoke-direct {v9, v6, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/DXf;

    invoke-direct {v3, v6, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    new-instance v0, LX/XfK;

    invoke-direct {v0, v8, v9, v3}, LX/XfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, -0x1

    invoke-static {v7, v2, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v9

    invoke-virtual {v9}, LX/1bB;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v2, v1}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/1ZA;->A0N:Ljava/lang/String;

    iput-boolean v8, v0, LX/1ZA;->A0Y:Z

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v9

    :cond_9
    const/16 v0, 0x56

    new-instance v3, LX/D8D;

    invoke-direct {v3, v11, v10, v0}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v6, LX/aqr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/aqr;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/aqr;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "quicksnap_video_player"

    new-instance v2, LX/0b3;

    invoke-direct {v2, v1, v0, v10}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/aqr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    iput-object v2, v6, LX/aqr;->A04:LX/0b3;

    sget-object v12, LX/0X1;->A00:LX/Kne;

    new-instance v11, LX/0X3;

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v11 .. v20}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-virtual {v2, v11, v9, v10, v15}, LX/0b3;->A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V

    new-instance v0, LX/ZgM;

    invoke-direct {v0, v6, v3}, LX/ZgM;-><init>(LX/aqr;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/0b3;->A0M:LX/Kmp;

    invoke-virtual {v2, v13, v13, v13}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, LX/aqr;->A00(Z)V

    return-object v7

    :cond_b
    invoke-static {v8}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, v0, LX/lyv;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v1, 0xb1

    invoke-static {v1}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    iget-boolean v9, v0, LX/lyv;->A04:Z

    iget-boolean v10, v0, LX/lyv;->A05:Z

    iget-object v7, v0, LX/lyv;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/lyv;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/lyv;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fr3;

    new-instance v5, LX/fto;

    invoke-direct/range {v5 .. v10}, LX/fto;-><init>(LX/Fr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const v0, 0x6aaec806

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "options"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, LX/lyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/E74;

    iget-object v1, v0, LX/lyv;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q08;

    iget-object v1, v1, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lyv;->A02:Ljava/lang/Object;

    check-cast v8, LX/C8c;

    iget-object v7, v0, LX/lyv;->A00:Ljava/lang/Object;

    check-cast v7, LX/aK7;

    iget-boolean v12, v0, LX/lyv;->A05:Z

    iget-boolean v13, v0, LX/lyv;->A04:Z

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811328000364aaL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v1

    iget-object v5, v2, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v1, LX/G8C;->A0C:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_11

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    iget-object v9, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_f

    :cond_e
    const-string v9, ""

    if-eqz v5, :cond_10

    :cond_f
    iget-object v10, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_10
    invoke-static/range {v7 .. v13}, LX/eCY;->A08(LX/aK7;LX/C8c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_11
    invoke-static {v11}, LX/eCY;->A0A(Ljava/util/List;)V

    iget-object v14, v1, LX/G8C;->A05:LX/WEu;

    const/16 v16, 0x19f

    const/4 v15, 0x0

    move-object v12, v7

    move-object v13, v8

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/WEu;->A00(LX/aK7;LX/C8c;LX/WEu;Ljava/util/Set;IZZ)LX/WEu;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/G8C;->A02(LX/WEu;LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v7

    return-object v7

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WP0;

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_14
    invoke-static {v7, v8, v2, v12, v13}, LX/eCY;->A02(LX/aK7;LX/C8c;LX/E74;ZZ)LX/E74;

    move-result-object v7

    return-object v7
.end method
