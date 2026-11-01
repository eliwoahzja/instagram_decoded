.class public abstract LX/I2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 30

    const/4 v12, 0x1

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/AEh;->A05()LX/2gp;

    move-result-object v2

    sget-object v1, LX/Ipe;->A00:LX/Ipe;

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DFh;

    invoke-static {v2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v11

    check-cast v11, LX/2go;

    iget-object v4, v3, LX/DFh;->A01:LX/JvD;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JvD;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/JvD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/KXc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/JvD;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/JvD;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/KXc;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/DFh;->A01:LX/JvD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JvD;->A01:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wl;->A0P(Ljava/util/Set;)V

    :cond_2
    iget-object v0, v3, LX/DFh;->A01:LX/JvD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DFh;->A00:LX/D4L;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KSg;->A00(LX/OlH;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v15

    iget-object v13, v0, LX/JvD;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/JvD;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v0, LX/JvD;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v0, LX/JvD;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/JvD;->A0C:Z

    iget-boolean v6, v0, LX/JvD;->A0D:Z

    iget-boolean v5, v0, LX/JvD;->A0E:Z

    iget-boolean v4, v0, LX/JvD;->A0A:Z

    iget-object v3, v0, LX/JvD;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/JvD;->A08:Z

    iget-boolean v1, v0, LX/JvD;->A07:Z

    iget-boolean v0, v0, LX/JvD;->A09:Z

    const/16 v28, 0x0

    move/from16 v29, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v11

    invoke-virtual/range {v15 .. v31}, LX/KDK;->A02(Landroid/os/Bundle;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DNd;

    move-result-object v1

    invoke-static {v14, v11}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
