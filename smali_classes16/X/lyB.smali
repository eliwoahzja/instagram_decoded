.class public final LX/lyB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/lyB;->$t:I

    iput-object p1, p0, LX/lyB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lyB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lyB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lyB;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/lyB;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/lBd;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lyB;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/lBd;->A02:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v7, LX/lBd;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/lBd;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/lBd;->A06:Lkotlin/jvm/functions/Function0;

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v6

    :pswitch_1
    move-object v6, v7

    check-cast v6, LX/0ts;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/elD;->A02:LX/elD;

    const-string v1, "event_type"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v0, LX/lyB;->A03:Ljava/lang/String;

    const-string v1, "collection_id"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "collections"

    const-string v1, "current_module"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "account_types"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_items"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6

    :pswitch_2
    check-cast v7, LX/DXY;

    iget-object v8, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v8, LX/CHT;

    iget-object v9, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v9, LX/CJ5;

    iget-object v10, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/lyB;->A02:Ljava/lang/String;

    new-instance v6, LX/PgV;

    invoke-direct/range {v6 .. v11}, LX/PgV;-><init>(LX/DXY;LX/CHT;LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ek;

    const/16 v8, 0xec

    iget-object v4, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/8Ek;->A0E:LX/mkc;

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;-><init>(LX/8Ek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/lyB;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v8, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:LX/MMP;

    new-instance v7, Lcom/facebookpay/offsite/models/message/OffsiteData;

    invoke-direct {v7, v2}, Lcom/facebookpay/offsite/models/message/OffsiteData;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/MMP;->A00:Landroid/util/LruCache;

    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_2
    new-instance v5, LX/II0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/II0;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/IIe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/IIe;->A00:J

    iput-object v7, v2, LX/IIe;->A01:Lcom/facebookpay/offsite/models/message/OffsiteData;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v8, v2, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0gs;

    iget-object v0, v0, LX/lyB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/Ys8;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v6, LX/lrq;

    iget-object v1, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    invoke-static {v1}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/lyB;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, LX/lrq;->G7q(LX/Ys8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/2Wv;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lyB;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2It;

    iget-object v4, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, LX/WfT;->A00(LX/2It;Ljava/lang/String;Ljava/lang/String;)LX/2BS;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v6, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v6, LX/XXl;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/XXl;->A00(LX/XXl;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v1, LX/ZsE;->A02:LX/ZsE;

    const-string v0, "creator_ai_fragment_dismiss_strategy"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "sandbox"

    :goto_1
    const-string v0, "creator_ai_entry_point_extra"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v5, v4, v3}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v6, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    iget-object v0, v6, LX/XXl;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_3
    const-string v1, "settings"

    goto :goto_1

    :pswitch_9
    check-cast v7, LX/RLn;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v7, LX/RLn;->A00:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiY;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LiY;->E1I(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiY;

    iget-object v1, v0, LX/lyB;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LiY;->E27(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LiY;->E2B()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiY;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LiY;->DuR(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v3, LX/LiY;

    iget-object v2, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lyB;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/LiY;->E47(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/LiY;->E48(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v7}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, v0, LX/lyB;->A03:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v2, LX/ezm;

    invoke-direct {v2, v3, v1}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v1, 0x25347996

    invoke-static {v4, v2, v3, v1}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, v0, LX/lyB;->A02:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v2, LX/ezm;

    invoke-direct {v2, v3, v1}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v1, -0x7126d981

    invoke-static {v4, v2, v3, v1}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v9, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    const/16 v1, 0x60

    new-instance v6, LX/D2v;

    invoke-direct {v6, v1}, LX/D2v;-><init>(I)V

    const/16 v1, 0x69

    new-instance v7, LX/J9H;

    invoke-direct {v7, v1}, LX/J9H;-><init>(I)V

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, 0x692e29fa

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "waist_section"

    invoke-virtual/range {v4 .. v9}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v4, LX/miz;

    iget-object v3, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/lyB;->A02:Ljava/lang/String;

    const-string v1, "DEEPLINK_VPN_CHECK_FAILED"

    invoke-static {v4, v1, v3, v2}, LX/JSp;->A00(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, LX/lyB;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v1, LX/7UP;

    iget-object v3, v1, LX/7UP;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lyB;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/2Wv;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2Wv;->A0D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v7, LX/2Wv;->A03:LX/2WL;

    iget v2, v3, LX/2WL;->A02:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ltz v2, :cond_9

    invoke-virtual {v3, v2, v5}, LX/2WL;->A07(IZ)I

    move-result v1

    invoke-virtual {v3, v2, v6}, LX/2WL;->A07(IZ)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_4
    iget-object v1, v0, LX/lyB;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v0, LX/lyB;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_e
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v2

    iget-object v7, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v7, LX/bMP;

    iget-object v1, v7, LX/bMP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;LX/4UX;)LX/aVz;

    move-result-object v2

    iget-boolean v1, v2, LX/aVz;->A00:Z

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/lyB;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-boolean v3, v2, LX/aVz;->A01:Z

    iget-object v2, v7, LX/bMP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/bMP;->A00:LX/9PW;

    invoke-static {v5, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v6}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    iput-object v4, v1, LX/3Qn;->A0c:Ljava/lang/String;

    iput-boolean v3, v1, LX/3Qn;->A1M:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    iget-object v5, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v1, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/lyB;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82147b0004222bL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v6, :cond_c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b

    sget-object v2, LX/R4f;->A03:LX/R4f;

    :goto_7
    invoke-static {v5, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_author_badge_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x56f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v0, "variant"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v4}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_a
    const/16 v0, 0xe7

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v6

    return-object v6

    :cond_b
    sget-object v2, LX/R4f;->A02:LX/R4f;

    goto :goto_7

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_10
    check-cast v7, Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v6, v7, v8, v14}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/im0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v2, v8, v0, v11}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v2

    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    invoke-virtual {v2, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    const/4 v15, 0x1

    iput-boolean v15, v2, LX/0Y1;->A0c:Z

    invoke-virtual {v2, v15}, LX/0Y1;->A0j(Z)V

    new-instance v9, LX/4w2;

    invoke-direct {v9, v10, v14}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/0X1;->A00:LX/Kne;

    new-instance v7, LX/0X3;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-direct/range {v16 .. v25}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v13, -0x1

    const/4 v12, 0x0

    new-instance v5, LX/1j8;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v2, v5}, LX/0Y1;->A0a(LX/1j8;)V

    const-string v0, "user_preview_video"

    invoke-virtual {v2, v0, v14}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    check-cast v7, LX/FeS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/lyB;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v2, v3}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v4, v0}, LX/Fj2;->A0A(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v6

    return-object v6

    :pswitch_12
    check-cast v7, LX/FeS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/lyB;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v2, v3}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v4, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v6

    return-object v6

    :pswitch_13
    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/lyB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lk;

    sget-object v1, LX/NVe;->A02:LX/NVe;

    iget-object v0, v0, LX/1Lk;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_d
    iget-object v3, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lyB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0, v3, v2, v1}, LX/NVe;->A00(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_14
    check-cast v7, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v6, v7}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LX/lyB;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/lyB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v0, LX/lyB;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/lyB;->A00:Ljava/lang/Object;

    const/16 v1, 0x149

    new-instance v0, LX/DRG;

    invoke-direct {v0, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aoT;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "AndroidBridge"

    invoke-virtual {v6, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/C1u;->A0p(Lcom/facebook/secure/securewebview/SecureWebView;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/EVr;

    invoke-direct {v0, v3, v1}, LX/EVr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v7, 0x0

    const v1, -0x57852019

    const/4 v0, 0x2

    invoke-static {v7, v6, v0, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    const v0, -0x557f6220

    invoke-static {v6, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-eqz v5, :cond_e

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/dgt;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_e

    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v6

    :cond_e
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dgt;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "data:"

    const-string v0, "blob:"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; script-src \'unsafe-inline\'; style-src \'unsafe-inline\'; img-src "

    const-string v0, "; font-src data:;\">"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/dgt;->A01:LX/5BJ;

    invoke-virtual {v0, v8}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/B8G;->A0C(LX/6YA;)I

    move-result v1

    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_8
    invoke-static {v3, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    const-string v10, "UTF-8"

    const-string v9, "text/html"

    move-object v11, v7

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    sget-object v0, LX/dgt;->A02:LX/5BJ;

    invoke-virtual {v0, v8}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/B8G;->A0C(LX/6YA;)I

    move-result v1

    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<head>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</head>"

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method
