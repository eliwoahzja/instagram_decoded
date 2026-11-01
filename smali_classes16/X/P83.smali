.class public final LX/P83;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/P83;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/P83;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/P83;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/P83;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p4, p0, LX/P83;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/P83;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/P83;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/P83;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/P83;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/P83;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/P83;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/P83;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v9, Landroid/content/Context;

    check-cast v1, LX/P89;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x502fb

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P8P;

    iget-object v2, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v2, LX/P8q;

    iget v3, v2, LX/P8q;->A00:I

    iget-object v2, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wdj;

    iget-object v0, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v0, LX/P90;

    iget-object v0, v0, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/P8P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/P89;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/6oE;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    iget-object v4, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/7Yp;

    invoke-direct {v2, v0, v1, v6, v9}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v2, v6, v9, v3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5, v4, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v1, LX/L1o;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v8, LX/RVX;

    iget-object v7, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v7, LX/MYU;

    sget v2, LX/WwO;->A00:F

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    sget-object v6, LX/aCF;->A02:LX/aCF;

    iget-object v5, v1, LX/L1o;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/RVX;->A00:LX/2by;

    const-string v2, "direct_chat_theme_song_history_tap"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0xb1

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v8, LX/RVX;->A01:Ljava/lang/String;

    const-string v2, "open_thread_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v2, "target"

    invoke-virtual {v4, v6, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "audio_derived_content_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "history_item_index"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    const/4 v3, 0x0

    iget-object v5, v1, LX/L1o;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v8, v1, LX/L1o;->A08:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LX/L1o;->A04:Ljava/lang/String;

    const-string v10, ""

    if-nez v2, :cond_2

    move-object v2, v10

    :cond_2
    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v9, v1, LX/L1o;->A01:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x7530

    new-instance v3, Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v6, v5

    invoke-direct/range {v3 .. v12}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v1, LX/L1o;->A09:Z

    iput-boolean v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v3}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v1

    iget-object v0, v0, LX/P83;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControlsComponent.animatedCollageControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControlsComponent.kt:100)"

    const v1, -0x5f93e6dc    # -1.9998296E-19f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v3, LX/EjS;

    iget-object v1, v3, LX/EjS;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ej6;

    iget-object v5, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v2}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/Pkk;->getHeight()I

    move-result v4

    int-to-long v1, v1

    invoke-static {v1, v2, v4}, LX/BPF;->A0G(JI)J

    move-result-wide v14

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v9, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjO;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v4, v1}, LX/LjO;->HRF(I)F

    move-result v12

    iget-object v0, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a2e000416c8L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    iget-object v10, v3, LX/EjS;->A04:LX/iaW;

    invoke-static/range {v9 .. v17}, LX/WlZ;->A02(LX/iAM;LX/iaW;LX/Ej6;FIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x37cdd39a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/dy1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/P83;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8b

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/dy1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    check-cast v1, LX/Hzf;

    iget-wide v3, v1, LX/Hzf;->A00:J

    iget-object v5, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/OR4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/OR4;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3, v4}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    invoke-static {v9, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/P83;->A00:Ljava/lang/Object;

    invoke-static {v2, v9}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/P83;->A02:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N82;

    if-eqz v9, :cond_6

    iget-object v2, v2, LX/N82;->A08:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v2, LX/N82;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :cond_8
    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N82;

    if-eqz v5, :cond_a

    iget-object v8, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v8, LX/XMJ;

    iget-object v2, v8, LX/XMJ;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_a

    iget-object v2, v8, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    const-string v2, "tracking_token"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_9
    sget-object v9, LX/8Cc;->A0A:LX/8Cc;

    iget-boolean v2, v5, LX/N82;->A0B:Z

    if-eqz v2, :cond_10

    sget-object v11, LX/aF2;->A04:LX/aF2;

    :goto_4
    iget-object v2, v5, LX/N82;->A08:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_5
    iget-object v2, v5, LX/N82;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v16

    invoke-static {v8}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v10, LX/eoZ;->A03:LX/eoZ;

    :goto_6
    invoke-static {v8}, LX/XMJ;->A00(LX/XMJ;)LX/a9q;

    move-result-object v12

    invoke-static/range {v8 .. v16}, LX/eBj;->A03(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    :cond_a
    const v2, 0x38040

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mCD;

    iget-object v3, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v3, LX/XMJ;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_b

    const-string v2, "is_feed_caption_or_comment_sheet"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_b

    const/4 v7, 0x1

    :cond_b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_11

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v3, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    sget-object v0, LX/85f;->A84:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_d
    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v14, v10

    move-object v7, v4

    move-object v8, v3

    move-object v12, v1

    invoke-virtual/range {v6 .. v15}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_e
    sget-object v10, LX/eoZ;->A02:LX/eoZ;

    goto :goto_6

    :cond_f
    sget-object v15, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_10
    sget-object v11, LX/aF2;->A06:LX/aF2;

    goto :goto_4

    :cond_11
    if-eqz v4, :cond_0

    const-string v2, "ad_store_key"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v3, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v3}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/85f;->A4L:LX/85f;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v6

    move-object v5, v2

    move-object v6, v3

    move-object v9, v1

    invoke-virtual/range {v4 .. v10}, LX/mCD;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/85f;->A4J:LX/85f;

    goto :goto_7

    :pswitch_7
    iget-object v2, v0, LX/P83;->A01:Ljava/lang/Object;

    invoke-static {v2, v9}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-nez p2, :cond_13

    iget-object v0, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v0, LX/WLm;

    iget-object v1, v0, LX/WLm;->A02:LX/O8S;

    :cond_13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v1, Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_23

    iget-object v9, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v9, LX/SoR;

    iget-object v13, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v13, LX/9NZ;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v18

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/2RV;

    iget-object v3, v9, LX/SoR;->A01:LX/8lC;

    iget-object v2, v3, LX/8lC;->A01:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v6

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v12, v3, LX/8lC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aI6;->A07:LX/aI6;

    invoke-virtual {v4, v6, v0, v12}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v9, LX/SoR;->A00:LX/33M;

    iget-object v8, v11, LX/2RV;->A01:Ljava/lang/String;

    if-nez v8, :cond_14

    iget-object v8, v11, LX/2RV;->A00:Ljava/lang/String;

    :cond_14
    iget-object v0, v3, LX/8lC;->A03:LX/6oE;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v7, LX/33M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v6}, LX/1xQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v7, LX/33M;->A01:Landroid/app/Activity;

    iget-object v15, v7, LX/33M;->A02:LX/9PW;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v11

    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v4, v0, v2, v5, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-interface {v14}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v14}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v23

    const-string v11, "Required value was null."

    if-eqz v23, :cond_22

    if-eqz v8, :cond_15

    invoke-interface {v14}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "&ib_override_to_prefill="

    invoke-static {v7, v8, v11}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    :cond_15
    new-instance v7, LX/cdZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v4}, LX/cdZ;->A00(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static/range {v23 .. v23}, LX/C1u;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_16
    move-object/from16 v19, v4

    check-cast v19, Landroidx/fragment/app/FragmentActivity;

    sget-object v21, LX/8b6;->A0C:LX/8b6;

    invoke-interface {v14}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/85f;->A3t:LX/85f;

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v26}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/0vB;->A0F(Landroid/view/View;)V

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v10}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v11

    new-instance v7, LX/7Yp;

    move-object/from16 v6, v35

    invoke-direct {v7, v4, v6, v0, v2}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/7pC;

    invoke-direct {v4, v7, v0, v2, v11}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v8, v1, v4}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v8, v1, v4, v10}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v4

    invoke-static {v2}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    invoke-static {v0, v1}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    :cond_17
    :goto_a
    iget-boolean v0, v3, LX/8lC;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/8lC;->A08:Ljava/lang/String;

    invoke-static {v12, v0}, LX/3PV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_19

    const/4 v14, 0x1

    iget-object v1, v9, LX/SoR;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_18
    :goto_b
    iget-object v5, v3, LX/8lC;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/8lC;->A05:Ljava/lang/Long;

    iget-object v2, v3, LX/8lC;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/8lC;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/8lC;->A04:Ljava/lang/Long;

    move-object v7, v13

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    move-object v11, v2

    move-object v12, v1

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v14}, LX/9NZ;->A0B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    const/4 v14, 0x0

    goto :goto_b

    :cond_1a
    const/16 v0, 0xf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-static {v2}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v4

    invoke-static {v0, v4}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1c

    invoke-static {v0, v4}, LX/3PV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v4, v16, v14

    const/4 v6, 0x1

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    :cond_1d
    iget-object v4, v7, LX/33M;->A01:Landroid/app/Activity;

    if-eqz v6, :cond_1e

    const v1, -0x5ebca13f

    invoke-static {v2, v1, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    iget v1, v7, LX/33M;->A00:I

    iget-object v7, v7, LX/33M;->A02:LX/9PW;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    sget-object v19, LX/Pv4;->A00:LX/Pv4;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    const v6, 0x735397e8

    invoke-interface {v2, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v28

    const v6, -0xc8a333f

    invoke-interface {v2, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v2, LX/FKb;

    invoke-direct {v2, v6}, LX/FKb;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/2mK;->A03(LX/FKb;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    const/16 v25, 0x0

    const-string v22, "feed_ufi"

    const/16 v2, 0x14

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v30

    const/16 v2, 0x15

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v31

    move-object/from16 v26, v25

    move-object/from16 v27, v8

    move/from16 v32, v1

    move/from16 v33, v10

    move/from16 v34, v5

    move/from16 v35, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v35}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    goto/16 :goto_a

    :cond_1e
    iget v6, v7, LX/33M;->A00:I

    move/from16 v16, v6

    iget-object v15, v7, LX/33M;->A02:LX/9PW;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v11

    sget-object v22, LX/9NM;->A0E:LX/9NM;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v6, 0x810b4d00023ef1L

    invoke-static {v14, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x3c04c

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/dQM;

    invoke-static {v2}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v7, v6}, LX/dQM;->A01(Lcom/instagram/common/session/UserSession;LX/Tuw;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    sget-object v20, LX/1WL;->A00:LX/1WL;

    invoke-static {v2}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v24

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v25

    move-object/from16 v21, v4

    check-cast v21, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v30, "feed_ufi"

    move-object/from16 v23, v0

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    invoke-virtual/range {v20 .. v28}, LX/1WL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9NM;Lcom/instagram/common/session/UserSession;LX/Tuw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v19, LX/diz;->A01:LX/diz;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v31, v8

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    invoke-virtual/range {v19 .. v34}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_20
    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/3xx;->A07(LX/GRz;)Z

    goto/16 :goto_8

    :cond_21
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    check-cast v9, Landroid/view/View;

    invoke-static {v1, v9}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_24

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lya;

    invoke-interface {v1}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_25
    const/4 v5, -0x1

    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v5, v4, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lya;

    :goto_d
    iget-object v1, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLY;

    iget-object v6, v1, LX/WLY;->A02:LX/aJW;

    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v6, v1, v2, v3}, LX/aJW;->A0J(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    iget-object v3, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v3, LX/SRO;

    iget-object v1, v3, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7cR;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A01:LX/1lB;

    invoke-static {v0}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v13

    const-string v10, "REELS"

    new-instance v4, LX/Zw2;

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v13}, LX/Zw2;-><init>(Landroid/content/Context;LX/aJW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    move-object v1, v3

    goto :goto_e

    :cond_28
    move-object v4, v3

    goto :goto_d

    :pswitch_a
    check-cast v9, Landroid/view/View;

    invoke-static {v1, v9}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lya;

    if-eqz v4, :cond_2b

    iget-object v3, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v3, LX/SXz;

    invoke-interface {v4}, LX/lya;->D3C()LX/VOo;

    move-result-object v2

    sget-object v1, LX/VOo;->A05:LX/VOo;

    const/4 v11, 0x0

    if-eq v2, v1, :cond_2b

    iget-object v2, v3, LX/SXz;->A0A:LX/2Tw;

    iget-object v7, v2, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7cR;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v6, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v6, LX/aJW;

    invoke-interface {v4}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8, v0}, LX/aJW;->A0J(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/2Tw;->A0F:LX/1lB;

    invoke-static {v0}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    :cond_29
    invoke-interface {v4}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v13

    const-string v10, "REELS"

    new-instance v4, LX/Zw2;

    invoke-direct/range {v4 .. v13}, LX/Zw2;-><init>(Landroid/content/Context;LX/aJW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v4}, LX/Zw2;->A01()Z

    move-result v7

    :cond_2a
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v7, 0x0

    goto :goto_10

    :pswitch_b
    check-cast v9, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/P83;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nby;

    iget-object v3, v0, LX/P83;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dkt;

    iget-object v2, v3, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/P83;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    move-object v5, v1

    move-object v6, v9

    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, LX/Nby;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
