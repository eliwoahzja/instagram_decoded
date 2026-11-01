.class public final LX/Fft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A8V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# direct methods
.method public static final A00(LX/Fft;LX/LeK;Ljava/lang/String;Ljava/util/List;)V
    .locals 47

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Fft;->A02:LX/Ifn;

    iget-object v5, v0, LX/Fft;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Fft;->A00:LX/A8V;

    iget-object v8, v7, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-interface/range {p1 .. p1}, LX/LeK;->CV2()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-interface/range {p1 .. p1}, LX/LeK;->DTA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const v4, 0x2c0df

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v4, LX/3pY;

    invoke-direct {v4, v9, v9}, LX/3pY;-><init>(LX/Kmf;LX/Kmf;)V

    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-object v14, v7, LX/A8V;->A0m:Ljava/lang/String;

    const/16 v7, 0x2ac

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v29, -0x1

    new-instance v8, LX/0r1;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v30, v29

    move/from16 v32, v29

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    invoke-direct/range {v8 .. v41}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    const/16 p1, 0x1

    move-object/from16 v38, p2

    move-object/from16 v43, p3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-wide/from16 v44, v2

    move-wide/from16 v46, v0

    invoke-static/range {v28 .. v48}, LX/3wK;->A0W(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0r1;LX/3pY;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DJZ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
