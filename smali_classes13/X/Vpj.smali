.class public abstract LX/Vpj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x3ee66666    # 0.45f

    const v0, 0x3da3d70a    # 0.08f

    sget-object v2, LX/1xS;->A0I:LX/1xW;

    invoke-static {v2, v3, v1, v0, v3}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v10

    const/4 v1, 0x0

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v2, v3, v0, v1, v3}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v0

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v5

    sget-object v6, LX/2JH;->A02:LX/2JH;

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v12

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v14

    sget-object v2, LX/2VD;->A03:LX/2VD;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    new-instance v3, LX/2VD;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/2VD;-><init>(JJF)V

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v16, LX/1xR;->A0B:J

    const/4 v8, 0x0

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2Is;

    move-object v7, v4

    move v9, v8

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v2, LX/Vpj;->A00:LX/2Is;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 16

    move-object/from16 v4, p1

    const v0, 0xe0ef99a

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v5, 0x2

    move/from16 v3, p2

    if-eqz v6, :cond_4

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapVintageTimestampOverlay (QuickSnapVintageTimestampOverlay.kt:52)"

    const v0, 0x5cb07547

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v10, v8, :cond_2

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    const/16 v0, 0x2d

    new-instance v1, LX/CsG;

    invoke-direct {v1, v6, v10, v0}, LX/CsG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v11, v1, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {v11, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v11, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/Vpj;->A00:LX/2Is;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/16 p0, 0x6000

    const p1, 0xbffc

    const-wide/16 p2, 0x0

    const/16 v15, 0x30

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c37f157

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x93

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void
.end method
