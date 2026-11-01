.class public final LX/X0f;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/FhL;

.field public final A06:LX/FjQ;

.field public final A07:LX/2JF;

.field public final A08:LX/Enk;

.field public final A09:LX/FcQ;

.field public final A0A:LX/FNl;

.field public final A0B:LX/8t8;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FhL;LX/FjQ;LX/2JF;LX/Enk;LX/FcQ;LX/FNl;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p10, p6, p9, p7}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p12, p0, LX/X0f;->A0B:LX/8t8;

    iput-object p5, p0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/X0f;->A07:LX/2JF;

    iput-object p2, p0, LX/X0f;->A01:LX/1lB;

    iput-object p3, p0, LX/X0f;->A02:LX/1MC;

    iput-object p1, p0, LX/X0f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/X0f;->A03:LX/9PW;

    iput-object p10, p0, LX/X0f;->A09:LX/FcQ;

    iput-object p6, p0, LX/X0f;->A05:LX/FhL;

    iput-object p9, p0, LX/X0f;->A08:LX/Enk;

    iput-object p7, p0, LX/X0f;->A06:LX/FjQ;

    iput-object p11, p0, LX/X0f;->A0A:LX/FNl;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/X0f;->A0F:Z

    iput-object p13, p0, LX/X0f;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/X0f;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/X0f;->A0E:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ContextualLinkComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v6, 0x1a

    new-instance v1, LX/C5a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v20, 0x1

    move/from16 v1, v20

    invoke-virtual {v12, v1}, LX/6zQ;->A0K(I)V

    const/4 v4, 0x3

    :try_start_1
    iget-object v1, v0, LX/X0f;->A0B:LX/8t8;

    iget-object v8, v0, LX/X0f;->A01:LX/1lB;

    const/4 v3, 0x2

    filled-new-array {v1, v5, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0xf

    new-instance v5, LX/E5f;

    move-object/from16 v1, v16

    invoke-direct {v5, v13, v1, v0}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v5, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12, v3}, LX/6zQ;->A0K(I)V

    :try_start_2
    sget-object v15, LX/7oN;->A03:LX/7oN;

    const-string v1, "effect_cta"

    invoke-static {v15, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v14, 0x12c

    sget-object v11, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v11, v1, v14}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v5, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v1, v5}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v12, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12, v4}, LX/6zQ;->A0K(I)V

    :try_start_3
    const-string v1, "row_effect_cta"

    invoke-static {v15, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v11, v1, v14}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-virtual {v1, v5}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v12, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    const/16 v17, 0x4

    move/from16 v1, v17

    invoke-virtual {v12, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    const-string v1, "row_effect_cta_1"

    invoke-static {v15, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v11, v1, v14}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v10, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v10}, LX/8eM;->A03(LX/IlP;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LX/8eM;->A01(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, LX/8eM;->A02(F)V

    invoke-static {v12, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, LX/6zQ;->A0K(I)V

    :try_start_5
    const-string v1, "row_effect_cta_2"

    invoke-static {v15, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v11, v1, v14}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-virtual {v1, v10}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v9}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v7}, LX/8eM;->A02(F)V

    invoke-static {v12, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v1, v0, LX/X0f;->A07:LX/2JF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v19

    :pswitch_1
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderSeeMorePrompts"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131c9d

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f0826a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x13

    new-instance v7, LX/jaZ;

    invoke-direct {v7, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderTryAudioFiltersLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f138256

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f0825cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x1b

    new-instance v7, LX/jaZ;

    invoke-direct {v7, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1c

    goto :goto_0

    :pswitch_3
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderCreatorPickLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131c7e

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f082654

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x9

    new-instance v7, LX/jaZ;

    invoke-direct {v7, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_4
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderCreatorRequestedLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131c80

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f0826b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0xb

    new-instance v7, LX/jaZ;

    invoke-direct {v7, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    goto :goto_0

    :pswitch_5
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderContextualHighlightSequence"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131cb7

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f0826b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v1, 0x7

    new-instance v7, LX/jaZ;

    invoke-direct {v7, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    goto :goto_0

    :pswitch_6
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderContextualHighlightRemix"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131cb6

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f0826b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v7, LX/jaZ;

    invoke-direct {v7, v0, v5}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    :goto_0
    new-instance v1, LX/jaZ;

    invoke-direct {v1, v0, v3}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_7
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderIconicEntrypointsLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    const v1, 0x3c005

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Bz;

    invoke-static {v6}, LX/7CA;->A00(Lcom/instagram/feed/media/Media;)LX/7Cz;

    move-result-object v1

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v1}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x13de86f4

    invoke-static {v6, v1, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/eX2;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/api/schemas/HorizonAttribution;->BQP()Ljava/lang/String;

    move-result-object v25

    :goto_1
    const v1, 0x7f0820d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x1c

    new-instance v7, LX/G6q;

    invoke-direct {v7, v1, v6, v0}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v1, LX/H8G;

    invoke-direct {v1, v3, v5, v0, v6}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v18, LX/SPj;

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v20

    move/from16 v35, v2

    invoke-direct/range {v21 .. v35}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :cond_1
    const v1, 0x7f131c8f    # 1.955448E38f

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :pswitch_8
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderBlendSuggestedForLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    const v1, 0x20001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Oz;

    iget-object v1, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v7, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v10, v7}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v18

    const-string v1, "android_purge_26_q2_ContextualLinkComponent_getBlendTextWithRemovalOption"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/Urb;->A00:LX/gpQ;

    invoke-static {v8, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_2
    :goto_3
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v11

    :cond_3
    sget-object v5, LX/5jv;->A05:LX/5jv;

    if-ne v11, v5, :cond_4

    const v11, 0x7f08231e

    const v6, 0x7f04077d

    const v5, 0x7f0600ca

    invoke-static {v10, v6, v5}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v10, v11, v5}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    :goto_4
    const v5, 0x7f0b0c84

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v5, LX/lxC;

    invoke-direct {v5, v3, v9, v0}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/lxC;

    invoke-direct {v3, v4, v9, v0}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/SPj;

    move-object/from16 v21, v18

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v20

    move/from16 v33, v2

    move/from16 v34, v20

    move/from16 v35, v2

    invoke-direct/range {v21 .. v35}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :cond_4
    const v5, -0x47631741

    invoke-static {v9, v5, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v13

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1Sm;

    invoke-direct {v5, v11}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v5, v0, LX/X0f;->A03:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v12, LX/5jv;->A06:LX/5jv;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v11, v10

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/3PA;->A00(Landroid/content/Context;LX/5jv;LX/a0P;LX/3PA;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    goto :goto_4

    :cond_7
    const v17, 0x1c0b9

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x67d539c4

    invoke-static {v6, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v14, "itas-android"

    const v1, -0x79057c1

    invoke-static {v14, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v14, LX/Tvh;

    invoke-direct {v14, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/X0f;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-virtual {v1, v10, v14, v5, v2}, LX/3PA;->A0N(Landroid/content/Context;LX/Tvh;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v5, 0x3097b7c1

    invoke-interface {v6, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    new-instance v6, LX/UF2;

    invoke-direct {v6, v11, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v15}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x58c1273c

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_9

    const v5, 0x16968c7a

    invoke-interface {v6, v5}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    new-instance v6, LX/UF1;

    invoke-direct {v6, v11, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_9
    move/from16 v5, v20

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v5, 0x81073f003a2538L

    invoke-static {v14, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0828cf

    invoke-virtual {v10, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LX/254;->A08(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v5, 0x7f0407d1

    invoke-static {v10, v5}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v5, " "

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, LX/7mv;

    invoke-direct {v15, v6}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v13, v15, LX/7mv;->A00:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int v6, v6, v20

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v14, 0x21

    invoke-virtual {v1, v15, v6, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, LX/Rpx;

    invoke-direct {v13, v3, v9, v12, v0}, LX/Rpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v5, 0x82073f003c1130L

    invoke-static {v15, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    sub-int/2addr v12, v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v13, v12, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto/16 :goto_8

    :pswitch_9
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderInteractionUpsell"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-instance v3, LX/jaZ;

    invoke-direct {v3, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1lB;->A0b:LX/AEO;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2YJ;->A00(LX/AEO;)LX/2QR;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_f

    const/4 v1, 0x2

    if-eq v4, v1, :cond_e

    const/4 v1, 0x4

    if-eq v4, v1, :cond_28

    const/4 v1, 0x7

    if-ne v4, v1, :cond_0

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f133131

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f082316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_a
    new-instance v1, LX/jaZ;

    invoke-direct {v1, v0, v13}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/SPj;

    move-object/from16 v21, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v20

    move/from16 v32, v2

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v32}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :cond_e
    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131df7

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f08229b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v13, 0xd

    goto :goto_a

    :cond_f
    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131dd4

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f08229b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v13, 0xe

    goto :goto_a

    :pswitch_a
    const-string v0, "android_purge_26_q2_ContextualLinkComponent_renderCreatorViewerInsightsRecipeSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-object v19

    :pswitch_b
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderTrendingAudioLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131cb3

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v31

    const v1, 0x7f080445

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x7f0b0c9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x17

    new-instance v6, LX/jaZ;

    invoke-direct {v6, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x18

    goto/16 :goto_17

    :pswitch_c
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderBlendlyViewerEntrypointLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/16 v27, 0x0

    if-eqz v7, :cond_29

    const v1, 0x20001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oz;

    iget-object v10, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v10, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v11, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v13, v11}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v31

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/7YO;

    invoke-interface {v1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v5

    sget-object v1, LX/1cW;->A03:LX/1cW;

    if-ne v5, v1, :cond_10

    :goto_b
    check-cast v12, LX/7YO;

    if-eqz v12, :cond_1c

    invoke-interface {v12}, LX/7YO;->BVL()LX/Pve;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/Pve;->BVP()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvd;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/Pvd;->D6n()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v16

    :goto_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v12, :cond_19

    invoke-interface {v12}, LX/7YO;->BVL()LX/Pve;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v15

    :goto_d
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    if-eqz v15, :cond_11

    invoke-interface {v15}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    const-string v5, ""

    :cond_12
    check-cast v6, LX/8qd;

    invoke-virtual {v6, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v5

    iput-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/0ST;->Dc0()LX/0oW;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v5}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    :goto_e
    if-eqz v12, :cond_17

    invoke-interface {v12}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v6

    :goto_f
    sget-object v5, LX/1cX;->A03:LX/1cX;

    if-eq v6, v5, :cond_15

    iget-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wdb;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    iget-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/WaS;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v5, v20

    if-ne v6, v5, :cond_15

    :cond_14
    const v5, 0x1c0b9

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v5, 0x81073f0044253fL

    invoke-static {v12, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_16

    :cond_15
    const/4 v14, 0x0

    :cond_16
    if-eqz v16, :cond_1e

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1Sm;

    invoke-direct {v5, v9}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    move-object/from16 v6, v27

    goto :goto_f

    :cond_18
    move-object/from16 v29, v27

    goto :goto_e

    :cond_19
    move-object/from16 v15, v27

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v12, v27

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v12, v27

    :cond_1c
    move-object/from16 v16, v27

    goto/16 :goto_c

    :cond_1d
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_1e
    iget-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v5, :cond_1f

    if-eqz v14, :cond_1f

    if-eqz v15, :cond_1f

    invoke-interface {v15}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1f

    invoke-static {v11}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v21

    sget-object v23, LX/6BK;->A0f:LX/6BK;

    new-instance v5, LX/Rit;

    invoke-direct {v5, v1, v3}, LX/Rit;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v11

    move-object/from16 v24, v5

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    :cond_1f
    iget-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/WdA;

    const-string v5, "android_purge_26_q2_ContextualLinkComponent_getBlendlyViewerEntrypointText"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v14, :cond_23

    if-eqz v6, :cond_23

    invoke-interface {v6}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-interface {v6}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wbc;

    if-eqz v5, :cond_23

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v11, v5}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    :cond_20
    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f13164c

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v6}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v25

    if-eqz v25, :cond_23

    :goto_11
    if-eqz v29, :cond_22

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v6, v10, LX/2gb;->A0E:LX/04R;

    move/from16 v5, v20

    invoke-static {v6, v5, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v31

    const v3, 0x7f0600a9

    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v34

    const/16 v3, 0x72

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v30

    new-instance v22, LX/7un;

    move-object/from16 v28, v22

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v28 .. v34}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_12
    if-nez v14, :cond_21

    const v3, 0x7f08222b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_21
    iget-boolean v5, v0, LX/X0f;->A0F:Z

    const v3, 0x7f0b0c84

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/4 v3, 0x6

    new-instance v4, LX/lxo;

    invoke-direct {v4, v3, v1, v7, v0}, LX/lxo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/lxC;

    move/from16 v1, v17

    invoke-direct {v3, v1, v7, v0}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/SPj;

    move-object/from16 v21, v18

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v19

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v20

    move/from16 v33, v5

    move/from16 v34, v20

    move/from16 v35, v2

    invoke-direct/range {v21 .. v35}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :cond_22
    const v5, -0x47631741

    invoke-static {v7, v5, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v30

    iget-object v5, v0, LX/X0f;->A03:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v29, LX/5jv;->A06:LX/5jv;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v28, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move/from16 v34, v2

    invoke-static/range {v28 .. v34}, LX/3PA;->A00(Landroid/content/Context;LX/5jv;LX/a0P;LX/3PA;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    goto :goto_12

    :cond_23
    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13164b

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_d
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderShoppingLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/UXp;->A00:LX/gks;

    invoke-virtual {v8, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXp;

    if-eqz v3, :cond_27

    sget-object v1, LX/7Wz;->A00:LX/7Wz;

    invoke-virtual {v1, v3}, LX/7Wz;->A02(LX/UXp;)Ljava/util/List;

    move-result-object v6

    :goto_13
    const-string v22, ""

    if-nez v6, :cond_25

    move-object/from16 v1, v22

    :cond_24
    move-object/from16 v22, v1

    :goto_14
    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f08272e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x7f0b0c9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x15

    new-instance v5, LX/jaZ;

    invoke-direct {v5, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v3, LX/jaZ;

    invoke-direct {v3, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :cond_25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v1, v20

    if-ne v3, v1, :cond_26

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_24

    goto :goto_14

    :cond_26
    iget-object v1, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v1}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f11017e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v4, v3}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    goto :goto_13

    :pswitch_e
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderTrendsReportLabel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f131b55

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f080445

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x7f0b0c9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x19

    new-instance v5, LX/jaZ;

    invoke-direct {v5, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/jaZ;

    invoke-direct {v3, v0, v6}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    :goto_16
    new-instance v18, LX/SPj;

    move-object/from16 v21, v4

    move-object/from16 v24, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v20

    move/from16 v32, v2

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v32}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :pswitch_f
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderContextTemplate"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131a2e

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v31

    const v1, 0x7f0827ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x7f0b0f20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v6, LX/jaZ;

    invoke-direct {v6, v0, v4}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    :goto_17
    new-instance v3, LX/jaZ;

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/SPj;

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v27, v19

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v20

    move/from16 v35, v2

    invoke-direct/range {v21 .. v35}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :cond_28
    const-string v1, "android_purge_26_q2_ContextualLinkComponent_renderLikerUpsell"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/Urc;->A00:LX/gpp;

    invoke-static {v8, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    const/16 v27, 0x0

    if-eqz v3, :cond_29

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v5, v0, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v6

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v4, -0x7c8b0eb0

    invoke-static {v1, v4, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    invoke-static {v4, v1}, LX/448;->A15(ILjava/lang/String;)V

    const v1, -0x3f4d1eb4    # -5.590002f

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/7fT;

    invoke-direct {v1, v3}, LX/7fT;-><init>(LX/a0P;)V

    invoke-virtual {v6, v1}, LX/3Yz;->A0O(LX/7fT;)LX/7fU;

    move-result-object v3

    sget-object v1, LX/7fU;->A02:LX/7fU;

    if-eq v3, v1, :cond_29

    const v1, 0x7f1347dd

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f082439

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x11

    new-instance v4, LX/jaZ;

    invoke-direct {v4, v0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v1, LX/jaZ;

    invoke-direct {v1, v0, v3}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/SPj;

    move-object/from16 v21, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v20

    move/from16 v32, v2

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v32}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v18

    :cond_29
    return-object v27

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
