.class public final LX/mCz;
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

    iput p2, p0, LX/mCz;->$t:I

    iput-object p1, p0, LX/mCz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    iget v0, v3, LX/mCz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/ZtE;

    invoke-static {v5, v6}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v4, LX/XJS;

    iget-object v0, v4, LX/XJS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S3c;

    iget-object v1, v2, LX/S3c;->A07:Ljava/util/Map;

    invoke-static {v6}, LX/S3c;->A00(LX/ZtE;)LX/ZuH;

    move-result-object v0

    invoke-static {v0, v1}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dWN;

    iget-object v0, v0, LX/dWN;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W9L;

    iget-object v0, v0, LX/W9L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/P3p;

    iget-object v0, v0, LX/P3p;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/S3c;->A03:LX/cFl;

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/aE8;->A03:LX/aE8;

    invoke-static {v0, v2, v1}, LX/cFl;->A00(LX/aE8;LX/cFl;Ljava/lang/Long;)V

    iget-object v0, v4, LX/XJS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1t;

    iget-object v2, v0, LX/S1t;->A00:LX/ekR;

    const/4 v1, 0x0

    iput-object v1, v0, LX/S1t;->A00:LX/ekR;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/ekR;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, LX/ekR;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/ekR;->A00:LX/0hp;

    invoke-virtual {v0, v2}, LX/0hp;->A07(LX/00C;)V

    :cond_2
    invoke-static {v4}, LX/XJS;->A00(LX/XJS;)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.ComposeAudioTranslationsOptionsFragment.onCreateView.<anonymous> (ComposeAudioTranslationsOptionsFragment.kt:91)"

    const v0, 0x7ecdf47e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N4H;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x138fe9a3

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/N4H;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0gt;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v1

    const/16 v10, 0x30

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGl;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/KGl;->A01:LX/1W9;

    if-eqz v1, :cond_b

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/N4H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/UYs;->A00(LX/1W9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81050a000c1676L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/N4H;->A00:Z

    const v0, 0x60d20c8f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    new-instance v9, LX/Za8;

    invoke-direct {v9, v2, v0}, LX/Za8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v2, LX/N4H;->A00:Z

    invoke-static/range {v6 .. v13}, LX/Wsp;->A01(LX/iAM;LX/3Yb;LX/00V;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A9t:LX/FeA;

    sget-object v0, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x76c16366

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x56759236    # 6.750208E13f

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x33910597

    goto/16 :goto_1

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_1
    check-cast v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v5, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v6, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0E:Z

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/nla;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/nla;->A03:Z

    iput v5, v4, LX/nla;->A00:I

    iput-boolean v1, v4, LX/nla;->A04:Z

    iput-object v3, v4, LX/nla;->A01:LX/MgT;

    iput-object v0, v4, LX/nla;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    check-cast v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v5, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v6, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/iwM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/iwM;->A01:Z

    iput v2, v4, LX/iwM;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    iget-object v1, v0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    goto :goto_4

    :pswitch_4
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    iget-object v0, v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    iget-object v0, v0, LX/VzT;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ltz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v5}, LX/ddK;->A03(ILjava/lang/String;)V

    :cond_d
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v0, LX/VzT;->A09:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v0, LX/VzT;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/VzT;->A05:Ljava/lang/String;

    sget-object v4, LX/QQw;->A09:LX/QQw;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/ddK;->A04:Ljava/lang/String;

    :cond_e
    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v3 .. v12}, LX/dsQ;->A01(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_5
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLO;

    iget-object v1, v0, LX/XLO;->A03:LX/ddK;

    :goto_4
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/ddK;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ddK;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/ddK;->A02:LX/eCk;

    invoke-static {v1}, LX/ddK;->A00(LX/ddK;)LX/ai0;

    move-result-object v7

    int-to-long v3, v2

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/aFD;->A08:LX/aFD;

    invoke-static {v0, v7}, LX/eCk;->A04(LX/aFD;LX/ai0;)LX/aFD;

    move-result-object v5

    invoke-static {v7}, LX/ddK;->A01(LX/ai0;)LX/2aG;

    move-result-object v2

    iget-wide v0, v7, LX/ai0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "durMs"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pos"

    invoke-static {v0, v2, v3, v4}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    invoke-static {v6, v2}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    invoke-static {v5, v8, v7}, LX/eCk;->A01(LX/aFD;LX/eCk;LX/ai0;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "series_catalogue_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLO;

    iget-object v0, v4, LX/XLO;->A05:LX/dOj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    iget-object v0, v0, LX/VzT;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ltz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v10, v3, LX/VzT;->A0B:Ljava/lang/String;

    if-nez v10, :cond_12

    iget-object v0, v3, LX/VzT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, v4, LX/XLO;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/UXi;->A00:LX/igr;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, v4, LX/XLO;->A03:LX/ddK;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5, v9}, LX/ddK;->A03(ILjava/lang/String;)V

    :cond_13
    iget-object v11, v3, LX/VzT;->A0A:Ljava/lang/String;

    iget-object v12, v3, LX/VzT;->A05:Ljava/lang/String;

    sget-object v7, LX/QQw;->A07:LX/QQw;

    iget-object v0, v4, LX/XLO;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v6 .. v15}, LX/dsQ;->A01(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

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
