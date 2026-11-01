.class public abstract LX/ONF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V
    .locals 15

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v2, 0x17e1b3c8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v12, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EPX;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    invoke-static {v12}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v2, 0x7f135da0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    invoke-static {v1, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, p0

    invoke-static {p0, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135d9f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f135da1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v11, LX/itl;

    move-wide/from16 v13, p4

    invoke-direct/range {v11 .. v17}, LX/itl;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v0, v1, v11, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v2, v3, v0, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
