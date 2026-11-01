.class public abstract LX/F3J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/6ED;LX/ag0;LX/45q;LX/481;LX/Vqa;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 22

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v21, p17

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, p13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v20, p16

    invoke-static/range {v20 .. v20}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LX/45S;

    sget-object v0, LX/F9S;->A00:LX/F9S;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :goto_0
    new-instance v2, LX/F3K;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    move-object/from16 v19, p15

    move/from16 p0, p18

    invoke-direct/range {v2 .. v22}, LX/F3K;-><init>(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/ag0;LX/XBv;LX/45q;LX/481;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz v11, :cond_1

    move-object v12, v11

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
