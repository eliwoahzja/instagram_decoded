.class public abstract LX/bPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZBk;->A00:LX/05V;

    iget-object v0, v1, LX/05V;->A00:LX/mfk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    new-instance v3, LX/I2W;

    move-object v6, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v10}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v0, p7

    invoke-static {p0, v0, v3}, LX/hzt;->A00(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/widget/PopupWindow;

    move-result-object p0

    const/16 p5, 0x6

    new-instance v11, LX/bAG;

    move/from16 p3, p8

    move/from16 p4, p9

    move/from16 p2, p10

    move/from16 p6, v10

    invoke-direct/range {v11 .. v18}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-static {v2, v1, v11}, LX/awr;->A00(LX/2gb;LX/05V;LX/snk;)V

    return-void

    :cond_0
    const-string v1, "FeedbackContextualMenuHelper"

    const-string v0, "Can\'t find anchor handle view"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
