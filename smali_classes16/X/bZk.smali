.class public abstract LX/bZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    const/4 v10, 0x0

    const v0, 0x20289

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/DS8;

    move-object/from16 v4, p2

    move/from16 v3, p4

    invoke-direct {v1, v2, v4, v0, v3}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x6ffb865

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const v21, 0x1fff8

    const/4 v6, 0x0

    const-string v4, "SchoolChannelsCreationNuxFragment"

    new-instance v2, LX/Us0;

    move-object/from16 v3, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move v12, v10

    move-object v13, v6

    move-object v14, v6

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    invoke-direct/range {v2 .. v22}, LX/Us0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/common/session/UserSession;LX/M7p;Lkotlin/jvm/functions/Function3;LX/1xR;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/Float;LX/1xR;ZZZLkotlin/jvm/functions/Function0;LX/1nk;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
