.class public final LX/DmQ;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DmQ;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/103;

    const-string/jumbo v5, "startTextLssLogger(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string/jumbo v4, "startTextLssLogger"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/3EO;

    const-string v5, "onSkipHighlightAnimation(Lcom/instagram/clips/model/ClipsItem;IZZJZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onSkipHighlightAnimation"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p6

    iget v0, v4, LX/DmQ;->$t:I

    if-eqz v0, :cond_1

    check-cast v13, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static/range {p5 .. p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    check-cast v16, Ljava/lang/String;

    invoke-static {v13, v14, v4}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/103;

    invoke-virtual/range {v12 .. v17}, LX/103;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v13, LX/1lB;

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p4 .. p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p5 .. p5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onSkipHighlightAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3EO;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MC;

    iget-object v11, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v11, :cond_0

    invoke-static {v4, v7}, LX/3EO;->A00(LX/3EO;Z)V

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/3EO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, v4, LX/3EO;->A0C:LX/snk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v0, LX/Mct;

    invoke-direct {v0, v4}, LX/Mct;-><init>(LX/3EO;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-lez v5, :cond_0

    iget-object v1, v4, LX/3EO;->A01:LX/8t8;

    invoke-virtual {v1, v5}, LX/8t8;->A0o(I)V

    iget v0, v11, LX/6oE;->A0C:I

    move-object/from16 v18, v13

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, LX/8t8;->A0u(LX/1lB;IIIZ)V

    if-eqz v9, :cond_0

    iget-object v9, v4, LX/3EO;->A0G:LX/1nn;

    iget-object v10, v13, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget v0, v11, LX/6oE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v4, LX/3EO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    invoke-interface/range {v9 .. v16}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
