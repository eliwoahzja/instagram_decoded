.class public final LX/agy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/agy;->$t:I

    iput-object p1, p0, LX/agy;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    move-object v5, p2

    iget v0, p0, LX/agy;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/instagram/user/model/User;

    check-cast v5, LX/9PW;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v4, LX/DKO;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v0, 0x175

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v10}, LX/DKO;->A00(LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    move-object v2, v7

    check-cast v2, LX/Ibz;

    invoke-static {p2, v2}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v0, LX/68A;

    iget-object v1, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/68A;->A02:LX/9PW;

    if-eqz v3, :cond_3

    const-string v7, "primary_cta"

    :goto_1
    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_message_generic_xma_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "open_thread_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ibz;->A0e:Ljava/lang/String;

    const/16 v0, 0x220

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ibz;->A0X:Ljava/lang/Long;

    const/16 v0, 0x21f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const-string v7, "body"

    goto :goto_1

    :pswitch_1
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v5, LX/4UT;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v5, v1}, LX/iA9;->HPc(LX/4UT;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/1Re;

    invoke-static {p2, v7}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/dTn;->A00:LX/dTn;

    iget-object v1, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v1, LX/O25;

    invoke-virtual {v1}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7, v3}, LX/dTn;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1Re;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0d;

    iget-object v0, v1, LX/P0d;->A04:LX/P4g;

    invoke-virtual {v0, v2}, LX/P4g;->A0I(Z)V

    iget-object v4, v1, LX/P0d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/P0d;->A01:LX/4Ka;

    iget-object v8, v1, LX/P0d;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "toggle"

    invoke-static/range {v3 .. v8}, LX/SnK;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/agy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ug2;

    iget-object v1, v0, LX/Ug2;->A00:LX/OX6;

    iget-object v7, v1, LX/OX6;->A05:LX/lvA;

    invoke-interface {v7}, LX/lvA;->CQq()I

    move-result v0

    if-eq v8, v0, :cond_6

    iget-object v1, v1, LX/OX6;->A02:LX/RMy;

    if-nez v1, :cond_4

    const-string v0, "loggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A09:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v5, v0, :cond_7

    sget-object v6, LX/FeA;->A5V:LX/FeA;

    :cond_5
    iget-object v0, v1, LX/RMy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    iget v4, v1, LX/RMy;->A01:I

    iget v3, v1, LX/RMy;->A02:I

    iget v2, v1, LX/RMy;->A00:I

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v1, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A0J:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A0g:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1, v4, v3, v2}, LX/BQF;->A1R(LX/0ts;III)V

    iget-object v0, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v5, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v1}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v1, v5}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    :goto_2
    invoke-interface {v7, v8}, LX/lvA;->GuQ(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/6tb;->A07(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;)LX/FeA;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :pswitch_5
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewFragment.onCreateView.<anonymous> (PickerViewFragment.kt:104)"

    const v0, 0x24edef2b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v4, LX/OX6;

    iget-object v0, v4, LX/OX6;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    const-string v0, "selectedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v0, v4, LX/OX6;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    const-string v0, "formats"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v4, LX/OX6;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v1

    iget-object v0, v4, LX/OX6;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/L6T;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/L6T;->A02:LX/0gR;

    iput-object v2, v10, LX/L6T;->A01:LX/0gR;

    iput-object v1, v10, LX/L6T;->A03:LX/saG;

    iput v0, v10, LX/L6T;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Ug2;

    invoke-direct {v9, v4}, LX/Ug2;-><init>(LX/OX6;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/Wzt;->A03(LX/iAM;LX/3Yb;LX/Ug2;LX/L6T;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2eb8e497

    goto/16 :goto_4

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    invoke-static {p2, v7}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOd;

    iget-object v2, v3, LX/HOd;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/HOd;->A0E:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v5, v3, LX/HOd;->A07:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v3, LX/HOd;->A04:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_c

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    const-string v0, "direct_theme_picker_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target_theme_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_theme_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Pyf;->A00(Ljava/lang/String;)LX/Mk9;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A15()V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsTabBarComposeExamplesFragment.kt:37)"

    const v0, 0x4b339d95    # 1.1771285E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/Wpm;->A04(LX/iAM;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a6c0019

    goto :goto_4

    :pswitch_8
    check-cast v7, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsHeadlineComposeFragment.kt:50)"

    const v0, -0xf2eb4b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, LX/agy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/SHn;->A00(LX/iAM;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13c2e4f9

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
