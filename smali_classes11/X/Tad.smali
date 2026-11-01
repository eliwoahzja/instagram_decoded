.class public final LX/Tad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tad;->$t:I

    iput-object p1, p0, LX/Tad;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tad;

    invoke-direct {v0, p2, p3}, LX/Tad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/Tad;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v5, v1, LX/0q6;->A1G:LX/5Of;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v0, 0x102

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    invoke-virtual/range {v5 .. v12}, LX/5Of;->A0A(Landroid/view/View;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0q6;->A0j:Landroid/content/Context;

    invoke-static {v0}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0q6;->HV2()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v9, LX/Vea;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    if-eqz v0, :cond_5a

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-static {v9}, LX/O8i;->A00(LX/Vea;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendImage failed. "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/Vea;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    if-eqz v0, :cond_5b

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-static {v9}, LX/O8i;->A00(LX/Vea;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendTextMessage failed. "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :pswitch_2
    check-cast v9, Lcom/google/common/base/Optional;

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZM6;

    iget-object v3, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v3, LX/19N;

    iget-object v2, v0, LX/ZM6;->A08:[B

    iget-object v1, v0, LX/ZM6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/ZM6;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/19N;->A02([BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v1, v0, LX/Dj4;->A0B:Landroid/app/Activity;

    const-string v0, "sendPhotoToDirect failed"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v9, LX/Gs8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v0

    iget-object v4, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v4, LX/HYe;

    iput-object v0, v4, LX/HYe;->A01:LX/GKC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GKC;->A0I:LX/0SU;

    const/4 v3, 0x0

    iget-object v0, v1, LX/0SU;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/0SU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v0

    new-instance v3, LX/Pc4;

    invoke-direct {v3, v2, v1, v0}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    :cond_1
    :goto_1
    iput-object v3, v4, LX/HYe;->A00:LX/Pc4;

    iget-object v0, v4, LX/HYe;->A01:LX/GKC;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/HYe;->A00(LX/GKC;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    check-cast v9, LX/Gs8;

    const/4 v15, 0x0

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hq8;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v4

    iput-object v4, v1, LX/Hq8;->A01:LX/GKC;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, LX/Hq8;->A07:Ljava/lang/String;

    const-string v3, "userActionType"

    if-nez v6, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object v8, v9

    invoke-static {v9}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/Hq8;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/Hq8;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v7}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v2

    const v0, 0x7f136797

    if-ne v3, v2, :cond_7

    const v0, 0x7f136796

    :cond_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    new-instance v0, LX/QIh;

    invoke-direct {v0, v2, v9, v1}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v3, v5}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f136ac0

    const/16 v0, 0x46

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v2

    const v0, 0x7f136797

    if-ne v3, v2, :cond_9

    const v0, 0x7f136796

    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    new-instance v0, LX/QIh;

    invoke-direct {v0, v2, v9, v1}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v3, v5}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f132f5d

    const/16 v0, 0x43

    new-instance v2, LX/QIh;

    invoke-direct {v2, v0, v9, v1}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v6, v2, v3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f136ac0

    const/16 v0, 0x44

    :goto_2
    new-instance v2, LX/QIh;

    invoke-direct {v2, v0, v9, v1}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v6, v2, v3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v10, v1, LX/Hq8;->A04:LX/Hwb;

    if-nez v10, :cond_b

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_12

    :cond_b
    iget-object v0, v10, LX/Hwb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, LX/9Eo;->A0j()V

    iget-object v6, v10, LX/Hwb;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/NEb;

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/Hwb;->A02:LX/I8o;

    invoke-virtual {v10, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/NDy;

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v13

    invoke-static {v6, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v14

    iget-object v12, v10, LX/Hwb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Jm1;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    iget-object v0, v10, LX/Hwb;->A01:LX/S6M;

    invoke-virtual {v10, v0, v2, v11}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v15, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/NFX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/NFX;->A00:LX/2by;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Hq8;->A05:LX/NFX;

    invoke-static {v4, v15}, LX/GtG;->A01(LX/GKC;I)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/Hq8;->A05:LX/NFX;

    if-nez v0, :cond_e

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_12

    :cond_e
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v1, LX/Hq8;->A06:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v0, "tokenEntId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_f
    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/NFX;->A00:LX/2by;

    const-string v0, "ig_notification_messages_manage_notification_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eq v9, v8, :cond_10

    const/high16 v6, -0x80000000

    if-ne v9, v7, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v10}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "token_ent_fbid"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    const-string v1, "entry_point"

    if-eq v6, v0, :cond_11

    invoke-static {v2, v1, v6}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    check-cast v9, LX/Gs8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v6, LX/HUx;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    iget-object v2, v7, LX/GKC;->A0R:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    iput-boolean v0, v6, LX/HUx;->A03:Z

    iput-boolean v0, v6, LX/HUx;->A02:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v2, v6, LX/HUx;->A02:Z

    iget-object v0, v6, LX/HUx;->A05:LX/Os4;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QuM;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/QuM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/QuM;->A02:LX/GKC;

    iput-boolean v2, v1, LX/QuM;->A04:Z

    iput-object v0, v1, LX/QuM;->A03:LX/Os4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/QuM;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/QuM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v6, LX/HUx;->A01:LX/Hwa;

    if-nez v3, :cond_5d

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_12

    :pswitch_7
    check-cast v9, LX/Gs8;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v3, LX/HX2;

    iput-object v8, v3, LX/HX2;->A00:LX/GKC;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v1, v8, LX/GKC;->A0R:LX/0MT;

    const/4 v14, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v2, v14, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    iput-boolean v0, v3, LX/HX2;->A0B:Z

    iget-boolean v0, v8, LX/GKC;->A1E:Z

    iput-boolean v0, v3, LX/HX2;->A0C:Z

    iget-object v0, v8, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0mM;->A0K:Ljava/util/List;

    :goto_6
    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/HX2;->A0D:Z

    iget-object v4, v3, LX/HX2;->A0M:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/HX2;->A02:LX/0MT;

    const-string v2, "threadId"

    if-nez v0, :cond_16

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    move-object v0, v14

    goto :goto_6

    :cond_16
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CO8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/HX2;->A09:Z

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/HX2;->A02:LX/0MT;

    if-nez v0, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CO8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO8;

    iget-object v0, v0, LX/CO8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0xd90c39c

    invoke-static {v1, v0, v11}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x46022796

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EPe;

    invoke-direct {v0, v14, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1a

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    iput-boolean v5, v3, LX/HX2;->A0A:Z

    iget-boolean v0, v3, LX/HX2;->A0B:Z

    iput-boolean v0, v3, LX/HX2;->A06:Z

    iget-boolean v0, v3, LX/HX2;->A0C:Z

    iput-boolean v0, v3, LX/HX2;->A07:Z

    iget-boolean v0, v3, LX/HX2;->A0D:Z

    iput-boolean v0, v3, LX/HX2;->A08:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-boolean v5, v3, LX/HX2;->A09:Z

    iget-boolean v1, v3, LX/HX2;->A0A:Z

    iget-object v0, v3, LX/HX2;->A0I:LX/OsR;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Qtt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Qtt;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/Qtt;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v6, LX/Qtt;->A06:Z

    iput-object v8, v6, LX/Qtt;->A02:LX/GKC;

    iput-boolean v1, v6, LX/Qtt;->A05:Z

    iput-object v0, v6, LX/Qtt;->A03:LX/OsR;

    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109d5000037bfL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/Qtt;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v5, v3, LX/HX2;->A06:Z

    iget-object v0, v3, LX/HX2;->A0J:LX/OsU;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qtc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Qtc;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Qtc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Qtc;->A02:LX/GKC;

    iput-boolean v5, v1, LX/Qtc;->A04:Z

    iput-object v0, v1, LX/Qtc;->A03:LX/OsU;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/HX2;->A0K:LX/OsV;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QtK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QtK;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/QtK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/QtK;->A02:LX/GKC;

    iput-object v0, v1, LX/QtK;->A03:LX/OsV;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-boolean v10, v3, LX/HX2;->A08:Z

    iget-object v9, v3, LX/HX2;->A0G:LX/Os5;

    iget-object v0, v3, LX/HX2;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CI4;

    const/4 v0, 0x7

    new-instance v5, LX/QJy;

    invoke-direct {v5, v8, v3, v0}, LX/QJy;-><init>(LX/GKC;LX/HX2;I)V

    const/16 v1, 0x8

    new-instance v0, LX/QJy;

    invoke-direct {v0, v8, v3, v1}, LX/QJy;-><init>(LX/GKC;LX/HX2;I)V

    invoke-static {v2, v11, v9, v6}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Qtx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Qtx;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/Qtx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Qtx;->A04:LX/GKC;

    iput-boolean v10, v1, LX/Qtx;->A07:Z

    iput-object v9, v1, LX/Qtx;->A06:LX/Os5;

    iput-object v6, v1, LX/Qtx;->A05:LX/CI4;

    iput-object v5, v1, LX/Qtx;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Qtx;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v0, LX/QJy;

    invoke-direct {v0, v1, v3, v3}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QtB;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/QtB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/QtB;->A03:LX/GKC;

    iput-object v0, v1, LX/QtB;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/HX2;->A0H:LX/OsK;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QtJ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/QtJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/QtJ;->A02:LX/GKC;

    iput-object v0, v1, LX/QtJ;->A03:LX/OsK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    invoke-static {v7}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vun;

    invoke-interface {v1}, LX/Vun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/Vun;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, LX/HX2;->A00:LX/GKC;

    if-eqz v5, :cond_1b

    instance-of v0, v1, LX/QtJ;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/HX2;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oy3;

    invoke-virtual {v5}, LX/GKC;->A00()I

    move-result v15

    iget-object v0, v5, LX/GKC;->A0R:LX/0MT;

    iget-object v12, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v13, v5, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v0, v1, LX/Oy3;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v7

    const-string v11, "thread_details"

    const-string v8, "hidden_reactions_section_rendered"

    const-string v9, "impression"

    const-string v10, "thread_channel_controls"

    invoke-virtual/range {v7 .. v15}, LX/AjR;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_8

    :cond_1c
    iget-object v3, v3, LX/HX2;->A03:LX/Hwg;

    if-nez v3, :cond_60

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_12

    :pswitch_8
    check-cast v9, LX/Gs8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/HP9;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v0

    iput-object v0, v1, LX/HP9;->A01:LX/GKC;

    new-instance v0, LX/Tul;

    invoke-direct {v0, v1}, LX/Tul;-><init>(LX/HP9;)V

    goto/16 :goto_11

    :pswitch_9
    check-cast v9, LX/Gs8;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v1, v1, LX/LIU;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v1, LX/GKC;->A0n:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v5, v4}, LX/Wbc;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_1d
    move-object v5, v14

    :cond_1e
    invoke-static {v6, v5}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v12

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/HZX;->A03:LX/0MT;

    if-nez v2, :cond_1f

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_12

    :cond_1f
    invoke-static {v4, v2}, LX/B6D;->A09(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v4

    const/16 v33, 0x1

    if-eqz v4, :cond_29

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/1Qs;->A04(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_20

    :goto_a
    const/4 v10, 0x0

    if-eqz v11, :cond_21

    :cond_20
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/Qug;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/4 v9, 0x0

    :cond_22
    invoke-static {v1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, LX/GKC;->A07()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v8, v6, v5, v4, v2}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/HZX;->A05:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v4, v0, LX/HZX;->A05:Ljava/util/List;

    iput-boolean v7, v0, LX/HZX;->A07:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_23

    if-nez v11, :cond_23

    sget-object v4, LX/N3d;->A0K:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f133f19

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f082520

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v18, LX/H0i;->A04:LX/H0i;

    const/16 v4, 0xb

    new-instance v15, LX/QJy;

    invoke-direct {v15, v4, v1, v0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/ZMD;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v34, v33

    move/from16 v35, v3

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v4, LX/N3d;->A0O:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f132b29

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f082855

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v18, LX/H0i;->A04:LX/H0i;

    const/4 v4, 0x7

    invoke-static {v0, v4}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v15

    new-instance v13, LX/ZMD;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v34, v33

    move/from16 v35, v3

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LX/HZX;->A06:Z

    if-eqz v4, :cond_24

    if-nez v12, :cond_24

    const v4, 0x50241

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v4, LX/N3d;->A0H:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f13348d

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f08227b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v15

    new-instance v13, LX/ZMD;

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v4, LX/N3d;->A0R:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f132b37

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f082550

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v4, 0x9

    invoke-static {v0, v4}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v15

    new-instance v13, LX/ZMD;

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/GKC;->A07()Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, LX/N3d;->A0F:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f132af8

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f0820a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v4, 0xc

    new-instance v15, LX/QJy;

    invoke-direct {v15, v4, v1, v0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/ZMD;

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v4, LX/N3d;->A0e:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f1366dc

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f0826c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v15

    new-instance v13, LX/ZMD;

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_27

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v4, 0x7f132b12

    if-eqz v5, :cond_26

    const v4, 0x7f132b13

    :cond_26
    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f082383

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v4, 0xd

    new-instance v15, LX/QJy;

    invoke-direct {v15, v4, v1, v0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/ZMD;

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v9, :cond_28

    sget-object v4, LX/N3d;->A0L:LX/N3d;

    invoke-static {v4, v0}, LX/HZX;->A01(LX/N3d;LX/HZX;)V

    const v4, 0x7f132e5d

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f08237a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v4, 0xe

    new-instance v15, LX/QJy;

    invoke-direct {v15, v4, v1, v0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/ZMD;

    invoke-direct/range {v13 .. v35}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v3, v0, LX/HZX;->A04:LX/HwJ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/HwJ;->A00:LX/S6L;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_a
    check-cast v9, LX/Gs8;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v1, v3, LX/LIQ;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/LIU;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v1

    iget-object v10, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v10, LX/HMQ;

    iput-object v1, v10, LX/HMQ;->A0r:LX/GKC;

    iget-object v4, v10, LX/HMQ;->A0z:LX/PJD;

    const/4 v5, 0x0

    if-nez v4, :cond_2a

    const-string v0, "chatThemeSongSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    iput-object v1, v4, LX/PJD;->A05:LX/GKC;

    if-eqz v1, :cond_3a

    iget-object v2, v1, LX/GKC;->A0H:LX/N6p;

    if-eqz v2, :cond_3a

    iget-object v3, v2, LX/N6p;->A05:Ljava/lang/String;

    :goto_c
    iget-object v2, v4, LX/PJD;->A04:LX/N6p;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/N6p;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-object v5, v4, LX/PJD;->A04:LX/N6p;

    :cond_2b
    iget-boolean v2, v4, LX/PJD;->A0A:Z

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    iput-boolean v0, v4, LX/PJD;->A0A:Z

    :cond_2d
    if-eqz v1, :cond_30

    iget-object v2, v10, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/3XM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)V

    iget-boolean v2, v10, LX/HMQ;->A1j:Z

    if-eqz v2, :cond_2e

    iget-boolean v2, v10, LX/HMQ;->A1l:Z

    if-nez v2, :cond_2f

    :cond_2e
    iget-object v8, v10, LX/HMQ;->A0o:LX/NTZ;

    if-eqz v8, :cond_2f

    invoke-virtual {v1}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v3, v8, LX/NTZ;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/GKC;

    invoke-static {v3, v7, v2}, LX/3XM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2f

    iget-object v6, v8, LX/NTZ;->A01:LX/5We;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_39

    iget-object v2, v8, LX/NTZ;->A04:LX/LJ3;

    :goto_d
    invoke-virtual {v2, v7}, LX/BpD;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7md;

    move-result-object v3

    sget-object v2, LX/Qig;->A00:LX/Qig;

    invoke-virtual {v3, v2}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    new-instance v2, LX/Tae;

    invoke-direct {v2, v0, v7, v8}, LX/Tae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_38

    iget-object v2, v8, LX/NTZ;->A04:LX/LJ3;

    :goto_e
    invoke-virtual {v2, v7}, LX/BpD;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7md;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v2, LX/N21;

    invoke-direct {v2, v4, v9, v8}, LX/N21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    new-instance v2, LX/Tae;

    invoke-direct {v2, v4, v7, v8}, LX/Tae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_2f
    invoke-static {v1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, LX/GKC;->A0p:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GtG;

    if-eqz v2, :cond_30

    iget-object v3, v2, LX/GtG;->A01:LX/Wdw;

    if-eqz v3, :cond_30

    invoke-interface {v3}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-interface {v3}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x38ac825b

    invoke-static {v3, v2, v0}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    const v2, 0x783b984a

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_30

    const v2, 0x50288

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v10}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    :cond_30
    iget-boolean v2, v10, LX/HMQ;->A1h:Z

    if-nez v2, :cond_31

    invoke-static {v10}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v10, v3, v2}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_31
    iget-boolean v2, v10, LX/HMQ;->A1k:Z

    if-nez v2, :cond_32

    iget-object v3, v10, LX/HMQ;->A0n:LX/NQG;

    if-eqz v3, :cond_32

    iput-object v1, v3, LX/NQG;->A02:LX/GKC;

    iget-object v6, v3, LX/NQG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v4, LX/Om2;

    invoke-direct {v4, v3}, LX/Om2;-><init>(LX/NQG;)V

    iget-object v2, v3, LX/NQG;->A02:LX/GKC;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/GKC;->A0p:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GtG;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/GtG;->A01:LX/Wdw;

    if-eqz v2, :cond_32

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v2, "buyerID"

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "merchantID"

    invoke-static {v8, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Uuo;->A00:LX/Uuo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGP2MOrderManagementOrderListQuery"

    const-string v13, "xfb_ig_p2m_get_orders"

    invoke-static/range {v11 .. v17}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/32 v2, 0x1b7740

    invoke-interface {v7, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-interface {v7, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v7

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/4 v2, 0x6

    invoke-static {v4, v2}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v4

    sget-object v3, LX/QQh;->A00:LX/QQh;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v2

    invoke-interface {v6, v3, v4, v7, v2}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_32
    if-eqz v1, :cond_34

    iget-boolean v2, v10, LX/HMQ;->A1g:Z

    if-nez v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, v10, LX/HMQ;->A1g:Z

    iget-object v2, v10, LX/HMQ;->A2F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YpB;

    invoke-static {v1}, LX/254;->A0W(LX/GKC;)LX/GtG;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/GtG;->A01:LX/Wdw;

    if-eqz v2, :cond_37

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iput-object v3, v6, LX/YpB;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_33

    invoke-virtual {v1}, LX/GKC;->A05()Z

    move-result v2

    if-nez v2, :cond_33

    if-eqz v3, :cond_33

    iget-object v2, v6, LX/YpB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v4, 0x1

    :cond_33
    const/16 v3, 0x17

    new-instance v2, LX/D9e;

    invoke-direct {v2, v3, v6, v4}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v2}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_34

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/Ulx;

    invoke-direct {v2, v6, v5, v3}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v8, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v7, v6, LX/YpB;->A05:Ljava/lang/String;

    if-eqz v7, :cond_34

    iget-object v6, v6, LX/YpB;->A04:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v4, v6, LX/9IJ;->A01:LX/mkc;

    const/4 v3, 0x3

    new-instance v2, LX/Ulz;

    invoke-direct {v2, v6, v7, v5, v3}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_34
    iput-boolean v0, v10, LX/HMQ;->A1e:Z

    if-eqz v1, :cond_36

    invoke-static {v1, v10}, LX/B6D;->A0A(LX/GKC;LX/HMQ;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v10, LX/HMQ;->A1e:Z

    if-eqz v2, :cond_35

    iget-object v5, v1, LX/GKC;->A0R:LX/0MT;

    if-eqz v5, :cond_35

    iget-object v2, v10, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/0MT;->A00:Ljava/lang/String;

    new-instance v2, LX/QwJ;

    invoke-direct {v2, v0, v5, v10}, LX/QwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LX/BNC;->A00(Lcom/instagram/common/session/UserSession;LX/Vvo;Ljava/lang/String;)V

    :cond_35
    iget-object v2, v10, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/Py4;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)LX/FuF;

    move-result-object v2

    iput-object v2, v10, LX/HMQ;->A0q:LX/FuF;

    :cond_36
    invoke-static {v10}, LX/HMQ;->A0T(LX/HMQ;)Z

    iget-object v2, v10, LX/HMQ;->A0s:LX/PxK;

    if-nez v2, :cond_3e

    iget-object v3, v10, LX/HMQ;->A0r:LX/GKC;

    if-eqz v3, :cond_3e

    iget-object v2, v10, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v10, LX/HMQ;->A0v:LX/0MT;

    if-nez v2, :cond_3b

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_12

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_38
    iget-object v2, v8, LX/NTZ;->A03:LX/LJ1;

    goto/16 :goto_e

    :cond_39
    iget-object v2, v8, LX/NTZ;->A03:LX/LJ1;

    goto/16 :goto_d

    :cond_3a
    move-object v3, v5

    goto/16 :goto_c

    :cond_3b
    iget-object v13, v2, LX/0MT;->A00:Ljava/lang/String;

    iget-object v14, v3, LX/GKC;->A0a:Ljava/lang/String;

    invoke-virtual {v3}, LX/GKC;->A00()I

    move-result v15

    iget v2, v3, LX/GKC;->A09:I

    iget-object v11, v10, LX/HMQ;->A08:LX/2by;

    if-nez v11, :cond_3c

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3c
    new-instance v9, LX/PxK;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/PxK;-><init>(Landroidx/fragment/app/Fragment;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v10, LX/HMQ;->A0s:LX/PxK;

    new-instance v2, LX/Rmv;

    invoke-direct {v2, v10}, LX/Rmv;-><init>(LX/HMQ;)V

    iput-object v2, v9, LX/PxK;->A0B:LX/VmA;

    iget-object v2, v10, LX/HMQ;->A0m:LX/Pc5;

    if-nez v2, :cond_3d

    invoke-static {}, LX/238;->A18()V

    goto/16 :goto_12

    :cond_3d
    iget-object v2, v2, LX/Pc5;->A00:LX/5l5;

    iput-object v2, v9, LX/PxK;->A0A:LX/5l5;

    iget-object v2, v10, LX/HMQ;->A25:LX/5We;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/PxK;->A07:LX/5We;

    :cond_3e
    iget-object v0, v10, LX/HMQ;->A1Z:LX/6UG;

    if-nez v0, :cond_69

    const-string v0, "restrictController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_b
    check-cast v9, LX/Gs8;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v1, LX/LIQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v5, LX/HVj;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v8

    iput-object v8, v5, LX/HVj;->A03:LX/GKC;

    iget-object v0, v5, LX/HVj;->A02:LX/QLm;

    if-nez v0, :cond_3f

    const-string v0, "translationChangeController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3f
    iput-object v8, v0, LX/QLm;->A02:LX/GKC;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/PmB;->A02(LX/GKC;)Z

    move-result v10

    iget-object v0, v5, LX/HVj;->A03:LX/GKC;

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GKC;->A0e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_40
    const/4 v9, 0x1

    const/4 v4, 0x2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/HVj;->A08:LX/Vmr;

    iget-object v0, v5, LX/HVj;->A02:LX/QLm;

    if-nez v0, :cond_41

    const-string v0, "translationChangeController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_41
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/QuZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QuZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v6, LX/QuZ;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/QuZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/QuZ;->A04:LX/GKC;

    iput-boolean v10, v6, LX/QuZ;->A06:Z

    iput-object v1, v6, LX/QuZ;->A05:LX/Vmr;

    iput-object v0, v6, LX/QuZ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v0, v5, LX/HVj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/QuO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QuO;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/QuO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QuO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/QuO;->A04:LX/GKC;

    iput-object v2, v1, LX/QuO;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/QuO;->A02:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v1}, [LX/Vun;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vun;

    invoke-interface {v1}, LX/Vun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, LX/Vun;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_43
    iget-object v3, v5, LX/HVj;->A04:LX/Hwf;

    if-nez v3, :cond_6a

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_12

    :pswitch_c
    check-cast v9, LX/Gs8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/HP6;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v0

    iput-object v0, v1, LX/HP6;->A02:LX/GKC;

    new-instance v0, LX/Tum;

    invoke-direct {v0, v1}, LX/Tum;-><init>(LX/HP6;)V

    :goto_11
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    check-cast v9, LX/Gs8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v3, LX/HM5;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v6

    iput-object v6, v3, LX/HM5;->A01:LX/GKC;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/HM5;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PIx;

    invoke-direct {v0, v1, v6}, LX/PIx;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V

    iput-object v0, v3, LX/HM5;->A03:LX/PIx;

    invoke-virtual {v0}, LX/PIx;->A00()V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v7, LX/BTr;->A08:LX/BTr;

    iget-object v8, v3, LX/HM5;->A03:LX/PIx;

    const/4 v9, 0x1

    new-instance v4, LX/QuQ;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    iget-object v1, v3, LX/HM5;->A02:LX/Hy5;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/QuQ;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hy5;->A0u(Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast v9, LX/Gs8;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v1, LX/LIQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v3, LX/HP7;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v1

    iput-object v1, v3, LX/HP7;->A05:LX/GKC;

    iget-object v0, v3, LX/HP7;->A0F:LX/6UG;

    if-nez v0, :cond_44

    const-string v0, "restrictController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iput-object v1, v0, LX/6UG;->A00:LX/GKC;

    const-string v4, "groupRequestsController"

    if-eqz v1, :cond_45

    iget-boolean v0, v3, LX/HP7;->A0H:Z

    if-nez v0, :cond_45

    iget-object v0, v3, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HP7;->A0H:Z

    iget-object v2, v3, LX/HP7;->A0C:LX/PLN;

    if-nez v2, :cond_48

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_45
    iget-boolean v0, v3, LX/HP7;->A0G:Z

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_46
    iget-object v1, v3, LX/HP7;->A0C:LX/PLN;

    if-nez v1, :cond_47

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_47
    iget-object v0, v3, LX/HP7;->A05:LX/GKC;

    invoke-virtual {v1, v0}, LX/PLN;->A03(LX/GKC;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HP7;->A0G:Z

    goto :goto_13

    :cond_48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, v3, LX/HP7;->A05:LX/GKC;

    invoke-virtual {v2, v1, v0}, LX/PLN;->A02(LX/00T;LX/GKC;)V

    :cond_49
    :goto_13
    iget-object v5, v3, LX/HP7;->A05:LX/GKC;

    if-eqz v5, :cond_73

    iget-object v2, v3, LX/HP7;->A0D:LX/NUp;

    const-string v1, "pendingChannelMembersController"

    if-nez v2, :cond_4a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_4a
    iget-object v0, v2, LX/NUp;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/NUp;->A01:LX/GKC;

    iput-boolean v8, v2, LX/NUp;->A06:Z

    iput-object v0, v2, LX/NUp;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/HP7;->A0D:LX/NUp;

    if-nez v9, :cond_6f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_f
    check-cast v9, LX/Gs8;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v1, LX/LIQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPc;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v0

    iput-object v0, v3, LX/HPc;->A03:LX/GKC;

    invoke-static {v3}, LX/HPc;->A02(LX/HPc;)V

    iget-object v4, v3, LX/HPc;->A03:LX/GKC;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/249;->A1W(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/IEz;->A00:LX/IEz;

    iget-object v2, v3, LX/HPc;->A0D:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0M;->A00(Lcom/instagram/common/session/UserSession;)LX/M0M;

    move-result-object v6

    iget-object v0, v1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x24

    new-instance v5, LX/450;

    invoke-direct {v5, v3, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "business_ig_id"

    invoke-virtual {v10, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer_ig_id"

    invoke-virtual {v10, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/LTr;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v7}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/LSL;

    invoke-direct {v1, v0, v5, v6}, LX/LSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/QRc;->A00:LX/QRc;

    invoke-static {v0, v1, v3, v2, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :pswitch_10
    check-cast v9, LX/FVA;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v6, v9, LX/FVA;->A01:Z

    iget-object v5, v9, LX/FVA;->A00:Ljava/util/List;

    iget-object v3, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNI;

    iget-object v1, v3, LX/HNI;->A04:LX/CUJ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/HNI;->A06:Z

    iget-object v2, v1, LX/CUJ;->A04:LX/3st;

    iget-object v1, v1, LX/CUJ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    if-eqz v6, :cond_4b

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectThreadSharedMediaFragment: error fetching media"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4b
    iget-object v2, v3, LX/HNI;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v2, :cond_4d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v3, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4e

    if-eqz v1, :cond_4c

    const v0, 0x79184c7f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4c
    const v0, -0x47ec42d4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/HNI;->A04:LX/CUJ;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v5}, LX/CUJ;->A0a(Ljava/util/List;)V

    :cond_4d
    :goto_14
    iget-boolean v0, v3, LX/HNI;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/HNI;->A02(LX/HNI;)V

    iput-boolean v4, v3, LX/HNI;->A05:Z

    return-void

    :cond_4e
    if-eqz v1, :cond_4f

    const v0, -0x2b963a88

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4f
    const v1, 0x7f132b3f

    const v0, 0x7f132b3e

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    const v0, 0x69502c67

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_14

    :pswitch_11
    check-cast v9, LX/FVA;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMF;

    iget-object v0, v4, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HMF;->A05:LX/CUJ;

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/HMF;->A07:Z

    iget-object v2, v0, LX/CUJ;->A04:LX/3st;

    iget-object v1, v0, LX/CUJ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-boolean v0, v9, LX/FVA;->A01:Z

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_50
    :goto_15
    iget-boolean v0, v4, LX/HMF;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/HMF;->A01(LX/HMF;)V

    iput-boolean v3, v4, LX/HMF;->A06:Z

    return-void

    :cond_51
    iget-object v2, v9, LX/FVA;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v4, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_54

    if-eqz v1, :cond_52

    const v0, -0x272100a5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_52
    iget-object v1, v4, LX/HMF;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_53

    const v0, -0xcbcab73

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_53
    iget-object v0, v4, LX/HMF;->A05:LX/CUJ;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v2}, LX/CUJ;->A0a(Ljava/util/List;)V

    goto :goto_15

    :cond_54
    if-eqz v1, :cond_55

    const v0, 0x47bd02cd

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_55
    iget-object v1, v4, LX/HMF;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_56

    const v0, 0x74cab92c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_56
    const v2, 0x7f132b42

    const v1, 0x7f132b41

    iget-object v0, v4, LX/HMF;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    goto :goto_15

    :pswitch_12
    check-cast v9, LX/Gs8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Gs8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v0, LX/LIU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMF;

    invoke-virtual {v9}, LX/Gs8;->A00()LX/GKC;

    move-result-object v0

    iput-object v0, v1, LX/HMF;->A02:LX/GKC;

    return-void

    :pswitch_13
    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/VvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/VvA;->EXc(Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUO;

    iget-object v1, v2, LX/NUO;->A05:LX/4Mi;

    new-instance v0, LX/Oy1;

    invoke-direct {v0, v2, v9}, LX/Oy1;-><init>(LX/NUO;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUO;

    iget-object v0, v0, LX/NUO;->A04:LX/4Mi;

    invoke-virtual {v0, v9}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_16
    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLb;

    iget-object v2, v0, LX/HLb;->A06:LX/snm;

    new-instance v1, LX/J0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J0g;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_57
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_17
    check-cast v9, LX/Vea;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    if-eqz v0, :cond_58

    goto :goto_18

    :pswitch_18
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKF;

    if-eqz v0, :cond_59

    goto :goto_17

    :pswitch_19
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKF;

    if-eqz v0, :cond_59

    :goto_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/PKF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v9, LX/Vea;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Qjx;

    if-eqz v0, :cond_58

    :goto_18
    invoke-static {v9}, LX/O8i;->A00(LX/Vea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyG;

    iget-object v3, v0, LX/FyG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/FyG;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKF;

    invoke-virtual {v0, v1, v3}, LX/PKF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_58
    iget-object v1, v2, LX/Tad;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKF;

    :cond_59
    invoke-virtual {v1}, LX/PKF;->A00()V

    return-void

    :cond_5a
    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5b
    iget-object v0, v2, LX/Tad;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5c
    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid item type "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v3}, LX/9Eo;->A0j()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZMD;

    if-eqz v0, :cond_5e

    iget-object v0, v3, LX/Hwa;->A00:LX/S6L;

    :goto_1a
    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_19

    :cond_5e
    instance-of v0, v1, LX/KXN;

    if-eqz v0, :cond_5f

    iget-object v0, v3, LX/Hwa;->A01:LX/BYK;

    goto :goto_1a

    :cond_5f
    const/16 v0, 0x221

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    iget-object v0, v3, LX/Hwg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    iget-object v6, v3, LX/Hwg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/KHw;

    if-eqz v0, :cond_63

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_61

    if-nez v1, :cond_62

    :cond_61
    iget-object v0, v3, LX/Hwg;->A00:LX/I0Y;

    :goto_1c
    invoke-virtual {v3, v0, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_62
    :goto_1d
    move v1, v5

    goto :goto_1b

    :cond_63
    instance-of v0, v4, LX/BSR;

    if-eqz v0, :cond_64

    iget-object v1, v3, LX/Hwg;->A01:LX/SCa;

    iget-object v0, v3, LX/Hwg;->A02:LX/GnK;

    invoke-virtual {v3, v0, v4, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1d

    :cond_64
    instance-of v0, v4, LX/ZMD;

    if-eqz v0, :cond_65

    iget-object v0, v3, LX/Hwg;->A03:LX/S6L;

    goto :goto_1c

    :cond_65
    instance-of v0, v4, LX/KXN;

    if-eqz v0, :cond_66

    iget-object v0, v3, LX/Hwg;->A04:LX/BYK;

    goto :goto_1c

    :cond_66
    instance-of v0, v4, LX/NTO;

    if-eqz v0, :cond_67

    iget-object v0, v3, LX/Hwg;->A05:LX/I0x;

    goto :goto_1c

    :cond_67
    const/16 v0, 0x221

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v3}, LX/9Eo;->A0k()V

    return-void

    :cond_69
    iput-object v1, v0, LX/6UG;->A00:LX/GKC;

    invoke-static {v10}, LX/HMQ;->A0K(LX/HMQ;)V

    return-void

    :cond_6a
    iget-object v0, v3, LX/Hwf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    iget-object v0, v3, LX/Hwf;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NEb;

    if-eqz v0, :cond_6b

    iget-object v0, v3, LX/Hwf;->A01:LX/I8o;

    :goto_1f
    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_6b
    instance-of v0, v1, LX/NQU;

    if-eqz v0, :cond_6c

    iget-object v0, v3, LX/Hwf;->A00:LX/I0j;

    goto :goto_1f

    :cond_6c
    instance-of v0, v1, LX/KXN;

    if-eqz v0, :cond_6d

    iget-object v0, v3, LX/Hwf;->A02:LX/BYK;

    goto :goto_1f

    :cond_6d
    const/16 v0, 0x221

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_6f
    iput-boolean v8, v9, LX/NUp;->A05:Z

    iput-object v5, v9, LX/NUp;->A01:LX/GKC;

    invoke-static {v5}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v9, LX/NUp;->A07:Z

    if-nez v0, :cond_71

    iget v1, v5, LX/GKC;->A09:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_70

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_71

    :cond_70
    if-eqz v7, :cond_71

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/NUp;->A07:Z

    iget-object v2, v9, LX/NUp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/NUp;->A03:Ljava/lang/String;

    new-instance v4, LX/Ot8;

    invoke-direct {v4, v9}, LX/Ot8;-><init>(LX/NUp;)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQI;->A00:LX/bQI;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/direct_invite_invited_users/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x23c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_page_cursor"

    invoke-static {v2, v0, v6}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_71
    iget-object v6, v3, LX/HP7;->A0A:LX/NPL;

    if-eqz v6, :cond_72

    iget-object v4, v3, LX/HP7;->A0P:LX/Ot4;

    invoke-static {v8, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v6, LX/NPL;->A02:Z

    if-nez v0, :cond_72

    iput-boolean v1, v6, LX/NPL;->A02:Z

    iget-object v2, v6, LX/NPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IOX;->A00:LX/IOX;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/get_broadcast_channel_member_list/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v4, v6, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_72
    iget-object v0, v3, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/Py4;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)LX/FuF;

    move-result-object v0

    iput-object v0, v3, LX/HP7;->A04:LX/FuF;

    :cond_73
    invoke-virtual {v3}, LX/HP7;->A06()V

    return-void

    :cond_74
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
