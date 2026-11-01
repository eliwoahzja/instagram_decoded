.class public final LX/RJU;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/EyP;

.field public A03:LX/WqC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OverflowAttributionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RJU;->A01:LX/09S;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v5, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/D9I;

    invoke-direct {v0, v6, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/D9I;

    invoke-direct {v0, v6, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v17

    sget-object v11, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v6, LX/RJU;->A00:I

    const-string v0, "android_purge_26_q3_OverflowAttributionComponent_renderAttributionPillComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/RJU;->A03:LX/WqC;

    iget-boolean v1, v0, LX/WqC;->A06:Z

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-static/range {v18 .. v26}, LX/E2W;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;

    move-result-object v0

    invoke-static {v0, v7, v7, v5, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const v0, 0x7f13691a

    invoke-static {v4, v3, v0}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/E2W;->A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16
.end method
