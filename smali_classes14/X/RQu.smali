.class public final LX/RQu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/6wO;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/ElP;

.field public A05:LX/QZ6;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdTransparencyDisclaimerLabelMvvmComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/RQu;->A05:LX/QZ6;

    iget-object v0, v8, LX/QZ6;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v11, v12

    move v14, v5

    move v15, v5

    move-object v10, v7

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/E2W;->A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;

    move-result-object v10

    iget-object v4, v6, LX/RQu;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    const-string v0, "clips_ad_transparency_disclaimer_label_tag"

    invoke-static {v2, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v22

    iget-object v9, v8, LX/QZ6;->A01:LX/70N;

    iget-object v8, v8, LX/QZ6;->A02:LX/70Y;

    iget-object v0, v6, LX/RQu;->A03:LX/Ifn;

    iget-object v2, v6, LX/RQu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/5Fz;->A8v:LX/5Fz;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v8

    const/16 v0, 0x39

    invoke-static {v8, v6, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    sget-object v16, LX/7oK;->A05:LX/7oK;

    invoke-static {v10}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v10, v12

    move-object v11, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-object v9, v4

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v6, LX/RQu;->A01:LX/6wO;

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0
.end method
