.class public final LX/Zx9;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6oE;

.field public final A02:LX/ZPY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ZPY;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/Zx9;->A02:LX/ZPY;

    iput-object p1, p0, LX/Zx9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zx9;->A01:LX/6oE;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSwipeDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/E4D;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ndr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    const/16 v0, 0x21

    new-instance v1, LX/D64;

    invoke-direct {v1, v0, v3, v6}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x48

    new-instance v0, LX/G4R;

    invoke-direct {v0, v1, v11, v6, v3}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/DVB;

    invoke-direct {v0, v1, v3, v6}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v3, v6, LX/Zx9;->A02:LX/ZPY;

    iget-boolean v0, v3, LX/ZPY;->A03:Z

    iget-object v6, v6, LX/Zx9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/I49;->A00(Lcom/instagram/common/session/UserSession;J)LX/I4D;

    move-result-object v2

    invoke-static {v6}, LX/ihT;->A00(Lcom/instagram/common/session/UserSession;)LX/ihT;

    const-string v0, "android_purge_26_q3_ClipsSwipePersonalizationWithODMLRepository_getPolicyNumber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x14005

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65J;

    iget v0, v0, LX/65J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/9YJ;

    invoke-direct {v6, v0}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v1, LX/7rC;->A03:LX/7rC;

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, LX/9YJ;->A0A(LX/7rC;I)V

    const v0, 0x7f060070

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-static {v6, v8}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v15

    iget-wide v0, v2, LX/I4D;->A03:D

    double-to-float v6, v0

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/high16 v8, 0x42aa0000    # 85.0f

    iget-wide v0, v2, LX/I4D;->A01:D

    double-to-float v6, v0

    mul-float/2addr v6, v9

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-wide v0, v2, LX/I4D;->A00:D

    double-to-float v6, v0

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-wide v0, v2, LX/I4D;->A02:D

    double-to-float v6, v0

    mul-float/2addr v6, v9

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/4 v6, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/7b0;->A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v8, LX/7qs;

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move/from16 v25, v4

    move-object v15, v8

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v0, LX/7b1;->A05:LX/7b1;

    invoke-static {v10, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v8

    const v0, 0x7f06007a

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v10, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v15

    invoke-static {v5}, LX/7nS;->A02(LX/lua;)I

    move-result v10

    invoke-static {v11}, LX/BR7;->A03(LX/09Y;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v0, v2, LX/I4D;->A05:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v11

    iget-wide v0, v2, LX/I4D;->A04:D

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v16

    iget-object v13, v3, LX/ZPY;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "dwell: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s\nmax angle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nmin distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nconstraints: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\npolicy identifier: "

    invoke-static {v14, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v11, v26

    invoke-static {v11, v13, v4, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-virtual {v5}, LX/6zQ;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v10, v5, v4, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v10, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v10, v6, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v7, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v15, v10}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v26, v4

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v17, LX/7qs;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v27, v4

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v17

    :cond_0
    iget-boolean v2, v3, LX/ZPY;->A02:Z

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v2, v7}, LX/I49;->A01(Lcom/instagram/common/session/UserSession;JZZ)LX/I4D;

    move-result-object v2

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
