.class public abstract LX/hOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AEh;->A03:LX/2gp;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v4}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    new-instance v19, LX/01O;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BfL;->A0C()LX/56a;

    move-result-object v18

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    new-instance v10, LX/nKj;

    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/nKj;-><init>(LX/AEh;LX/BfL;LX/56a;LX/01O;LX/2A5;)V

    const v0, 0x2c0fd

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QbN;

    const v0, 0x7f13645b

    const v2, 0x7f13645b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13645a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, LX/QbN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/kB9;

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/kB9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v7, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v19

    const/4 v4, 0x6

    const/16 v0, 0x3c

    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    iget-object v15, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v15, LX/kB9;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v13}, LX/BfL;->A03(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v18

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 p0, v14

    move/from16 p1, v13

    invoke-virtual/range {v15 .. v22}, LX/kB9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :cond_0
    return-object v6
.end method
