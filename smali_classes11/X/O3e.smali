.class public abstract LX/O3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AEh;->A03:LX/2gp;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-static {v2}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const v0, 0x3c050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pv4;

    move-object v8, v4

    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    move-object v11, v4

    invoke-virtual {v1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    const/16 v0, 0x2e

    move-object v12, v4

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    move-object v13, v4

    invoke-virtual {v1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v14, v4

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    const/16 v0, 0x24

    invoke-virtual {v1, v0, v3}, LX/BfL;->A03(II)I

    move-result v18

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v19

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result p0

    move-object v15, v4

    invoke-virtual {v1}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v15, v0

    :cond_6
    const/16 v0, 0x14

    new-instance v2, LX/C56;

    invoke-direct {v2, v0}, LX/C56;-><init>(I)V

    const/16 v1, 0x15

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move/from16 p1, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v5 .. v21}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    return-object v4

    :cond_7
    return-object v4
.end method
