.class public abstract LX/2KD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Cl;)LX/2KE;
    .locals 37

    move-object/from16 v12, p0

    iget-object v0, v12, LX/9zV;->A0F:LX/0gR;

    move-object/from16 v30, v0

    iget-boolean v0, v12, LX/9zV;->A0K:Z

    move/from16 v18, v0

    iget-boolean v0, v12, LX/9zV;->A0H:Z

    move/from16 v17, v0

    iget-object v15, v12, LX/9zV;->A0C:Ljava/lang/String;

    iget-object v14, v12, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v12, LX/9zV;->A05:LX/5u1;

    iget v11, v0, LX/5u1;->A07:I

    iget v10, v0, LX/5u1;->A0K:I

    iget-object v9, v12, LX/9zV;->A0G:LX/0gR;

    iget-object v8, v12, LX/9zV;->A0A:Ljava/lang/String;

    iget v7, v12, LX/9zV;->A00:I

    iget-object v0, v12, LX/9zV;->A04:LX/0mG;

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0mG;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/0mG;->A03:Ljava/lang/Long;

    iget-boolean v4, v0, LX/0mG;->A0C:Z

    :goto_0
    iget-object v3, v12, LX/9zV;->A0E:Ljava/lang/String;

    iget-object v2, v12, LX/9zV;->A09:Ljava/lang/Long;

    iget-object v1, v12, LX/9zV;->A07:LX/0lT;

    iget-object v0, v12, LX/9zV;->A0D:Ljava/lang/String;

    iget-object v12, v12, LX/9zV;->A06:LX/FYd;

    if-eqz v12, :cond_0

    iget v13, v12, LX/FYd;->A00:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v13, v12, LX/FYd;->A01:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v13, v12, LX/FYd;->A03:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget v12, v12, LX/FYd;->A02:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    :goto_1
    new-instance v16, LX/2KE;

    move-object/from16 v31, v9

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v7

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 p0, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v37}, LX/2KE;-><init>(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIIZZZ)V

    return-object v16

    :cond_0
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    move-object v5, v6

    const/4 v4, 0x0

    goto :goto_0
.end method
