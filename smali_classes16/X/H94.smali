.class public final LX/H94;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/H94;->$t:I

    iput-object p2, p0, LX/H94;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/H94;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/H94;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIN;

    iget-object v0, v0, LX/SIN;->A00:LX/05V;

    invoke-static {v0}, LX/Srp;->A0C(LX/05V;)V

    goto/16 :goto_7

    :pswitch_1
    check-cast v11, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3d7;

    const v0, 0x50095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsP;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v6, LX/LcV;

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/PsP;->A04(Landroid/content/Context;LX/3d7;Lcom/instagram/common/session/UserSession;LX/LcV;ZZZ)V

    goto/16 :goto_7

    :pswitch_2
    check-cast v11, LX/du2;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/du2;->A04()V

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "AURA_IG_CONTEXTUAL_CUSTOM_BIO_FONT_BIO_EDITOR_UPSELL"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v11, LX/P0w;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v11, LX/P0w;->A02:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdN;

    invoke-static {v3}, LX/cdN;->A02(LX/cdN;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v2

    sget-object v8, LX/57A;->A00:LX/57A;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/VIL;

    invoke-static {v0}, LX/cdN;->A05(LX/VIL;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    iget-object v4, v11, LX/P0w;->A01:Ljava/lang/String;

    iget-object v5, v11, LX/P0w;->A00:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    const/4 v12, 0x1

    move-object v9, v8

    invoke-static/range {v4 .. v12}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-static {v3, v0}, LX/cdN;->A0A(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)V

    goto/16 :goto_7

    :cond_0
    iget v10, v2, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zzf;

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Zzf;->HTo(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b0de2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2I;

    iget-object v0, v0, LX/R2I;->A00:LX/NL9;

    iget-object v0, v0, LX/NL9;->A00:LX/N5q;

    iget-object v0, v0, LX/N5q;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v4, LX/TwJ;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/TwJ;->A02(LX/TwJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J

    const/16 v0, 0x31

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/TwJ;

    iget-object v0, v0, LX/TwJ;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v11, LX/1jR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Om;

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v11, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_b

    iget-object v1, v3, LX/5Om;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BzQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/5Om;->A01:LX/hil;

    new-instance v1, LX/YZt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/YZt;->A00:LX/1jR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/hil;->AZD(LX/RBI;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v11}, LX/0E2;->A1M(Ljava/lang/Object;)V

    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0O:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v3, LX/MN2;->A03:LX/MN2;

    const/16 v2, 0x18

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v2, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v2

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast v11, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v11, :cond_4

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Aid()LX/5kl;

    move-result-object v0

    iput-object v11, v0, LX/5kl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/5kl;->A00()Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9N(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    return-object v3

    :pswitch_b
    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/Et8;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v11, v0}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_7

    :pswitch_c
    check-cast v11, LX/NE0;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    sget-wide v2, LX/WgL;->A00:J

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    invoke-virtual {v0, v11}, LX/BJx;->A00(LX/NE0;)LX/BJx;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_e
    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x27b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/DdE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v3, LX/V3c;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    invoke-direct/range {v3 .. v24}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    goto/16 :goto_7

    :pswitch_f
    check-cast v11, LX/mpd;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v0, v11}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_7

    :pswitch_10
    check-cast v11, Landroid/view/View;

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXE;

    iget-object v10, v0, LX/EXE;->A06:LX/hl1;

    iget-object v12, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/EXE;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/N8n;

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/N8n;-><init>(LX/2le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v13, v0

    move v15, v14

    invoke-interface/range {v10 .. v15}, LX/hl1;->FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v5, LX/2gb;->A0B:Landroid/content/Context;

    const-string v0, "print"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/print/PrintManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v3, Landroid/print/PrintManager;

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5j;

    iget-object v0, v0, LX/R5j;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/977;

    invoke-direct {v1}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object v4, v1, LX/977;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/977;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Connect2025ImagineMe"

    invoke-virtual {v3, v0, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_5
    const-class v0, LX/S31;

    invoke-virtual {v5, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/S31;

    invoke-virtual {v0, v2}, LX/S31;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/SNb;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v2}, LX/SNb;->A00(LX/2gb;LX/SNb;)V

    goto/16 :goto_7

    :pswitch_13
    check-cast v11, LX/XFY;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v6

    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8S;

    iget-object v10, v2, LX/Q8S;->A01:LX/an8;

    if-eqz v10, :cond_7

    const-string v0, "android_purge_26_q2_ClipsTopSerpDataSource_createDefaultMetaAIHcmFetchResults"

    invoke-static {v0}, LX/BVE;->A0v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/Yf5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v3, LX/Yf5;->A00:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Yxg;->A00:LX/Yxg;

    const/4 v0, 0x0

    new-instance v13, LX/VSj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v13, LX/VSj;->A0A:Z

    iput-boolean v14, v13, LX/VSj;->A09:Z

    iput-boolean v14, v13, LX/VSj;->A0B:Z

    iput-boolean v14, v13, LX/VSj;->A0C:Z

    iput-object v5, v13, LX/VSj;->A05:Ljava/util/List;

    iput-object v4, v13, LX/VSj;->A06:Ljava/util/List;

    iput-boolean v14, v13, LX/VSj;->A08:Z

    iput-object v0, v13, LX/VSj;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/VSj;->A00:LX/gKL;

    iput-boolean v14, v13, LX/VSj;->A0D:Z

    iput-boolean v14, v13, LX/VSj;->A07:Z

    iput-object v0, v13, LX/VSj;->A03:LX/C8c;

    iput-object v0, v13, LX/VSj;->A01:LX/aK7;

    iput-object v1, v13, LX/VSj;->A02:LX/aK8;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_ClipsTopSerpDataSource_createNoOpSerpMetaAiHcmLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, LX/iBj;

    invoke-direct {v9}, LX/iBj;-><init>()V

    iget-boolean v0, v11, LX/XFY;->A0D:Z

    if-eqz v0, :cond_b

    iget-object v7, v2, LX/Q8S;->A02:Landroid/content/Context;

    iget-object v1, v10, LX/an8;->A0S:Ljava/lang/String;

    iget-boolean v0, v10, LX/an8;->A0c:Z

    invoke-static {v8, v1, v0}, LX/bKs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/W3L;

    move-result-object v12

    const/16 v18, 0x1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v6 .. v18}, LX/Q08;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/XFY;LX/W3L;LX/VSj;IZZZZ)V

    iget v0, v2, LX/Q8S;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Q8S;->A00:I

    goto/16 :goto_7

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ibx;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "long_press"

    invoke-static {v1, v2, v0}, LX/Ibx;->A00(Landroid/content/Context;LX/Ibx;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ibx;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "single_tap"

    invoke-static {v1, v2, v0}, LX/Ibx;->A00(Landroid/content/Context;LX/Ibx;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    iget-object v0, v0, LX/SPj;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/SPj;

    iget-object v2, v3, LX/SPj;->A06:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v3, LX/SPj;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0, v2}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    iget-object v0, v3, LX/SPj;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    goto :goto_4

    :pswitch_18
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    const-string v0, "reels_clips_end_scene_close_button"

    invoke-virtual {v2, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0g:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_19
    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/RTN;

    iget-object v1, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const-string v0, "android_purge_26_q3_ClipsAttributionSponsoredLabelComponent_handleClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/RTN;->A05:LX/GB3;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/RTN;->A01:LX/1lB;

    invoke-interface {v2, v1, v0}, LX/GB3;->E46(Landroid/content/Context;LX/1lB;)V

    goto/16 :goto_7

    :pswitch_1a
    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/D6a;

    iget-boolean v0, v3, LX/D6a;->A06:Z

    if-nez v0, :cond_b

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, LX/7BP;

    iget-object v1, v3, LX/D6a;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logFacePileShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_b

    const-string v0, "face_pile_shown"

    invoke-static {v2, v1, v0}, LX/7BP;->A00(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1b
    iget-object v4, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v4, LX/7BP;

    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/WzC;

    iget-object v2, v3, LX/WzC;->A02:LX/WqZ;

    iget-wide v8, v2, LX/WqZ;->A01:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logNearbyPivotClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/7BP;->A01:Z

    if-eqz v0, :cond_9

    const-string v0, "nearby_pivot_clicked"

    invoke-static {v4, v1, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v3, LX/WzC;->A01:LX/Ezw;

    iget-object v5, v3, LX/WzC;->A00:Lcom/instagram/common/session/UserSession;

    iget v7, v2, LX/WqZ;->A00:I

    iget-object v6, v2, LX/WqZ;->A02:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/Ezw;->Dzh(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJ)V

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    const-string v0, "STORIES_TEMPLATE_PILL"

    invoke-virtual {v2, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLD;

    iget-object v0, v0, LX/SLD;->A00:LX/FCm;

    invoke-interface {v0, v2}, LX/FCm;->Eko(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_1d
    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/b0G;->A00(Landroid/content/Context;)V

    iget-object v1, v1, LX/H94;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_b

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F1H;->A10(Ljava/lang/Integer;Z)V

    goto/16 :goto_7

    :pswitch_1e
    check-cast v11, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v11}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e030f

    invoke-static {v2, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ieN;

    invoke-direct {v0, v1, v2}, LX/ieN;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    return-object v3

    :pswitch_1f
    invoke-static {v11}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9o;

    invoke-interface {v2, v3}, LX/a9o;->EkY(Landroid/view/View;)V

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/JX4;

    iget-object v0, v0, LX/JX4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/a9o;->Ekj(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/fiJ;

    iget v6, v0, LX/fiJ;->A00:I

    iget-object v0, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v0, LX/fjU;

    iget-object v5, v0, LX/fjU;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v2, LX/RWU;

    invoke-direct {v2, v3, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x1d0c43cd    # -2.24806E21f

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x12ef198

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v0, v6, :cond_a

    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/set_e2ee_eligibility/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "e2ee_eligibility"

    invoke-virtual {v1, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/bxA;

    invoke-direct {v0, v5, v2}, LX/bxA;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-object v3

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_21
    invoke-static {v11}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/85f;->A5G:LX/85f;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/b6k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)V

    goto/16 :goto_7

    :pswitch_22
    invoke-static {v11}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_5

    :pswitch_23
    invoke-static {v11}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-static {v3, v2, v0}, LX/m0L;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    goto/16 :goto_7

    :pswitch_24
    invoke-static {v11}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/H94;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    :goto_5
    new-instance v0, LX/lrI;

    invoke-direct {v0, v1, v2, v5, v3}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/m0L;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_25
    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/WyT;

    iget-object v0, v3, LX/WyT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/WyT;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b1798

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/WyT;->A01:LX/Isn;

    iget-object v0, v3, LX/WyT;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Isn;->EkX(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_26
    iget-object v3, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v3, LX/WyU;

    iget-object v0, v3, LX/WyU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/WyU;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b17b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/WyU;->A01:LX/Isn;

    iget-object v0, v3, LX/WyU;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Isn;->Ekl(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_27
    iget-object v2, v1, LX/H94;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rqj;

    iget-object v3, v2, LX/Rqj;->A00:LX/8gd;

    iget-object v0, v1, LX/H94;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :goto_6
    iget-object v2, v2, LX/Rqj;->A01:LX/8gK;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/J7f;->A00:LX/J7f;

    iget-object v5, v3, LX/8gd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8gd;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/8gK;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/8gK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v8, v6}, LX/J7f;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v3

    iget-object v7, v2, LX/8gK;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/8gK;->A04:Ljava/lang/String;

    iget-wide v11, v2, LX/8gK;->A00:J

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, LX/G5U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

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
    .end packed-switch
.end method
