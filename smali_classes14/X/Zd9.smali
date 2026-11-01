.class public abstract LX/Zd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.text.glimmer.onFullyVisibleOnScreen (GlimmerSweepHelpers.kt:62)"

    const v0, 0x3c1dd71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1
    invoke-static {p0, v5, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x15

    invoke-static {p0, v4, v3, v5, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x5d

    invoke-static {p0, v3, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6a3d0388

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1
.end method

.method public static final A01(LX/WPo;Ljava/lang/String;)LX/2BS;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WPo;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C26;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v14

    new-instance v4, LX/2It;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-wide/from16 v19, v17

    invoke-direct/range {v4 .. v22}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v4}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method
