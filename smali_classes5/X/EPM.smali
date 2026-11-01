.class public final LX/EPM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EPM;->$t:I

    iput-object p1, p0, LX/EPM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/EPM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/R5g;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0D:LX/8SX;

    iget-object v0, v0, LX/8SX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v2, v1, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_f

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string/jumbo v0, "undo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/13D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13D;->A04:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v5, LX/HaF;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/HaF;->F4p()V

    goto/16 :goto_6

    :pswitch_2
    check-cast v5, LX/7ZS;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, LX/7ZS;->A0A:LX/2DX;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/2DX;->A00:D

    iget v1, v0, LX/2DX;->A02:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(cost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/1lB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_formatItemWithAdInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A02()LX/8AH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v1, -0x68148b96

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7bb771da

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1dc0170b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x11bf26f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    const v0, 0x65e0d227

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(cost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4

    :pswitch_4
    check-cast v5, LX/0iR;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto/16 :goto_3

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Em;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UB;

    sget-object v3, LX/7zs;->A03:LX/7zs;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/4UB;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v1, :cond_a

    const/16 v0, 0x10b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0L:LX/Iuo;

    invoke-interface {v0, v2}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v2, :cond_10

    const-string/jumbo v1, "sfd_jump_uninject"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/3wJ;->A0D(LX/8a5;Ljava/lang/String;I)Z

    goto/16 :goto_6

    :pswitch_b
    check-cast v5, LX/1RR;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/18q;->A04:LX/Rxu;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/1RR;->A00:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0o:LX/9gI;

    if-eqz v1, :cond_10

    const-string v0, "android_purge_26_q3_ClipsHighIntentDiscoveryDelegate_onViewCreatedDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9gI;->A00:LX/Fe0;

    if-eqz v0, :cond_10

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_d
    check-cast v5, LX/Jix;

    sget-object v2, LX/2cW;->A00:LX/2cW;

    iget-object v4, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/8Zv;->A0o:LX/9gI;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/9gI;->A01:LX/4Yz;

    invoke-virtual {v4}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/Jix;->A00:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "app_exit"

    :cond_4
    iget-object v2, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v2, :cond_5

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v2, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v2}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-boolean v2, v2, LX/1lB;->A15:Z

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :goto_1
    const/4 v4, 0x0

    iget-object v3, v6, LX/4Yz;->A02:LX/2by;

    const-string v2, "instagram_contextual_ads_exit"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v8, v6, LX/4Yz;->A04:Ljava/lang/String;

    const-string v2, "client_session_id"

    invoke-interface {v3, v2, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chaining_session_id"

    invoke-interface {v3, v2, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/4Yz;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/4Yz;->A00:Ljava/lang/Boolean;

    :cond_7
    const-string v0, "more_ads_available"

    invoke-interface {v3, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_6

    :cond_8
    const/4 v5, -0x1

    goto :goto_1

    :pswitch_e
    check-cast v5, LX/1lB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v2

    check-cast v2, LX/8j6;

    sget-object v1, LX/T3I;->A0S:LX/T3Y;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v5, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v5, LX/6jJ;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A09:LX/8Vz;

    iget-object v0, v0, LX/8Vz;->A07:LX/6jT;

    iput-object v5, v0, LX/6jT;->A01:LX/6jJ;

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v2, v1, LX/8dO;->A01:LX/LbL;

    sget-object v1, LX/Lfw;->A00:LX/Lfw;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LbL;->Fa3(LX/mge;LX/VIY;)V

    goto/16 :goto_6

    :pswitch_12
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FC;

    iget-object v0, v0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/9kO;->FS2()V

    goto/16 :goto_6

    :pswitch_13
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5MM;

    if-eqz v0, :cond_9

    check-cast v2, LX/5MM;

    iget-object v1, v2, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    iget-object v0, v2, LX/5MM;->A08:LX/AE8;

    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/AE8;->A05(F)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, v2, LX/B8o;

    if-eqz v0, :cond_10

    check-cast v2, LX/B8o;

    iget-object v1, v2, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    iget-object v0, v2, LX/B8o;->A09:LX/AE8;

    goto :goto_2

    :pswitch_14
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mLoadingOverlay:LX/Anr;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/Anr;->A00(Z)V

    goto/16 :goto_6

    :pswitch_15
    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1g:Z

    if-eqz v0, :cond_c

    :goto_3
    const/4 v2, 0x1

    :cond_b
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_17
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_10

    check-cast v5, LX/3yv;

    filled-new-array {v5}, [LX/3yv;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-static {v0, v2, v1, v3, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A14(LX/96c;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :pswitch_18
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v2, LX/A47;

    iget-object v1, v2, LX/A47;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Q5;

    if-eqz v6, :cond_10

    iget-object v5, v6, LX/IwY;->A00:LX/B4N;

    if-eqz v5, :cond_10

    iget-object v2, v5, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v3, v6, LX/8Q5;->A05:LX/8Q0;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v11, LX/7fU;->A02:LX/7fU;

    iget-object v0, v6, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8L7;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v11, v2, v1, v0}, LX/8Q0;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/B4N;->A06:LX/8zp;

    if-eqz v4, :cond_d

    iget-object v3, v6, LX/8Q5;->A03:LX/hmQ;

    if-eqz v3, :cond_d

    sget-object v2, LX/3zq;->A0n:LX/3zq;

    iget-object v1, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v8, v6, LX/8Q5;->A06:LX/8Q2;

    iget-object v12, v5, LX/B4N;->A04:LX/3yv;

    iget-wide v0, v12, LX/3yv;->A06:J

    long-to-int v14, v0

    sget-object v9, LX/WGu;->A04:LX/WGu;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v8 .. v14}, LX/8Q2;->A0O(LX/WGu;Lcom/instagram/feed/media/Media;LX/7fU;LX/3yv;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_19
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/gbx;

    invoke-direct {v1, v5, v4, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_6

    :pswitch_1a
    check-cast v5, LX/R5g;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0D:LX/8SX;

    iget-object v0, v0, LX/8SX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v2, v1, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_e

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v8

    iget v9, v0, LX/AE8;->A06:F

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "mimicry_element_saved"

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v8

    iget v9, v0, LX/AE8;->A06:F

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "mimicry_element_unsaved"

    :goto_5
    const-string v6, "mimicry_element_selected"

    invoke-virtual/range {v2 .. v9}, LX/ALJ;->A0O(LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_10
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1
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
    .end packed-switch
.end method
