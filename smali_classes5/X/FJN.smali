.class public final LX/FJN;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/FJN;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/3oH;

    const-string v6, "onFirstNetworkMediaLoadStart(Lcom/instagram/model/mediatype/MediaType;ZZZZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onFirstNetworkMediaLoadStart"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/3DX;

    const-string v6, "handleAdNegativeAfiConfirmation(Lcom/instagram/clips/model/ClipsItem;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "handleAdNegativeAfiConfirmation"

    goto :goto_0

    :cond_1
    const-class v4, LX/3DX;

    const-string/jumbo v6, "showAdNegativeAfi(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTMediaControlEventSourceEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string/jumbo v5, "showAdNegativeAfi"

    goto :goto_0

    :cond_2
    const-class v4, LX/3CU;

    const-string v6, "onPollOptionClick(Lcom/instagram/reels/polling/views/intf/ReelPollViewBinderPollHolderIntf;Lcom/instagram/reels/polling/views/intf/OnPollOptionClickSocketCompat;Ljava/lang/String;Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onPollOptionClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    iget v2, v5, LX/FJN;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v10}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3oH;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/3oH;->A0a(ZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v10, LX/1lB;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v12, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3DX;

    const/4 v14, 0x0

    const-string v0, "android_purge_26_q2_AfiControlNavigator_handleAdNegativeAfiConfirmation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/3DX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Dm;

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v9, v8

    move-object v11, v8

    move v15, v14

    invoke-virtual/range {v7 .. v15}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v0, v3, LX/3DX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/KmA;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v0, "android_purge_26_q2_AfiControlNavigator_removeClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/3DX;->A04:LX/9fM;

    const-string v0, "android_purge_26_q3_RemovedClipPositionState_setRemovedClipsItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9fM;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Dm;

    invoke-virtual {v1, v10}, LX/9Dm;->A02(LX/1lB;)V

    iget-object v0, v3, LX/3DX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/3DX;->A05:LX/8t8;

    invoke-virtual {v0, v10, v4}, LX/8t8;->A0s(LX/1lB;I)V

    new-instance v0, LX/Mcp;

    invoke-direct {v0, v3}, LX/Mcp;-><init>(LX/3DX;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    move-object v2, v8

    move-object v3, v10

    move-object v4, v8

    move-object v5, v8

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, LX/9Dm;->A01(LX/Zz5;LX/1lB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/3DX;->A05:LX/8t8;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14, v14}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/3DX;->A0E:LX/snk;

    invoke-static {v10, v0, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :cond_3
    check-cast v10, LX/1lB;

    check-cast v4, LX/1MC;

    check-cast v12, LX/C4J;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v12, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3DX;

    const-string v0, "android_purge_26_q2_AfiControlNavigator_showAdNegativeAfi"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_9

    iget-object v0, v3, LX/3DX;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "android_purge_26_q2_AfiControlNavigator_createININegativeResponseDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/Kqr;

    invoke-direct {v8, v1, v2}, LX/Kqr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/3DX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13D;

    :goto_1
    iget-object v4, v3, LX/3DX;->A00:Landroid/content/Context;

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v7, LX/8lm;->A0B:LX/5Ou;

    if-eqz v3, :cond_6

    const v1, -0x576ba3fd

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const v0, -0x761e8de8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    const v0, 0x7f136f78

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    const v0, -0x45e50b47

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_5
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/13D;->A01(Landroid/content/Context;LX/13D;LX/6oE;LX/8lm;LX/Kqr;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v5, v3, LX/3DX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3DX;->A03:LX/mqn;

    iget-object v2, v3, LX/3DX;->A01:LX/9PW;

    const/4 v0, 0x5

    new-instance v1, LX/BRu;

    invoke-direct {v1, v0, v2, v4, v5}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GxH;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BB1;

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BB1;->A03:LX/8lm;

    iget-object v0, v3, LX/3DX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13D;

    iput-object v1, v5, LX/13D;->A01:LX/Nek;

    goto :goto_1

    :cond_8
    check-cast v10, LX/Ghn;

    check-cast v4, LX/AB7;

    check-cast v12, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v10, v4, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onPollOptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hlL;

    move-object v5, v10

    move-object v6, v12

    move-object v7, v1

    invoke-interface/range {v3 .. v8}, LX/hlL;->Fk6(LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
