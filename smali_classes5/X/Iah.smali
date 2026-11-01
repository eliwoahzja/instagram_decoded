.class public final LX/Iah;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSafeZoneDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    const v1, -0x5e7c00

    invoke-static {v3, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v3, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v10, LX/7lI;

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v12, v3}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v10, LX/7lI;

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v4, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, LX/7qs;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v4, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v4, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, LX/7lI;

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v5, v12

    move v10, v2

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move/from16 v27, v2

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20
.end method
