.class public abstract LX/TmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K7Q;)LX/Cur;
    .locals 34

    const/4 v4, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5DZ;->A03:LX/5DZ;

    move-object/from16 v3, p0

    iget v1, v3, LX/K7Q;->A02:F

    iget v0, v3, LX/K7Q;->A03:F

    new-instance v5, LX/MeG;

    invoke-direct {v5, v1, v0}, LX/MeG;-><init>(FF)V

    iget v2, v3, LX/K7Q;->A01:F

    iget v1, v3, LX/K7Q;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x6

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v3, LX/Cur;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v18, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 p0, v21

    move/from16 v17, v2

    invoke-direct/range {v3 .. v34}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v3
.end method
