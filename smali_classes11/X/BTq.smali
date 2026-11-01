.class public final LX/BTq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BTq;->$t:I

    iput-object p3, p0, LX/BTq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BTq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget v0, v3, LX/BTq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/Vzh;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/Vzh;->FWS(Ljava/lang/String;)V

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8IV;

    iget-object v0, v3, LX/BTq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tI;

    iget-object v2, v0, LX/5tI;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yM;

    iget-object v1, v0, LX/0yM;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "reel_media_and_segments_fail_to_load"

    invoke-virtual {v4, v1, v10, v0, v2}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v8, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.common.viewpoint.core.compose.ProvideViewpointManager.<anonymous> (LocalViewpointManager.kt:54)"

    const v0, -0x48590dfe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v3, LX/BTq;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/BTq;->A01:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16111284

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BTq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v8}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/TvX;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v2, LX/6SJ;

    iget-object v0, v2, LX/6SJ;->A06:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    sget-object v4, LX/O25;->A0e:LX/N80;

    iget-object v7, v2, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/BTq;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x7

    new-instance v11, LX/aa4;

    invoke-direct {v11, v0, v9, v2}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v11}, LX/N80;->A04(Landroid/app/Activity;LX/MZR;Lcom/instagram/common/session/UserSession;LX/TvX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/6SJ;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v9, v3, LX/BTq;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :pswitch_3
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v11, LX/4Kc;

    invoke-virtual {v11}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    iget-object v0, v3, LX/BTq;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x15

    new-instance v9, LX/Uml;

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v15}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v9, LX/4Kc;

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    iget-object v11, v3, LX/BTq;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x16

    new-instance v7, LX/Uml;

    invoke-direct/range {v7 .. v13}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v9, LX/4Kc;

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    iget-object v11, v3, LX/BTq;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x17

    new-instance v7, LX/Uml;

    invoke-direct/range {v7 .. v13}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v11, LX/4Kc;

    invoke-virtual {v11}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    iget-object v0, v3, LX/BTq;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x18

    new-instance v9, LX/Uml;

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v15}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v3, LX/BTq;->A01:Ljava/lang/Object;

    check-cast v11, LX/4Kc;

    invoke-virtual {v11}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    iget-object v0, v3, LX/BTq;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x1a

    new-instance v9, LX/Uml;

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v15}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

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
    .end packed-switch
.end method
