.class public abstract LX/PUe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/user/model/User;LX/C2y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x11a89def

    const-string v0, "itas-android"

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Epe;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v15

    const/16 v0, 0x87

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v4

    const-string v11, "direct_thread"

    const/4 v7, 0x0

    sget-object v5, LX/N0a;->A03:LX/N0a;

    sget-object v6, LX/Md0;->A03:LX/Md0;

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v4 .. v15}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v24

    invoke-static {v3}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v23

    new-instance p0, LX/TAk;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p5

    move-object/from16 v17, p0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v22}, LX/TAk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/C2y;)V

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    invoke-static/range {v16 .. v27}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "ODNC receiver-education block: sender missing from UserCache"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, p0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
