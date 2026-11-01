.class public final LX/Ias;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Ias;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BoundingBoxOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ias;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v0, v5}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VzX;

    iget-object v3, v2, LX/VzX;->A00:LX/W1a;

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/W1a;->A01:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-float v10, v0

    iget-wide v0, v3, LX/W1a;->A02:D

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-float v8, v0

    iget-wide v0, v3, LX/W1a;->A03:D

    mul-double/2addr v0, v15

    double-to-float v4, v0

    iget-wide v0, v3, LX/W1a;->A00:D

    mul-double/2addr v0, v15

    double-to-float v9, v0

    iget-object v3, v2, LX/VzX;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v2, LX/VzX;->A09:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LX/7b0;->A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget v4, LX/KoS;->A00:I

    const v4, -0xff0100

    invoke-static {v8, v5, v4, v0, v1}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget v4, LX/KoS;->A00:I

    invoke-static {v7, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v2, LX/VzX;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    mul-double/2addr v0, v15

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v2

    const-string v1, " "

    const-string v0, "%"

    invoke-static {v2, v3, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v8, v13, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8, v6}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v9

    invoke-virtual {v9, v4}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, LX/7sY;->A0m(LX/04S;)V

    const/4 v4, -0x1

    invoke-virtual {v9, v4}, LX/7sY;->A0h(I)V

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v9, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v9, v4}, LX/7sY;->A0j(I)V

    invoke-static {v11, v9, v8, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v9, v5, v6}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v9, v4}, LX/7sY;->A0e(I)V

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v9}, LX/7sY;->A0O()V

    invoke-virtual {v9, v4}, LX/7sY;->A0t(Z)V

    invoke-virtual {v9, v6}, LX/7sY;->A0q(Z)V

    invoke-static {v7, v9, v12, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move/from16 v28, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move/from16 v35, v6

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_4
    new-instance v35, LX/7lI;

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v14

    move/from16 v42, v6

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v35
.end method
