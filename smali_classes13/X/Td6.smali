.class public abstract LX/Td6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {v4, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f132c6d

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    const v2, 0x7f13305e

    :cond_0
    const/16 v0, 0xb

    new-instance v1, LX/exo;

    invoke-direct {v1, v2, v0}, LX/exo;-><init>(II)V

    const v0, 0x3ed478ca

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    const-string v11, "FeaturedChannelsDisclaimerFragment"

    sget-wide v18, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v14

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 p0, v4

    move/from16 p1, v3

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
