.class public final LX/AqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AqD;->$t:I

    iput-object p1, p0, LX/AqD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p2, LX/AqD;

    iget-object p1, p2, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p1, LX/L6e;

    iget-object v0, p1, LX/L6e;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object v0, p1, LX/L6e;->A03:LX/G0B;

    invoke-static {p0, v0, p1}, LX/L6e;->A00(Landroid/content/Context;LX/G0B;LX/L6e;)V

    iget-object v0, p1, LX/L6e;->A03:LX/G0B;

    invoke-static {p0, v0, p1}, LX/L6e;->A01(Landroid/content/Context;LX/G0B;LX/L6e;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/AqD;

    check-cast p1, LX/G0B;

    iget-object p0, p2, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, LX/L6e;

    iget-object v0, p0, LX/L6e;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p0}, LX/L6e;->A00(Landroid/content/Context;LX/G0B;LX/L6e;)V

    invoke-static {v0, p1, p0}, LX/L6e;->A01(Landroid/content/Context;LX/G0B;LX/L6e;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/AqD;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2}, LX/AqD;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p2}, LX/AqD;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p2}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2}, LX/AqD;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(LX/1Hp;LX/12C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, -0x5749ce21

    const-string v0, "BindThreadHeader"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p1, p0}, LX/12C;->A07(LX/1Hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x50915620

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x569354f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    check-cast v2, LX/AqD;

    const/4 v14, 0x0

    check-cast v5, LX/5Nd;

    if-eqz v5, :cond_24

    iget-object v1, v5, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A0O:LX/5Ne;

    iget-object v4, v2, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Te;

    if-ne v1, v0, :cond_23

    iget-object v1, v4, LX/5Te;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/5Te;->A02:LX/PuF;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5Te;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Te;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b32f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/PuF;

    invoke-direct {v0, v1, v2, v3, v4}, LX/PuF;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Te;)V

    iput-object v0, v4, LX/5Te;->A02:LX/PuF;

    :cond_0
    invoke-virtual {v5}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v2, v0, LX/PuF;->A04:Landroid/view/View;

    const v3, 0x7f0b32f7

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LX/PuF;->A02:Landroid/widget/ImageView;

    const v3, 0x7f0b32f8

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/PuF;->A01:Landroid/view/ViewGroup;

    const v3, 0x7f0b32f5

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/PuF;->A00:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v3

    const/16 v6, 0xe

    if-ne v3, v6, :cond_1

    iget-object v8, v0, LX/PuF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810d19000a48d5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v3, 0xca9

    if-eq v7, v3, :cond_1e

    const/16 v3, 0xcae

    if-eq v7, v3, :cond_1c

    const/16 v3, 0xd1b

    if-eq v7, v3, :cond_1b

    const/16 v3, 0xd2b

    if-eq v7, v3, :cond_21

    const/16 v3, 0xdfc

    if-eq v7, v3, :cond_1a

    const/16 v3, 0xe04

    if-ne v7, v3, :cond_1

    const-string v3, "pt"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1
    iget-object v7, v0, LX/PuF;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const/16 v4, 0x8

    const v3, 0x65fa2fbe

    :goto_2
    invoke-static {v7, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v9, v0, LX/PuF;->A09:LX/PJZ;

    iget-object v4, v9, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v3, 0x7f0b13d3

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v3, 0x8

    const v4, 0x419320d9

    invoke-static {v7, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v4

    const/4 v10, 0x0

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    :pswitch_0
    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v4

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_1

    :cond_4
    :goto_4
    :pswitch_1
    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v7

    if-eq v7, v6, :cond_16

    const/16 v4, 0xf

    if-eq v7, v4, :cond_16

    :goto_5
    iget-object v6, v0, LX/PuF;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v9, LX/PJZ;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v8}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/PuF;->A01(Ljava/lang/Integer;)LX/N3g;

    move-result-object v7

    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :goto_7
    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/PuF;->A01(Ljava/lang/Integer;)LX/N3g;

    move-result-object v6

    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v16

    packed-switch v16, :pswitch_data_3

    :goto_9
    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LX/PuF;->A01(Ljava/lang/Integer;)LX/N3g;

    move-result-object v21

    invoke-static {v5}, LX/PuF;->A00(LX/Wdf;)I

    move-result v6

    const/16 v4, 0xa

    if-eq v6, v4, :cond_12

    const/16 v4, 0xb

    if-eq v6, v4, :cond_12

    const/16 v4, 0xe

    if-eq v6, v4, :cond_f

    const/16 v4, 0xf

    if-eq v6, v4, :cond_f

    :cond_6
    :goto_b
    iget-object v6, v0, LX/PuF;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, LX/PuF;->A08:LX/Ps5;

    iget-object v4, v4, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, -0x3e7f7c2d

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :goto_c
    iget-object v3, v0, LX/PuF;->A07:LX/5Te;

    if-eqz v5, :cond_d

    const v0, -0x24c70209

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_d

    const v0, 0x32aea8da

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/PuF;->A01(Ljava/lang/Integer;)LX/N3g;

    move-result-object v6

    if-eqz v5, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v14, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :cond_8
    iget-object v9, v3, LX/5Te;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Te;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, LX/5Te;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, v3, LX/5Te;->A04:LX/Ifn;

    const/4 v7, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v13}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/5Te;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v4

    :goto_e
    sget-object v0, LX/N3g;->A10:LX/N3g;

    if-ne v6, v0, :cond_9

    invoke-static {v8, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "ig_thread_actions_cannes_show_composer_block"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "message_thread_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_9
    const v0, 0x74ed4ded

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_f

    :cond_c
    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    move-object v0, v10

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_f
    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v8

    :cond_10
    sget-object v4, LX/1zc;->A04:LX/1zc;

    if-ne v8, v4, :cond_11

    iget-object v6, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1383bd

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x2f

    new-instance v13, LX/QJy;

    invoke-direct {v13, v4, v7, v0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/PuF;->A08:LX/Ps5;

    const v19, 0x7f0b2cb0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v15, v14

    move/from16 v20, v12

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    iget-object v7, v0, LX/PuF;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    const v4, -0x282ce414

    :goto_11
    invoke-static {v7, v6, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_11
    iget-object v7, v0, LX/PuF;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    const/16 v6, 0x8

    const v4, 0x341408ab

    goto :goto_11

    :cond_12
    iget-object v6, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f133037

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x11

    new-instance v13, LX/QIl;

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    invoke-direct/range {v18 .. v23}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/PuF;->A08:LX/Ps5;

    iget v7, v0, LX/PuF;->A03:I

    const v6, 0x7f0b2cb0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v15, v14

    move/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    iget-object v4, v4, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto/16 :goto_b

    :cond_13
    move-object v4, v14

    goto/16 :goto_a

    :pswitch_2
    const/16 v17, 0x2

    new-instance v15, LX/QFh;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/QFh;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f133034

    goto :goto_12

    :pswitch_3
    const/16 v4, 0x2c

    new-instance v15, LX/QJl;

    invoke-direct {v15, v6, v7, v0, v4}, LX/QJl;-><init>(LX/N3g;LX/Wdw;LX/PuF;I)V

    iget-object v6, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1332b3

    :goto_12
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/PuF;->A08:LX/Ps5;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, v4

    move-object v7, v15

    move-object v8, v14

    move-object v9, v14

    invoke-virtual/range {v6 .. v12}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    goto/16 :goto_9

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_4
    iget-object v6, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1332b2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x2b

    new-instance v13, LX/QJl;

    invoke-direct {v13, v7, v8, v0, v4}, LX/QJl;-><init>(LX/N3g;LX/Wdw;LX/PuF;I)V

    goto :goto_13

    :pswitch_5
    iget-object v6, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1332b2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x2a

    new-instance v13, LX/QJl;

    invoke-direct {v13, v7, v8, v0, v4}, LX/QJl;-><init>(LX/N3g;LX/Wdw;LX/PuF;I)V

    :goto_13
    iget-object v4, v0, LX/PuF;->A08:LX/Ps5;

    iget v7, v0, LX/PuF;->A03:I

    const v6, 0x7f0b2caf

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v15, v14

    move/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    iget-object v4, v4, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_16
    iget-object v4, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07000a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v6, v9, LX/PJZ;->A00:Landroid/view/ViewGroup;

    const v4, 0x7f0b1382

    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v8, v7, v10, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v7, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1332ac

    goto :goto_14

    :pswitch_7
    iget-object v7, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13329f

    :goto_14
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :pswitch_8
    iget-object v7, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x5019f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v8, 0x7f1312c4

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v10

    :cond_17
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v8, LX/M0u;

    invoke-direct {v8, v0, v4}, LX/M0u;-><init>(LX/PuF;I)V

    const v4, 0x7f13479a

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v8, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_9
    iget-object v8, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1332b4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f13479a

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v8, LX/M0t;

    invoke-direct {v8, v5, v0, v4}, LX/M0t;-><init>(LX/Wdf;LX/PuF;I)V

    const-string v4, "\n"

    invoke-static {v7, v4, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v8, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_15
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-virtual {v9, v4}, LX/PJZ;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v8, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v7, 0x7f1332bd

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v10

    :cond_18
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :pswitch_b
    iget-object v7, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x5019f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v4, 0x7f1312c5

    goto :goto_16

    :pswitch_c
    iget-object v7, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1332bc

    :goto_16
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :pswitch_d
    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v8, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v7, 0x7f133028

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_19
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v8, LX/M0o;

    invoke-direct {v8, v4}, LX/M0o;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v4, 0x21

    invoke-virtual {v10, v8, v1, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v4, 0x7f132fd7

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v14, v7, v4, v14}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1a
    const-string v3, "pl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f082573

    goto :goto_18

    :cond_1b
    const-string v3, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f08256d

    goto :goto_18

    :cond_1c
    const-string v3, "es"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_1d
    const v3, 0x7f082571

    goto :goto_18

    :cond_1e
    const-string v3, "en"

    goto/16 :goto_1

    :cond_1f
    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810d19000748d3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "en"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v7, :cond_20

    if-eqz v3, :cond_1

    :cond_20
    iget-object v4, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f082571

    goto :goto_19

    :cond_21
    const-string v3, "it"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f08256f

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_19
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/PuF;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v7, v0, LX/PuF;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    const v3, -0x530c74b4

    goto/16 :goto_2

    :cond_23
    iget-object v0, v4, LX/5Te;->A02:LX/PuF;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/PuF;->A04:Landroid/view/View;

    const v0, 0x36baa707

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/AqD;

    check-cast p0, LX/5Nd;

    iget-object v3, v0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Tj;

    if-eqz p0, :cond_28

    iget-object v2, v3, LX/5Tj;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v10, v3, LX/5Tj;->A02:LX/PpC;

    if-nez v10, :cond_0

    iget-object v14, v3, LX/5Tj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Tj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/5Tj;->A06:LX/Hbm;

    const v0, 0x7f0b3727

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v13, v3, LX/5Tj;->A05:LX/Ifn;

    iget-object v15, v3, LX/5Tj;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v10, LX/PpC;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/PpC;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Hbm;LX/Kkv;)V

    iput-object v10, v3, LX/5Tj;->A02:LX/PpC;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v10, LX/PpC;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, v10, LX/PpC;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/PpC;->A00:Landroid/view/View;

    if-eqz v2, :cond_2c

    const v0, 0x7f0b2cb4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, LX/PpC;->A01:Landroid/view/ViewGroup;

    iget-object v3, v10, LX/PpC;->A02:LX/PFH;

    iget-object v2, v10, LX/PpC;->A00:Landroid/view/View;

    if-eqz v2, :cond_2b

    const v0, 0x7f0b2cb3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/PFH;->A00:Landroid/view/ViewGroup;

    iget-object v2, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    iget-object v2, v10, LX/PpC;->A00:Landroid/view/View;

    if-eqz v2, :cond_2a

    new-instance v0, LX/Tzl;

    invoke-direct {v0, v10}, LX/Tzl;-><init>(LX/PpC;)V

    invoke-static {v2, v0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v10, LX/PpC;->A02:LX/PFH;

    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v3

    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v8

    invoke-interface {v5}, LX/Wdf;->DYB()LX/8rb;

    move-result-object v7

    iget-object v2, v0, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/PFH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-nez v8, :cond_2

    sget-object v2, LX/8rb;->A07:LX/8rb;

    if-ne v7, v2, :cond_2

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81117400005d6eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v9, :cond_27

    iget-object v2, v0, LX/PFH;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ps5;

    :goto_0
    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v3

    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v7

    iget-object v2, v0, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133034

    if-eqz v7, :cond_4

    const v2, 0x7f138437

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x35

    new-instance v6, LX/QJy;

    invoke-direct {v6, v5, v0, v2}, LX/QJy;-><init>(LX/Wdf;LX/PFH;I)V

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/PFH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const p0, 0x3e99999a    # 0.3f

    if-nez v2, :cond_6

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_6
    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 p1, v3

    invoke-virtual/range {v14 .. v20}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    invoke-interface {v5}, LX/Wdf;->EJi()Z

    move-result v7

    iget-object v2, v0, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f133037

    if-eqz v7, :cond_7

    const v2, 0x7f133036

    :cond_7
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x33

    new-instance v7, LX/QJy;

    invoke-direct {v7, v5, v0, v2}, LX/QJy;-><init>(LX/Wdf;LX/PFH;I)V

    iget-object v2, v0, LX/PFH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    const v2, 0x3e99999a    # 0.3f

    :cond_8
    sget-object v12, LX/3Cu;->A08:LX/3Cu;

    invoke-virtual {v14, v7, v12, v8, v2}, LX/Ps5;->A04(Landroid/view/View$OnClickListener;LX/3Cu;Ljava/lang/String;F)V

    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v8

    invoke-interface {v5}, LX/Wdf;->EJi()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v6

    invoke-interface {v5}, LX/Wdf;->Bjo()Z

    move-result v2

    if-eqz v2, :cond_25

    if-nez v8, :cond_26

    const v2, 0x7f13296c

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x30

    new-instance v11, LX/QJy;

    invoke-direct {v11, v2, v6, v0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x7f0b2caf

    move/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    :cond_9
    if-eqz v9, :cond_a

    iget-object v2, v0, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f13303d

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x34

    new-instance v7, LX/QJy;

    invoke-direct {v7, v5, v0, v2}, LX/QJy;-><init>(LX/Wdf;LX/PFH;I)V

    iget-object v6, v14, LX/Ps5;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b2cb1

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v8}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x43053ccb

    invoke-static {v6, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v14, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lcom/instagram/igds/components/button/IgdsButton;->A02()V

    :cond_a
    iget-object v6, v0, LX/PFH;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    const v2, -0x1549d506

    invoke-static {v6, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v2, v0, LX/PFH;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    iget-object v6, v0, LX/PFH;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    iget-object v2, v14, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    iget-object v2, v0, LX/PFH;->A06:LX/Kkv;

    invoke-interface {v5}, LX/Wdf;->EJi()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/N3g;->A0k:LX/N3g;

    :goto_2
    invoke-interface {v2, v0, v5}, LX/Kkv;->FR8(LX/N3g;LX/Wdf;)V

    iget-object v2, v10, LX/PpC;->A00:Landroid/view/View;

    if-eqz v2, :cond_e

    const v0, -0x368057da

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v2

    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v3, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f136ba0

    invoke-static {v0}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v2

    iget-object v0, v10, LX/PpC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0, v13, v13}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f136b9f

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, LX/PJZ;->A02(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_5
    iget-object v0, v10, LX/PpC;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v10, LX/PpC;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v0, v0, LX/PJZ;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_10
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-interface {v5}, LX/Wdf;->EJi()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v5, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v4, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f132d25

    invoke-static {v0}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v2

    iget-object v0, v10, LX/PpC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0, v13, v13}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_12
    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v3, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132d24

    goto :goto_3

    :cond_13
    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    invoke-interface {v5}, LX/Wdf;->ELR()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v3, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    invoke-interface {v2}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f132fd4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0, v13, v13}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_8
    const v0, 0x7f133024

    goto/16 :goto_3

    :cond_17
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    goto :goto_7

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->CRT()I

    move-result v0

    if-ne v3, v0, :cond_19

    invoke-interface {v5}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/Wbc;->CRT()I

    move-result v0

    if-ne v0, v3, :cond_1b

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v3, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v5}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v2, 0x7f132fd5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v13, v0, v13, v13}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {v5}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v2

    iget-object v0, v10, LX/PpC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, LX/PpC;->A00(LX/Wdw;LX/PpC;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v3, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132fd6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v13, v2, v0, v13}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_1c
    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v9, v10, LX/PpC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v2, :cond_20

    const v7, 0x7f1343ea

    if-eqz v0, :cond_1d

    const v7, 0x7f1343e9

    :cond_1d
    :goto_a
    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v2

    invoke-interface {v5}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v8

    if-nez v8, :cond_1f

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v5, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133026

    if-eqz v2, :cond_1e

    const v0, 0x7f133025

    :cond_1e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133029

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v13, v0, v13, v13}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v0, ""

    :goto_b
    aput-object v0, v2, v4

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1f
    invoke-static {v8, v10, v2}, LX/PpC;->A01(LX/Wdw;LX/PpC;Z)V

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v0, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v9, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_20
    const v7, 0x7f133023

    goto :goto_a

    :cond_21
    invoke-interface {v5}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_22

    invoke-static {v0, v10, v4}, LX/PpC;->A01(LX/Wdw;LX/PpC;Z)V

    iget-object v6, v10, LX/PpC;->A07:LX/PJZ;

    iget-object v3, v10, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133027

    goto/16 :goto_3

    :cond_22
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x1333be4

    const-string v0, "DirectPermissionsBannerController"

    invoke-interface {v7, v3, v0, v2, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "message"

    const-string v0, "Empty members on 1:1 in-network permissions banner; skipping instructions"

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const-string v2, "unknown"

    :cond_23
    const-string v0, "thread_id"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_group"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    goto/16 :goto_5

    :cond_24
    sget-object v0, LX/N3g;->A0l:LX/N3g;

    goto/16 :goto_2

    :cond_25
    if-nez v8, :cond_26

    const v2, 0x7f133035

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x31

    new-instance v11, LX/QJy;

    invoke-direct {v11, v5, v0, v2}, LX/QJy;-><init>(LX/Wdf;LX/PFH;I)V

    goto/16 :goto_1

    :cond_26
    const v2, 0x7f13303c

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x32

    new-instance v11, LX/QJy;

    invoke-direct {v11, v5, v0, v2}, LX/QJy;-><init>(LX/Wdf;LX/PFH;I)V

    goto/16 :goto_1

    :cond_27
    iget-object v14, v0, LX/PFH;->A05:LX/Ps5;

    goto/16 :goto_0

    :cond_28
    iget-object v0, v3, LX/5Tj;->A02:LX/PpC;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/PpC;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, -0x3394279c    # -6.1825424E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/AqD;

    check-cast p0, LX/5Nd;

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A0F:LX/5Ne;

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ti;

    if-ne v1, v0, :cond_7

    iget-object v1, v4, LX/5Ti;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/5Ti;->A02:LX/PEs;

    if-nez v2, :cond_0

    iget-object v0, v4, LX/5Ti;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f0b1ca8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v2, LX/PEs;

    invoke-direct {v2, v3, v1, v4, v0}, LX/PEs;-><init>(Landroid/content/Context;Landroid/view/View;LX/5Ti;Z)V

    iput-object v2, v4, LX/5Ti;->A02:LX/PEs;

    :cond_0
    invoke-virtual {p0}, LX/5Nd;->A03()LX/Wdf;

    iget-object v3, v2, LX/PEs;->A03:Landroid/view/View;

    const v0, 0x7f0b1ca9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/PEs;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ca7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/PEs;->A00:Landroid/view/ViewGroup;

    iget-object v6, v2, LX/PEs;->A06:LX/PJZ;

    iget-object v5, v2, LX/PEs;->A02:Landroid/content/Context;

    iget-boolean v4, v2, LX/PEs;->A07:Z

    const v0, 0x7f133fe3

    if-eqz v4, :cond_1

    const v0, 0x7f134be5

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0, v8, v8}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f133fe2

    if-eqz v4, :cond_2

    const v0, 0x7f134be4

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/PJZ;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/PEs;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/PJZ;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v6, v2, LX/PEs;->A05:LX/Ps5;

    const v0, 0x7f133fe4

    if-eqz v4, :cond_4

    const v0, 0x7f134be6

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x3e

    new-instance v7, LX/QJc;

    invoke-direct {v7, v2, v0}, LX/QJc;-><init>(Ljava/lang/Object;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/Ps5;->A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V

    iget-object v1, v2, LX/PEs;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    const v0, 0x2b65b491

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/PEs;->A04:LX/5Ti;

    iget-object v0, v1, LX/5Ti;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mbh;

    invoke-static {v0}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/5Ti;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread_toggle"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/PGf;

    invoke-direct {v0, v1, v2}, LX/PGf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/PGf;->A00:LX/2by;

    const-string v0, "mwb_igd_hide_thread_composer_block_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4f7

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-object v0, v4, LX/5Ti;->A02:LX/PEs;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/PEs;->A03:Landroid/view/View;

    const v0, -0x1ea1cdde

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/AqD;

    check-cast p0, LX/Qer;

    iget-object v0, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RM;

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1RM;->A00:LX/19n;

    iget-object v0, v5, LX/19n;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdf;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/19n;->A04:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/Qer;->A00:LX/G9j;

    iget-object v8, v5, LX/19n;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x50

    new-instance v0, LX/P7u;

    invoke-direct {v0, v8, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-interface {v4}, LX/Wdf;->EJc()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Wdf;->ESI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Wdf;->ENL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/G9j;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/G9j;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2in;

    iget-wide v0, v7, LX/G9j;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2in;->A05:LX/Kmf;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "transparency_notice_dismissed/userid/"

    const-string v0, "/type/"

    invoke-static {v1, v10, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-wide v0, 0x8109820000356eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget-object v0, v5, LX/19n;->A00:LX/G9j;

    if-eq v0, v7, :cond_1

    if-eqz p0, :cond_2

    iput-object v7, v5, LX/19n;->A00:LX/G9j;

    iget-object v0, v5, LX/19n;->A05:LX/9PW;

    new-instance v1, LX/NHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/IsS;

    invoke-direct {v6, v0, v8}, LX/IsS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v1, LX/NHO;->A00:LX/IsS;

    sget-object v8, LX/It9;->A0B:LX/It9;

    iget-object v9, v7, LX/G9j;->A02:Ljava/lang/String;

    iget-wide v10, v7, LX/G9j;->A00:J

    sget-object v7, LX/dJV;->A0d:LX/dJV;

    invoke-virtual/range {v6 .. v11}, LX/IsS;->A01(LX/dJV;LX/It9;Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v5, LX/19n;->A01:LX/NHO;

    iget-object v0, v5, LX/19n;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/BZU;

    invoke-direct {v0, v3, v4, v5, v1}, LX/BZU;-><init>(Landroid/app/Activity;LX/Wdf;LX/19n;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v5, LX/19n;->A00:LX/G9j;

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AqD;

    check-cast p0, LX/FXT;

    if-eqz p0, :cond_0

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/CN3;

    iget-object v0, p0, LX/FXT;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/CN3;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/CN3;->A05:LX/snm;

    iget-object v0, p0, LX/FXT;->A00:LX/MUS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, v4, LX/CN3;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/CN3;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0B;

    iget-object v0, v0, LX/G0B;->A00:LX/MP9;

    sget-object v1, LX/MP9;->A06:LX/MP9;

    if-ne v0, v1, :cond_4

    iput-boolean v2, v4, LX/CN3;->A07:Z

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/G0B;

    invoke-direct {v0, v1}, LX/G0B;-><init>(LX/MP9;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v4, p0}, LX/CN3;->A00(LX/CN3;LX/FXT;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v1, LX/MP9;->A02:LX/MP9;

    goto :goto_0

    :cond_2
    invoke-static {v4, p0}, LX/CN3;->A00(LX/CN3;LX/FXT;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v1, LX/MP9;->A06:LX/MP9;

    goto :goto_0

    :cond_3
    invoke-static {v4, p0}, LX/CN3;->A00(LX/CN3;LX/FXT;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v1, LX/MP9;->A03:LX/MP9;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v1, LX/MP9;->A04:LX/MP9;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AqD;

    check-cast p0, LX/BOe;

    iget-object v5, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v5, LX/CKT;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_3

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x67cea920

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/E1Z;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62ef26a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x46b9d1d3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x473317aa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x1a28f286

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x51c4a311

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/FZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FZV;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/FZV;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/FZV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FZV;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/GI6;

    invoke-direct {v2, v0, v1}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/GI6;

    invoke-direct {v2, v1, v0}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    :goto_2
    iget-object v4, v5, LX/CKT;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, v2, LX/GI6;->A00:Ljava/lang/Integer;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    iget-object v0, v0, LX/GI6;->A01:LX/0gR;

    iget-object v2, v2, LX/GI6;->A01:LX/0gR;

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/GI6;

    invoke-direct {v0, v3, v1}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FZV;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    iput-wide v0, v5, LX/CKT;->A00:D

    iget-object v1, v5, LX/CKT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-wide v0, v5, LX/CKT;->A00:D

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AqD;

    check-cast p0, LX/G6j;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    iget-object v1, p0, LX/G6j;->A00:LX/NBr;

    instance-of v0, v1, LX/MJ7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6j;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HqC;

    iget-object v0, v0, LX/HqC;->A02:LX/2p9;

    if-nez v0, :cond_2

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/MJP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6j;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/7PG;->A01(Ljava/util/List;)V

    new-instance v0, LX/QhT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/AqD;

    check-cast p0, LX/5bI;

    iget-object p1, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p1, LX/HP7;

    iget-wide v3, p0, LX/5bI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p1, LX/HP7;->A0I:Z

    invoke-virtual {p1}, LX/HP7;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/AqD;

    check-cast p0, LX/5bI;

    iget-object p1, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p1, LX/HMQ;

    iget-wide v3, p0, LX/5bI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p1, LX/HMQ;->A1o:Z

    invoke-static {p1}, LX/HMQ;->A0K(LX/HMQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AqD;

    check-cast p0, LX/5Nd;

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A07:LX/5Ne;

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Td;

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/5Td;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/5Td;->A02:LX/NTW;

    if-nez v3, :cond_0

    const v0, 0x7f0b07e9

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Td;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/NTW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NTW;->A00:Landroid/view/View;

    iput-object v0, v3, LX/NTW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/NTW;->A04:LX/5Td;

    new-instance v1, LX/NLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/NLV;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/NTW;->A03:LX/NLV;

    const v0, 0x7f0b07ea

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/NTW;->A01:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/5Td;->A02:LX/NTW;

    :cond_0
    iget-object v1, v3, LX/NTW;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x711dbed2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v3, LX/NTW;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NTW;->A05:Z

    iget-object p1, v3, LX/NTW;->A03:LX/NLV;

    iget-object v1, v3, LX/NTW;->A04:LX/5Td;

    iget-object v0, v1, LX/5Td;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LX/5Td;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p1, LX/NLV;->A00:LX/2by;

    const/16 v0, 0x26e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Gwf;->A05:LX/Gwf;

    const-string v0, "event_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/N3b;->A07:LX/N3b;

    const-string v0, "feature"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MWX;->A03:LX/MWX;

    const-string v0, "feature_area"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/NLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MYS;->A05:LX/MYS;

    const-string v0, "operation"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HCu;->A02:LX/HCu;

    const-string v0, "surface"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v2, "unknown"

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    const-string v0, "thread_id"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v0, "other_user_id"

    invoke-static {v0, v4, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, v4, LX/5Td;->A02:LX/NTW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NTW;->A00:Landroid/view/View;

    const v0, -0x670b5c2d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AqD;

    check-cast p0, LX/5Nd;

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A04:LX/5Ne;

    iget-object v3, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Tg;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/5Tg;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v5, v3, LX/5Tg;->A02:LX/PEb;

    if-nez v5, :cond_0

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b034b

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, v3, LX/5Tg;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PEb;

    invoke-direct {v5, v2, v1, v0}, LX/PEb;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v3, LX/5Tg;->A02:LX/PEb;

    :cond_0
    invoke-virtual {p0}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdw;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/PEb;->A03:Landroid/widget/TextView;

    const v0, 0x7f132950

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, v5, LX/PEb;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/PEb;->A00:Landroid/content/Context;

    const v0, 0x7f13294f

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/PEb;->A01:Landroid/view/View;

    invoke-static {v0, p1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, v5, LX/PEb;->A04:LX/NJM;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4}, LX/Wdw;->EQM()Z

    move-result v5

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/NJM;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F1j;->A00:LX/Syo;

    invoke-static {v2, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v4

    iget-object v1, v1, LX/NJM;->A00:LX/2by;

    const-string v0, "direct_armadillo_professional_feature_limited_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "direct_armadillo_feature_limited_composer_impression"

    const/16 v0, 0x620

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/Q98;

    invoke-direct {v1, v4, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_logged_in_user_professional"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_other_user_professional"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, v3, LX/5Tg;->A02:LX/PEb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PEb;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AqD;

    check-cast p0, LX/N9y;

    instance-of v0, p0, LX/MCY;

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZJ;

    check-cast p0, LX/MCY;

    iget v1, p0, LX/MCY;->A00:I

    iget v0, p0, LX/MCY;->A01:I

    invoke-static {v4, v1, v0}, LX/HZJ;->A04(LX/HZJ;II)V

    iget-object v2, v4, LX/HZJ;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-static {v4}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object p1

    const-string p0, "business_inbox_customer_details_saved_tooltip_impression"

    const/4 v3, 0x0

    iget-object v1, p1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1, p0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-interface {v1, p0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x3b44c945

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ujq;

    invoke-direct {v0, v4, v3, v1}, LX/Ujq;-><init>(LX/HZJ;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, LX/HZJ;->onBackPressed()Z

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/HZJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_3
    iput-object v1, v4, LX/HZJ;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/MD0;

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZJ;

    check-cast p0, LX/MD0;

    iget-object v3, p0, LX/MD0;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/MD0;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/MD0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/MD0;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/HZJ;->A05(LX/HZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/HZJ;->A01(LX/HZJ;)V

    iget-object v0, v4, LX/HZJ;->A05:LX/CGH;

    if-nez v0, :cond_5

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/CGH;->A01:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MD1;->A00:LX/MD1;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/MD3;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/HZJ;->A06:Ljava/lang/Integer;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x3b44c945

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Ujq;

    invoke-direct {v0, v4, v3, v1}, LX/Ujq;-><init>(LX/HZJ;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AqD;

    check-cast p0, LX/NBK;

    iget-object v4, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/HL8;

    instance-of v0, p0, LX/ME0;

    const-string v5, "urlFormField"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/HL8;->A01:Z

    iget-object v1, v4, LX/HL8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4b979214    # 1.9866664E7f

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LX/MDS;

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/HL8;->A01:Z

    iget-object v1, v4, LX/HL8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/MDR;

    if-eqz v0, :cond_5

    iput-boolean v3, v4, LX/HL8;->A01:Z

    iget-object v1, v4, LX/HL8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x49b525b8    # 1483959.0f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v4, LX/HL8;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0k:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p0, LX/MDR;

    iget-object v1, p0, LX/MDR;->A00:Ljava/lang/String;

    const-string v0, "notes_hyperlink_validation_failed"

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    const v0, -0x7e6de83a

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v4, LX/HL8;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0l:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    check-cast p0, LX/MDS;

    iget-object v1, p0, LX/MDS;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "result_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "NotesHyperlinkEditorFragment_finishWithResult"

    const/4 v0, -0x1

    invoke-static {v2, v5, v3, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/AqD;

    check-cast p0, Ljava/util/List;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v2, LX/CLD;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FqA;

    iget-object v1, v3, LX/FqA;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/CLD;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v12, v3, LX/FqA;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/FqA;->A01:LX/2lR;

    iget-object v13, v3, LX/FqA;->A05:Ljava/lang/String;

    iget v0, v3, LX/FqA;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v2, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v11, v3, LX/FqA;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v21, 0x0

    new-instance v6, LX/GFB;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-direct/range {v6 .. v23}, LX/GFB;-><init>(LX/Wbt;LX/2lR;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    iget-object v3, v4, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/snm;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/CLD;->A03:LX/PkR;

    iget-object v1, v0, LX/PkR;->A03:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/AqD;

    check-cast p0, LX/GIt;

    iget-object v0, p0, LX/GIt;->A00:LX/MOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLN;

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLN;

    iget-object v2, v3, LX/PLN;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/GIt;->A01:LX/PiT;

    iput-object v0, v3, LX/PLN;->A06:LX/PiT;

    invoke-static {v3}, LX/PLN;->A00(LX/PLN;)V

    iget-object v1, v3, LX/PLN;->A05:LX/GKC;

    iget-object v0, v3, LX/PLN;->A06:LX/PiT;

    invoke-virtual {v3, v1, v0}, LX/PLN;->A04(LX/GKC;LX/PiT;)V

    iget-object v0, p0, LX/GIt;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, v3, LX/PLN;->A08:LX/HP7;

    invoke-virtual {v0}, LX/HP7;->A06()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AqD;

    check-cast p1, LX/N9e;

    instance-of v0, p1, LX/M8g;

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZ2;

    check-cast p1, LX/M8g;

    iget-boolean v0, p1, LX/M8g;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HZ2;->A02:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v1, 0x20

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v0, 0x30

    invoke-static {v2, v0, p1, v3}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9D;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/M9E;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_10

    check-cast v1, LX/M9F;

    iget-boolean v0, v1, LX/M9F;->A0F:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/M8g;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/HZ2;->A06:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4649ef4e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b0a3b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/QKa;

    invoke-direct {v0, v2, v3, v1}, LX/QKa;-><init>(Lcom/instagram/common/ui/base/IgEditText;LX/HZ2;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    invoke-virtual {v0}, LX/CEH;->A1D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/HZ2;->A01:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    const v0, 0x7f0b039a

    invoke-static {v6, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v3, LX/HZ2;->A08:LX/NZP;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, p1, LX/M8g;->A07:Z

    if-eqz v0, :cond_2

    iget-object v8, p1, LX/M8g;->A02:Ljava/lang/String;

    iget v0, p1, LX/M8g;->A00:I

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v4

    const/4 v2, 0x0

    const v0, 0x7f0821de

    new-instance v1, LX/NSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NSM;->A01:I

    iput-object v8, v1, LX/NSM;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/NSM;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/NSM;->A04:Z

    iput v5, v1, LX/NSM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, LX/M8g;->A03:Z

    if-eqz v0, :cond_3

    const v0, 0x7f132ccc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p1, LX/M8g;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v5

    const/4 v4, 0x0

    const v2, 0x7f082872

    const/4 v0, 0x0

    new-instance v1, LX/NSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NSM;->A01:I

    iput-object v4, v1, LX/NSM;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/NSM;->A02:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/NSM;->A04:Z

    iput v0, v1, LX/NSM;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p1, LX/M8g;->A09:Z

    if-eqz v0, :cond_4

    const v0, 0x7f132c9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p1, LX/M8g;->A00:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v4

    const/4 v2, 0x0

    const v0, 0x7f0822ed

    new-instance v1, LX/NSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NSM;->A01:I

    iput-object v2, v1, LX/NSM;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/NSM;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/NSM;->A04:Z

    iput v5, v1, LX/NSM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v0, v3, LX/HZ2;->A0B:LX/Or4;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/CQZ;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object p0, v1, LX/CQZ;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/CQZ;->A02:Ljava/util/List;

    iput-object v0, v1, LX/CQZ;->A01:LX/Or4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v7, v0, v4}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    const v0, 0x7f0b2374

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    invoke-virtual {v0}, LX/CEH;->A1D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/M8g;->A01:LX/Bfu;

    if-eqz v1, :cond_e

    const v0, 0xcb8521f

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v3, v1}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    :cond_5
    :goto_2
    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9D;

    if-eqz v0, :cond_b

    check-cast v1, LX/M9D;

    iget-boolean v0, v1, LX/M9D;->A0E:Z

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v3, LX/HZ2;->A07:LX/Klx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b2b98

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v4, v3, LX/HZ2;->A08:LX/NZP;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    invoke-virtual {v4, v2, v1, p1, v0}, LX/NZP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M8g;LX/CEH;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-instance v1, LX/CQT;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/CQT;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v2}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v0, v0, LX/CEH;->A0Q:LX/GhC;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/QOd;

    invoke-direct {v0, v1, v5, p1, v3}, LX/QOd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_6
    iget-object v2, v3, LX/HZ2;->A04:LX/Klx;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-boolean v0, p1, LX/M8g;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/M8g;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x8

    :cond_8
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/M9E;

    if-eqz v0, :cond_c

    check-cast v1, LX/M9E;

    iget-boolean v0, v1, LX/M9E;->A0C:Z

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_d

    check-cast v1, LX/M9F;

    iget-boolean v0, v1, LX/M9F;->A0K:Z

    goto/16 :goto_3

    :cond_d
    check-cast v1, LX/M9C;

    iget-boolean v0, v1, LX/M9C;->A0D:Z

    goto/16 :goto_3

    :cond_e
    const v0, 0x195d339f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    sget-object v9, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/HZ2;->A06:LX/Klx;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AqD;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, LX/HTt;

    iget-object v5, p0, LX/HTt;->A00:LX/2p9;

    if-eqz v5, :cond_1

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GNF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_1
    iget-object v0, p0, LX/HTt;->A03:LX/Klx;

    if-nez v0, :cond_2

    const-string v0, "suggestionRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/HTt;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AqD;

    check-cast p1, LX/Vfl;

    instance-of v0, p1, LX/GuC;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/GuC;

    iget-object v0, p1, LX/GuC;->A01:LX/Bfu;

    iget-object v2, p1, LX/GuC;->A00:LX/Bfu;

    invoke-static {v3}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v3, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_0
    iget-object v0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZ2;

    invoke-static {v0}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v1, v0, LX/CEH;->A0K:LX/snm;

    sget-object v0, LX/Taw;->A00:LX/Taw;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/Taw;->A00:LX/Taw;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AqD;

    check-cast p1, LX/FVV;

    iget-object v2, p1, LX/FVV;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    invoke-static {v1}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5f6;->A0V:LX/Vpk;

    invoke-interface {v0}, LX/Vpk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1YF;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/FVV;->A02:Z

    iget-object v2, p1, LX/FVV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1YF;->A08:LX/Nz1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Nz1;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1YF;->A08:LX/Nz1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    const-class v0, LX/Hfi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, LX/1YF;->A03(LX/1YF;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, LX/1YF;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AqD;

    check-cast p1, LX/GIt;

    iget-object v0, p1, LX/GIt;->A00:LX/MOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HXA;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HXA;

    iget-object v0, p1, LX/GIt;->A01:LX/PiT;

    iput-object v0, v1, LX/HXA;->A02:LX/PiT;

    invoke-static {v0, v1}, LX/HXA;->A00(LX/PiT;LX/HXA;)V

    :goto_0
    iget-object v0, v1, LX/HXA;->A00:LX/CSX;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/CSX;->A05:Z

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2
    iput-boolean v2, v1, LX/HXA;->A06:Z

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/AqD;

    check-cast p1, LX/BsD;

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:LX/Wds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/BsD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/BsD;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0a(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A19(Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p0, LX/AqD;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 p1, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-virtual/range {v1 .. v8}, LX/KF5;->A0g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/AqD;

    check-cast p1, LX/Bz8;

    instance-of v0, p1, LX/Bsy;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5b9;

    check-cast p1, LX/Bsy;

    iget-object v6, p1, LX/Bsy;->A00:LX/6OU;

    iget-object v1, v6, LX/6OU;->A02:Ljava/lang/String;

    const-string v0, "IGD_REACHABILITY_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810df200004d00L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5b9;->A05:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v3

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/6OU;->A01:LX/6OT;

    iget-object v0, v0, LX/6OT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/6OU;->A02:Ljava/lang/String;

    const-string v0, "IGD_PROACTIVE_WARNING_UNVETTED_DEVICE_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810df200004d00L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5b9;->A05:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v3

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/6OU;->A01:LX/6OT;

    iget-object v1, v0, LX/6OT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/JKc;->A00:LX/JKc;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/FPT;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LX/FPT;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/FPT;->A00:Ljava/lang/String;

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v1, v2}, LX/5Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A9Y(LX/Nhd;)V

    goto :goto_2

    :pswitch_11
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v1, v0, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :goto_2
    invoke-static {v4, v5}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-virtual {v3}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    sget-object v3, LX/7VG;->A02:LX/7VG;

    const/4 v5, 0x0

    new-instance v2, LX/8tj;

    move-object v6, v5

    move-object v7, v5

    move p1, p0

    invoke-direct/range {v2 .. v9}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :cond_2
    iput-object v6, v3, LX/5b9;->A0C:LX/6OU;

    invoke-static {v3}, LX/5b9;->A00(LX/5b9;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/Jgs;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AqD;

    check-cast p1, LX/GKG;

    iget-object v2, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v3, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->loadingView:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/GKG;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x23b4b7d5

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, p1, LX/GKG;->A03:Z

    iget-object v3, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    const v0, 0x100cdcc1

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {v2, p0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81106d000057c2L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0xb1aec7a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    const v0, 0x627d20b3

    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    :goto_0
    iget-boolean v0, p1, LX/GKG;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p1, LX/GKG;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_7

    const v0, 0x28870bd2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_8

    const v0, 0x1ebbf64b

    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_c

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-boolean v0, p1, LX/GKG;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const v0, 0x44d2b699

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_d
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_e

    const v0, -0x8827900

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_f

    const v0, -0x25a01e7b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/BB6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/AqD;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/NUd;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/NUd;->A07:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/NUd;->A07:Z

    iget-object v1, v4, LX/NUd;->A00:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const v0, -0x49bc8b30

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/NUd;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v4, LX/NUd;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v8, v4, LX/NUd;->A00:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/254;->A07(Landroid/content/Context;)I

    move-result v6

    const/4 v0, 0x4

    new-instance v13, LX/Snz;

    invoke-direct {v13, v4, v0}, LX/Snz;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/NUd;->A04:Ljava/util/List;

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v7, v6, p1}, LX/HEo;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/HEn;

    if-eqz v0, :cond_3

    check-cast p0, LX/HEn;

    if-eqz p0, :cond_3

    iget-object v11, v4, LX/NUd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/NUd;->A01:LX/9PW;

    invoke-static/range {v10 .. v15}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    iput-object v3, v4, LX/NUd;->A04:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, LX/NUd;->A07:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/NUd;->A07:Z

    iget-object v1, v4, LX/NUd;->A00:Landroid/view/ViewGroup;

    const v0, 0x7368dfd5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/NUd;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AqD;

    check-cast p1, LX/Vfs;

    iget-object p0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, LX/NSO;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Tck;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/GuI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NSO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/NSO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, p0, LX/NSO;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/NSO;->A02:Lcom/instagram/common/session/UserSession;

    move-object v0, p1

    check-cast v0, LX/GuI;

    iget-object v0, v0, LX/GuI;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWq;

    iget-object v2, v0, LX/FWq;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/FWq;->A02:Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FRy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FRy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/FRy;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/16 v0, 0x11

    new-instance v4, LX/H3G;

    invoke-direct {v4, v0, p1, p0}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v8, v0, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/229;->A0y(Landroid/view/View;II)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x14

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v5, v7, v4}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x518473f7

    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AqD;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0, p1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v9, LX/Uht;->A00:LX/Uht;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v8

    sget-object p0, LX/Uhu;->A00:LX/Uhu;

    new-instance v5, LX/13K;

    invoke-direct/range {v5 .. v10}, LX/13K;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/rbx;LX/rbx;)V

    iput-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/13K;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/255;->A0u(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/LBo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v2}, LX/A26;->A0G(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/LBo;

    if-eqz v1, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0, v2}, LX/A26;->A0G(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AqD;

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;

    iget-object v5, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    iget-object v4, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x2807f

    invoke-static {v5, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    invoke-virtual {v0, p0, v4}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v6

    check-cast v0, LX/8qd;

    invoke-static {v0, v3, v4}, LX/8qd;->A05(LX/8qd;Ljava/lang/String;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v2, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v6 .. v11}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v0

    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/8qb;->Eif(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AqD;

    check-cast p1, LX/NIX;

    if-eqz p1, :cond_4

    iget-object p0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:LX/PKn;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/PKn;

    invoke-direct {v4}, LX/PKn;-><init>()V

    iput-object v4, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:LX/PKn;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/PKn;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A27:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v3, p1, LX/NIX;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p1, LX/NIX;->A00:Ljava/util/List;

    const-string v0, "reshare_share_sheet"

    invoke-static {v2, v4, v0, v3, v1}, LX/PtD;->A02(Lcom/instagram/common/session/UserSession;LX/PKn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/OFO;->A00(Lcom/instagram/feed/media/Media;)LX/EHF;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A(LX/EHF;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1n:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4, v1}, LX/PTg;->A00(LX/PKn;Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, p0, v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(LX/PKn;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;ZZ)V

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A19(Z)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AqD;

    const/16 v3, 0x46

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AqD;

    const/16 v3, 0x42

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p0, LX/GI6;

    iget-object v0, p0, LX/GI6;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AqD;

    const/16 v3, 0x3f

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 1

    packed-switch p3, :pswitch_data_0

    invoke-static {p3, p1, p0}, LX/AqD;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/AqD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/AqD;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/AqD;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/AqD;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0, p2}, LX/AqD;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0, p2}, LX/AqD;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/AqD;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/AqD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/AqD;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/AqD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/AqD;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/AqD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p0, LX/AqD;

    check-cast p1, LX/5bI;

    iget-object p0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qo;

    iget-object v0, p0, LX/6Qo;->A0N:LX/4ZK;

    if-eqz v0, :cond_0

    new-instance v0, LX/6JD;

    invoke-direct {v0, p1, p0}, LX/6JD;-><init>(LX/5bI;LX/6Qo;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_d
    check-cast p0, LX/AqD;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast p0, LX/HMQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMQ;->A1h:Z

    invoke-static {p0}, LX/HMQ;->A0L(LX/HMQ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AqD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/AqD;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/AqD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/AqD;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/AqD;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/AqD;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/AqD;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/AqD;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/AqD;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/AqD;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/AqD;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/AqD;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/AqD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/AqD;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/AqD;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/AqD;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/AqD;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    goto :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0I()V

    goto :goto_1

    :pswitch_13
    check-cast p1, LX/5bI;

    iget-object v0, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iput-object p1, v0, LX/5b9;->A0D:LX/5bI;

    invoke-static {v0}, LX/5b9;->A00(LX/5b9;)V

    goto :goto_1

    :pswitch_14
    check-cast p1, LX/1Hp;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/12C;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/AqD;->A01(LX/1Hp;LX/12C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, LX/12C;->A07(LX/1Hp;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x569354f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x50915620

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_e
        :pswitch_13
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
