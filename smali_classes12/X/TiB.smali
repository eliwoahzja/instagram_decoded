.class public final LX/TiB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TiB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TiB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TiB;->A00:LX/TiB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f134bf8

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134bf7

    invoke-static {p0, p1, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f134bfe

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134bfd

    invoke-static {p0, p1, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const v1, 0x7f136044

    const v0, 0x7f136045

    if-eqz p3, :cond_0

    const v1, 0x7f136046

    const v0, 0x7f136047

    :cond_0
    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    invoke-static {p0, v3, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    invoke-virtual {v3}, LX/28r;->A07()V

    const v2, 0x7f1379e7

    const/16 v1, 0x27

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, p1, p0, p2}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v1

    const-string v0, "edit_media_info"

    invoke-virtual {v1, p2, v2, v0, v2}, LX/3St;->A04(IILjava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/TiB;->A01(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/HuI;Z)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v15, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_4

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x536c5814

    invoke-static {v7, v2, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const-string v3, "itas-android"

    const v2, 0x62597829

    invoke-static {v3, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v9, LX/HuG;

    invoke-direct {v9, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/ITe;->A00:LX/Wny;

    invoke-static {v0, v2}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v10

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v4, v2, v3}, LX/a0P;->A0a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    move-object/from16 v11, p1

    if-nez v2, :cond_0

    invoke-static {v10}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v3

    sget-object v2, LX/1zd;->A02:LX/1zd;

    if-ne v3, v2, :cond_0

    const/16 v2, 0x5e

    invoke-static {v4, v9, v2}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v2, p5

    invoke-static {v11, v8, v0, v2}, LX/TiB;->A02(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    :goto_1
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "ig_wellbeing_tag_controls_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression"

    invoke-static {v4, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "cant_tag_alert"

    :goto_2
    invoke-static {v4, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v4, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const v2, -0x6afc5616

    invoke-static {v7, v2, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    const v2, 0x7f1379e6

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f1379e4

    invoke-static {v7}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6b5

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3, v2, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    const v2, 0x7f13725e

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v2, LX/lqU;

    invoke-direct {v2, v3, v11, v0}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v2, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    const/16 v2, 0x6b6

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "ig_wellbeing_tag_controls_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression"

    invoke-static {v4, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "cant_tag_alert_blocked"

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CVp;->A00:LX/Izl;

    sget-object v2, LX/CVp;->A01:[LX/Lms;

    invoke-static {v5, v3, v2, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v8

    invoke-static {v6}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    if-ge v8, v4, :cond_3

    const v8, 0x7f1379e6

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v8, 0x7f1379e5

    invoke-static {v7}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x6b7

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v8, v7, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    const v7, 0x7f13725f

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/D6H;

    invoke-direct {v7, v4, v11, v0, v1}, LX/D6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    const/16 v4, 0x6b8

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v3, v2, v6}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "ig_wellbeing_tag_controls_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression"

    invoke-static {v4, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "cant_tag_alert_nux"

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f1379e8

    invoke-static {v7}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6b9

    invoke-static {v3, v2, v4}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v13

    const/16 v2, 0x6ba

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v17

    invoke-static/range {v11 .. v17}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v15

    goto/16 :goto_0
.end method
