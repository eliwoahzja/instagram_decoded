.class public abstract LX/bWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/16 v0, 0x22

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    const v0, 0x7f131730

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13172f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13172e

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v18, 0x8

    new-instance v12, LX/luK;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v16, p5

    invoke-direct/range {v12 .. v18}, LX/luK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v12, v11}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v4

    invoke-static {v13}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v11}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v5

    const/16 v18, 0x15

    new-instance v10, LX/lsE;

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
