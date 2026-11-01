.class public final LX/lzE;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/lzE;->$t:I

    iput-object p1, p0, LX/lzE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lzE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lzE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lzE;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lzE;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lzE;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/lzE;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v13, Landroid/widget/FrameLayout;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/lzE;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/lzE;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/lzE;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/lzE;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/lzE;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-object v0, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6V9;

    new-instance v12, LX/lBA;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/lBA;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6V9;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v0, LX/lzE;->A03:Ljava/lang/Object;

    check-cast v4, LX/WyH;

    iget-object v7, v4, LX/WyH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5sD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/WyH;->A02:LX/3yv;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3yv;->A1d:Z

    :cond_0
    iget-object v3, v4, LX/WyH;->A02:LX/3yv;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3yv;->A1D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/3yv;->A0D()LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A07:LX/1zc;

    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8d()V

    :cond_1
    iget-object v1, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/lzE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/bNL;->A00(Lcom/instagram/user/model/User;)LX/U3N;

    move-result-object v8

    iget-object v10, v0, LX/lzE;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/lzE;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lzE;->A01:Ljava/lang/Object;

    const/16 v6, 0x27

    new-instance v0, LX/mAY;

    invoke-direct/range {v0 .. v6}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v9, "story_tray"

    move-object v6, v1

    move-object v11, v5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/315;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/U3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v13, Ljava/lang/Throwable;

    iget-object v9, v0, LX/lzE;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lzE;->A01:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget-object v1, v0, LX/lzE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v3, -0x69a7367d

    const-string v2, "itas-android"

    invoke-static {v1, v2, v3}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v3, v2}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v11, v0, LX/lzE;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/lzE;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :pswitch_3
    check-cast v13, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v13}, LX/BVB;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v6, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f0e1132

    new-instance v5, LX/EwB;

    invoke-direct {v5, v7, v1}, LX/EwB;-><init>(Landroid/view/ViewGroup;I)V

    const v1, 0x7f081f28

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v5, LX/EwB;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0xc747fb3

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v0, LX/lzE;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/EwB;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/lzE;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/EwB;->A05(Ljava/lang/String;)V

    const v1, 0x7f135e24

    invoke-virtual {v5, v1}, LX/EwB;->A03(I)V

    iget-object v4, v0, LX/lzE;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lzE;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/lzE;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v2, v3, v4}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    check-cast v13, LX/4Ck;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v6, LX/8xy;

    invoke-virtual {v13}, LX/4Ck;->A04()[B

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_key"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result_key"

    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signature"

    invoke-virtual {v5, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/lzE;->A05:Ljava/lang/String;

    const-string v1, "src_encrypted_payload"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v7, v0, LX/lzE;->A03:Ljava/lang/Object;

    check-cast v7, LX/NDY;

    iget-object v3, v7, LX/NDY;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x789

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v5, v4}, LX/NDY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/AxA;

    move-result-object v1

    iget-object v4, v0, LX/lzE;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ZY;

    iget-object v5, v0, LX/lzE;->A02:Ljava/lang/Object;

    check-cast v5, LX/IFw;

    iget-object v9, v0, LX/lzE;->A04:Ljava/lang/String;

    new-instance v3, LX/NMC;

    invoke-direct/range {v3 .. v9}, LX/NMC;-><init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/NED;->A05(LX/0go;LX/0bn;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v13, LX/KiN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    move-object v1, v5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v13, LX/KiN;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/lzE;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iput-object v4, v13, LX/KiN;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/lzE;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/KiN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lzE;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/KiN;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v13, LX/KiN;->A09:Z

    iget-object v1, v0, LX/lzE;->A04:Ljava/lang/String;

    iput-object v1, v13, LX/KiN;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/lzE;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/RN2;

    invoke-direct {v0, v1, v2, v3, v4}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/KiN;->A08:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f040816

    invoke-static {v5, v0}, LX/6Pz;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v13, LX/KiN;->A00:I

    goto/16 :goto_1

    :pswitch_6
    check-cast v13, LX/P5J;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/P5J;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    iget-object v6, v0, LX/lzE;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget-object v5, v0, LX/lzE;->A04:Ljava/lang/String;

    iget-object v11, v13, LX/P5J;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/lzE;->A02:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget v9, v1, LX/ADb;->A00:I

    iget-object v10, v0, LX/lzE;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x7ce2fd03

    invoke-static {v2, v1, v7}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v8, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "barcelona_quoted_post_tap"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x33

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v12}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "module_name"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xd7

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "m_ix"

    iget-object v2, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2, v3, v9}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v2, "repost_media_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/SUa;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v2, "search_session_id"

    invoke-virtual {v3, v2, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serp_session_id"

    invoke-virtual {v3, v2, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query_text"

    invoke-virtual {v3, v2, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rank_token"

    invoke-virtual {v3, v2, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_context"

    invoke-virtual {v4, v3, v2}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    sget-object v4, LX/3zq;->A0s:LX/3zq;

    invoke-static {}, LX/Kar;->A00()LX/5D7;

    move-result-object v3

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v7, v7}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    :cond_4
    invoke-static {v6, v1, v3, v4, v5}, LX/KxA;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5D7;LX/3zq;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v13, LX/P5J;->A08:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/lzE;->A01:Ljava/lang/Object;

    check-cast v1, LX/mps;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mps;->FdZ(Landroid/net/Uri;)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    move-object v3, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
