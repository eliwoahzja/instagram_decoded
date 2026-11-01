.class public final LX/DS8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/DS8;->$t:I

    iput-boolean p4, p0, LX/DS8;->A02:Z

    iput-object p2, p0, LX/DS8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DS8;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;LX/DS8;Z)Z
    .locals 5

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p2, LX/DS8;->A02:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x0

    move-object v0, p0

    move p0, p3

    invoke-static/range {v0 .. v6}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget v1, v6, LX/DS8;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:218)"

    const v1, 0x22f604df

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9c;

    iget-boolean v4, v5, LX/K9c;->A04:Z

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x38

    invoke-static {v0, v5, v3, v1}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2, v6, v4}, LX/DS8;->A00(LX/iAM;Ljava/lang/Object;LX/DS8;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b8147b

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:197)"

    const v1, 0x1cdce88e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9c;

    iget-boolean v4, v5, LX/K9c;->A04:Z

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x37

    invoke-static {v0, v5, v3, v1}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v2

    :cond_6
    invoke-static {v0, v2, v6, v4}, LX/DS8;->A00(LX/iAM;Ljava/lang/Object;LX/DS8;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4682db67

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:183)"

    const v1, 0x6ec5b9a8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9c;

    iget-boolean v4, v5, LX/K9c;->A04:Z

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x36

    invoke-static {v0, v5, v3, v1}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v2

    :cond_9
    invoke-static {v0, v2, v6, v4}, LX/DS8;->A00(LX/iAM;Ljava/lang/Object;LX/DS8;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x249723ee

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:232)"

    const v1, -0x776d8359

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9c;

    iget-boolean v4, v5, LX/K9c;->A04:Z

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v1, 0x35

    invoke-static {v0, v5, v3, v1}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v2

    :cond_c
    invoke-static {v0, v2, v6, v4}, LX/DS8;->A00(LX/iAM;Ljava/lang/Object;LX/DS8;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d36271d

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapPog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NotesFriendMapPog.kt:293)"

    const v1, -0x6be6eced

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v20, LX/3Yb;->A00:LX/2hw;

    iget-boolean v5, v6, LX/DS8;->A02:Z

    if-eqz v5, :cond_1c

    sget-wide v1, LX/DQ6;->A00:J

    const/high16 v2, 0x42dc0000    # 110.0f

    :goto_2
    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    iget-object v7, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v7, LX/RJu;

    iget-object v10, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_50

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_e

    const v1, 0x7f04078f

    invoke-static {v10, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/1xR;

    iget-wide v1, v1, LX/1xR;->A00:J

    move-wide/from16 v18, v1

    iget-object v10, v7, LX/RJu;->A02:Ljava/lang/String;

    iget-object v9, v7, LX/RJu;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/RJu;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/C9R;->A04:LX/2Is;

    const/16 v17, 0x1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.direct.inbox.notes.tray.compose.bubble.rememberTruncatedMapBubbleText (NotesBubble.kt:1372)"

    const v1, 0x17470f1f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.direct.inbox.notes.tray.compose.bubble.rememberMapBubbleTextMeasurePaint (NotesBubble.kt:1344)"

    const v1, -0x511cb117

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v16, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v12

    sget-object v2, LX/2HD;->A05:LX/Ahi;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lkg;

    invoke-static {v0, v14, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    if-ne v6, v11, :cond_16

    :cond_11
    sget-object v1, LX/C9R;->A04:LX/2Is;

    iget-object v6, v1, LX/2Is;->A02:LX/2It;

    iget-object v15, v6, LX/2It;->A05:LX/3Ym;

    if-nez v15, :cond_12

    sget-object v15, LX/3Ym;->A04:LX/GQ9;

    :cond_12
    iget-object v13, v6, LX/2It;->A08:LX/2JH;

    if-nez v13, :cond_13

    sget-object v13, LX/2JH;->A06:LX/2JH;

    :cond_13
    iget-object v1, v6, LX/2It;->A06:LX/2Ur;

    if-eqz v1, :cond_1b

    iget v2, v1, LX/2Ur;->A00:I

    :goto_3
    iget-object v1, v6, LX/2It;->A07:LX/2Us;

    if-eqz v1, :cond_1a

    iget v1, v1, LX/2Us;->A00:I

    :goto_4
    invoke-interface {v14, v15, v13, v2, v1}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v1

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/Typeface;

    if-eqz v1, :cond_14

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_15
    invoke-static {v2, v0, v6, v12}, LX/BQE;->A0A(Landroid/graphics/Typeface;LX/iAM;LX/2It;LX/LjO;)Landroid/text/TextPaint;

    move-result-object v6

    :cond_16
    check-cast v6, Landroid/graphics/Paint;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x6620a027

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_17
    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v12, 0x4

    invoke-static {v0, v10}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0, v9}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v14, 0x0

    :cond_18
    invoke-static {v0, v2, v6, v13, v14}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_19

    if-ne v13, v11, :cond_1e

    :cond_19
    if-eqz v10, :cond_1d

    if-eqz v8, :cond_1d

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    :goto_5
    if-le v11, v12, :cond_1d

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v13, v1

    cmpl-float v1, v13, v14

    if-lez v1, :cond_1d

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u2026"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_1a
    const v1, 0xffff

    goto :goto_4

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1c
    const/high16 v2, 0x42c40000    # 98.0f

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v13, v9

    :cond_1e
    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x61c1b9d8

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1f
    iget v1, v7, LX/RJu;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_21

    const v1, 0x61b89573

    invoke-static {v0, v1}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v18

    :goto_6
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v18 .. v19}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    const/16 v21, 0x0

    new-instance v1, LX/CR4;

    invoke-direct {v1, v2, v6, v13, v3}, LX/CR4;-><init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v5, :cond_20

    sget-object v20, LX/2KM;->A02:LX/2KN;

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    const/16 v27, 0x3dc

    const-wide/16 v28, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    move-object/from16 v25, v21

    move/from16 v26, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-static/range {v19 .. v32}, LX/C9R;->A04(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/mal;Ljava/lang/Integer;Ljava/lang/String;IIJZZZ)V

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x94ad581

    goto/16 :goto_0

    :cond_20
    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    const v1, 0x61b89c18

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :pswitch_4
    check-cast v4, LX/ZKa;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v11, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_22

    invoke-static {v0, v4, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v11, v1

    :cond_22
    and-int/lit8 v2, v11, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "instagram.features.direct.fragment.channels.schools.SchoolChannelsCreationNuxBottomSheet.launch.<anonymous> (SchoolChannelsCreationNuxBottomSheet.kt:34)"

    const v1, 0x226507e8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    sget-object v13, LX/4z7;->A00:LX/4z7;

    iget-object v12, v6, LX/DS8;->A00:Ljava/lang/Object;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, v6, LX/DS8;->A02:Z

    invoke-static {v0, v3, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    if-ne v1, v8, :cond_25

    :cond_24
    const/4 v2, 0x0

    new-instance v1, LX/Ukv;

    invoke-direct {v1, v12, v2, v9, v3}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v0, v1, v13, v5}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v11, 0xe

    if-eq v1, v10, :cond_26

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_29

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_26
    :goto_8
    or-int/2addr v2, v9

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_27

    if-ne v1, v8, :cond_28

    :cond_27
    const/16 v1, 0x36

    invoke-static {v0, v4, v3, v5, v1}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v1

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v7}, LX/Svj;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6a1e4ca8

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x0

    goto :goto_8

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "instagram.features.direct.event.home.eventsSection.<anonymous> (EventsHomeScreen.kt:208)"

    const v1, -0x67100f72

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v4, v6, LX/DS8;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x24

    invoke-static {v0, v4, v3, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v0

    move-object v5, v2

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/Wty;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54ef5dfd

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.user.userlist.ui.UserRow.<anonymous> (LikesListComposeFragment.kt:817)"

    const v1, 0x276a3fa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-boolean v1, v6, LX/DS8;->A02:Z

    if-eqz v1, :cond_30

    const v1, 0x13b82ca7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2e

    sget-object v2, LX/HPn;->A04:LX/HPn;

    :goto_9
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1}, LX/C1a;->A03(LX/iAM;LX/HPn;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xb2f0748

    goto/16 :goto_0

    :cond_2e
    sget-object v2, LX/HPn;->A0B:LX/HPn;

    goto :goto_9

    :cond_2f
    sget-object v2, LX/HPn;->A05:LX/HPn;

    goto :goto_9

    :cond_30
    const v1, 0x11d512c2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:495)"

    const v1, -0x651c7d8c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v2, LX/gsn;

    instance-of v1, v2, LX/ZJ0;

    if-eqz v1, :cond_33

    check-cast v2, LX/ZJ0;

    if-eqz v2, :cond_32

    iget-object v3, v2, LX/ZJ0;->A02:LX/Xts;

    if-eqz v3, :cond_32

    iget-object v1, v3, LX/Xts;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    const v1, -0x155dc015

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/XdD;->A0C(LX/iAM;LX/Xts;LX/snk;I)V

    :goto_b
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3c79be11

    goto/16 :goto_0

    :cond_32
    iget-boolean v1, v6, LX/DS8;->A02:Z

    if-nez v1, :cond_33

    const v1, -0x155a6f56    # -1.0007796E26f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/XdD;->A03(LX/iAM;I)V

    goto :goto_b

    :cond_33
    const v1, -0x1689b0c8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:482)"

    const v1, 0x42d359a9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v2, LX/gsn;

    instance-of v1, v2, LX/ZJ0;

    if-eqz v1, :cond_36

    check-cast v2, LX/ZJ0;

    if-eqz v2, :cond_35

    iget-object v3, v2, LX/ZJ0;->A01:LX/XlI;

    if-eqz v3, :cond_35

    iget-object v1, v3, LX/XlI;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    const v1, -0x239aafd0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/XdD;->A0B(LX/iAM;LX/XlI;LX/snk;I)V

    :goto_c
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x10b5c590

    goto/16 :goto_0

    :cond_35
    iget-boolean v1, v6, LX/DS8;->A02:Z

    if-nez v1, :cond_36

    const v1, -0x23977597

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/XdD;->A03(LX/iAM;I)V

    goto :goto_c

    :cond_36
    const v1, -0x24be3549

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_c

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.insights.accountinsights.ui.HomeTabContent.<anonymous>.<anonymous>.<anonymous> (HomeTabContent.kt:78)"

    const v1, 0x65896476

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v5, v6, LX/DS8;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/DS8;->A00:Ljava/lang/Object;

    iget-boolean v3, v6, LX/DS8;->A02:Z

    const/16 v1, 0x11

    new-instance v2, LX/DS8;

    invoke-direct {v2, v4, v5, v1, v3}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x307501d0

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/16 v5, 0x6030

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LX/VNm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b9b8728

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.insights.accountinsights.ui.HomeTabContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeTabContent.kt:79)"

    const v1, -0x5e992eb7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2w;

    iget-object v3, v1, LX/N2w;->A03:LX/RBT;

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/WkW;->A01(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x19931f0b

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.insights.accountinsights.ui.HomeTabContent.<anonymous>.<anonymous>.<anonymous> (HomeTabContent.kt:60)"

    const v1, -0x208d7f2a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v5, v6, LX/DS8;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/DS8;->A00:Ljava/lang/Object;

    iget-boolean v3, v6, LX/DS8;->A02:Z

    const/16 v1, 0xf

    new-instance v2, LX/DS8;

    invoke-direct {v2, v4, v5, v1, v3}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, -0x6221b7b8

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v4, 0x6180

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/VNm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x22f8be77

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/16 v19, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.insights.accountinsights.ui.HomeTabContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeTabContent.kt:61)"

    const v1, -0x4b77597

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v9, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v9, LX/N2w;

    iget-object v8, v9, LX/N2w;->A00:LX/WB9;

    iget-object v5, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v6, LX/DS8;->A02:Z

    const/4 v1, 0x6

    new-instance v2, LX/afw;

    invoke-direct {v2, v4, v1}, LX/afw;-><init>(ZI)V

    const v1, -0x48711f04

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v16, 0x186000

    const/16 v17, 0x24

    const/4 v3, 0x0

    move-object v10, v0

    move-object v11, v3

    move-object v12, v8

    move-object v13, v5

    move-object v15, v3

    move/from16 v18, v4

    invoke-static/range {v10 .. v19}, LX/WvP;->A01(LX/iAM;LX/3Yb;LX/WB9;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZZ)V

    iget-object v2, v9, LX/N2w;->A02:LX/RBT;

    const/4 v1, 0x2

    invoke-static {v0, v3, v2, v7, v1}, LX/WPa;->A01(LX/iAM;LX/3Yb;LX/RBT;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x759afed8

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.insights.accountinsights.ui.homeContentSection.<anonymous> (HomeContentSection.kt:50)"

    const v1, -0x73f0bc87

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v3, LX/N6F;

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8P;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v2

    move-object v7, v3

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/WOz;->A01(LX/iAM;LX/3Yb;LX/K8P;LX/N6F;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5438130b

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/4 v9, 0x1

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.direct.event.ui.EventGuestListContent.<anonymous>.<anonymous>.<anonymous> (EventGuestListContent.kt:103)"

    const v1, 0x431eafdb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    sget-object v1, LX/ZtS;->A03:LX/ZtS;

    if-ne v2, v1, :cond_3d

    const v1, 0x242f9e63

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f132919

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_d
    invoke-static {v0, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v10}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c2fb9b9    # 4.606538E7f

    goto/16 :goto_0

    :cond_3d
    const v1, 0x2435dee2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f133789

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v4, v6, LX/DS8;->A01:Ljava/lang/Object;

    if-nez v4, :cond_3e

    const/4 v9, 0x0

    :cond_3e
    iget-boolean v3, v6, LX/DS8;->A02:Z

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_40

    :cond_3f
    const/16 v1, 0x4b

    invoke-static {v0, v4, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v2

    :cond_40
    invoke-static {v2, v3, v8}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v1

    invoke-static {v0, v5, v1, v7, v9}, LX/Fbx;->A0Y(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_f
    check-cast v4, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_41

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_41
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ExampleGrid.<anonymous> (IgdsMediaTileComposeExamplesFragment.kt:263)"

    const v1, 0x22c5f4e4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    invoke-interface {v4}, LX/iAZ;->CbK()F

    move-result v2

    sget-object v37, LX/WCj;->A00:LX/WCj;

    const/high16 v1, 0x41800000    # 16.0f

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    const/high16 v25, 0x41400000    # 12.0f

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/AtE;->A00(FF)F

    move-result v10

    sget-object v11, LX/XbB;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_43

    int-to-long v3, v12

    int-to-long v1, v1

    const-wide/16 v7, 0x2

    mul-long/2addr v1, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v12, v1

    :cond_43
    invoke-static/range {v25 .. v25}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    iget-object v1, v6, LX/DS8;->A00:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/Integer;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    move/from16 v23, v1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v22

    invoke-static {v2, v0, v1, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v21, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_50

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    const v1, 0x4d04afb5    # 1.3913173E8f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/AtF;->A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static/range {v25 .. v25}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A05:LX/ljz;

    invoke-static {v2, v0, v1, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v16, v1, v21

    xor-long v1, v1, v16

    long-to-int v11, v1

    move/from16 v16, v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_4a

    invoke-interface {v0, v9}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7a543ea

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    invoke-static {v4, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v1, v22

    invoke-static {v2, v0, v1, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v16, v1, v21

    xor-long v1, v1, v16

    long-to-int v11, v1

    move/from16 v16, v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_48

    invoke-interface {v0, v9}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/XbB;->A00(LX/iAM;)LX/G9A;

    move-result-object v28

    sget-object v32, LX/WCj;->A01:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move v11, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v2, 0x2

    if-eq v1, v2, :cond_44

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_12

    :cond_45
    const/high16 v1, 0x3f400000    # 0.75f

    :goto_12
    div-float v1, v10, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v11, v1

    :cond_46
    invoke-static {v12, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    const-string v33, "Sunset over the harbour"

    const/16 v29, 0x0

    const/16 v35, 0x38

    const/16 v36, 0xe0

    move-object/from16 v26, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v24

    move-object/from16 v34, v29

    invoke-static/range {v26 .. v36}, LX/WoZ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    if-eqz v23, :cond_47

    const v1, -0x4cfec995

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v38, v0

    move-object/from16 v39, v29

    move/from16 v41, v5

    move/from16 v42, v20

    invoke-virtual/range {v37 .. v42}, LX/WCj;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_13
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_47
    const v1, -0x4dade566

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_13

    :cond_48
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto :goto_11

    :cond_49
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_e

    :cond_4a
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_f

    :cond_4b
    invoke-static {v3, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xcda2da3

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:316)"

    const v1, -0x55e70e3d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqb;

    iget-object v3, v1, LX/Vqb;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/DS8;->A02:Z

    iget-object v1, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v6, "NO_RESPONSE"

    const v8, 0x7f132064

    const v9, 0x7f132063

    const/16 v10, 0x30

    move-object v4, v0

    move-object v5, v3

    move-object v7, v1

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/WpO;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4460aba7

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:305)"

    const v1, -0x312a4a29

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqb;

    iget-object v4, v1, LX/Vqb;->A00:Ljava/lang/String;

    iget-boolean v3, v6, LX/DS8;->A02:Z

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14f

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f132068

    const v10, 0x7f132067

    const/16 v11, 0x30

    move-object v5, v0

    move-object v6, v4

    move-object v8, v2

    move v12, v3

    invoke-static/range {v5 .. v12}, LX/WpO;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6b0e906b

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:294)"

    const v1, -0x72250474

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqb;

    iget-object v3, v1, LX/Vqb;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/DS8;->A02:Z

    iget-object v1, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v6, "REDIRECT"

    const v8, 0x7f132066

    const v9, 0x7f132065

    const/16 v10, 0x30

    move-object v4, v0

    move-object v5, v3

    move-object v7, v1

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/WpO;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x569c237a

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/iAM;

    invoke-static {v2, v4}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.BottomButton.<anonymous> (AvoidedTopicDetailFragment.kt:361)"

    const v1, 0x4a48f106    # 3292225.5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v10, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v10, LX/W4M;

    iget-object v9, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v6, LX/DS8;->A02:Z

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_50

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136cd3

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v10, LX/W4M;->A00:Z

    invoke-static {v0, v2, v9, v1, v8}, LX/BRa;->A0U(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x566a6595

    goto/16 :goto_0

    :cond_50
    invoke-static {}, LX/2Ku;->A03()V

    goto/16 :goto_15

    :pswitch_14
    check-cast v4, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v2, v4}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_51

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_51
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v2, "instagram.features.clips.viewer.feature.threads.ui.TiruSohoMosaicBackground.<anonymous>.<anonymous> (TiruSohoMosaicBackground.kt:141)"

    const v1, -0x6e7dbe1a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    sget-object v9, LX/2ME;->A00:LX/lsl;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1, v9, v3}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v4}, LX/iAZ;->CbK()F

    move-result v12

    invoke-interface {v4}, LX/iAZ;->Cap()F

    move-result v11

    iget-boolean v8, v6, LX/DS8;->A02:Z

    const/high16 v14, 0x40000000    # 2.0f

    div-float v10, v11, v14

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_53

    const v1, 0x3fd9999a    # 1.7f

    :cond_53
    mul-float/2addr v10, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_54

    const/high16 v7, 0x42200000    # 40.0f

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v7

    :cond_54
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v12, v1

    add-float/2addr v12, v7

    float-to-double v7, v12

    div-float/2addr v11, v1

    add-float/2addr v11, v2

    float-to-double v1, v11

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v7, v1

    mul-float/2addr v7, v14

    invoke-static {v10}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static {v1, v7}, LX/BQD;->A0K(LX/2Ot;F)LX/2Ot;

    move-result-object v1

    iget v7, v1, LX/2Ot;->A00:F

    sget-object v1, LX/WgP;->A00:Ljava/util/List;

    iget-object v8, v6, LX/DS8;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_55

    invoke-static {}, LX/54A;->A0J()V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    check-cast v6, LX/4z3;

    iget-object v1, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v4}, LX/iAZ;->CbK()F

    move-result v6

    mul-float/2addr v6, v2

    div-float v1, v7, v14

    sub-float/2addr v6, v1

    invoke-interface {v4}, LX/iAZ;->Cap()F

    move-result v2

    mul-float/2addr v2, v11

    sub-float/2addr v2, v1

    invoke-static {v5, v7}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v6, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-interface {v0, v10}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_56

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_57

    :cond_56
    const/16 v2, 0x27

    new-instance v1, LX/kba;

    invoke-direct {v1, v8, v10, v2}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v9, v3}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    move v10, v12

    goto :goto_14

    :cond_58
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1cd6fdef

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAIImageSelector.kt:117)"

    const v1, -0x3f910bc0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    invoke-static {v0, v3, v2, v4, v1}, LX/WkB;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6f03a635

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:133)"

    const v1, -0x155f9b1e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v3, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v3, LX/TC2;

    iget-object v2, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/XdB;->A0D(LX/iAM;LX/3Yb;LX/TC2;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x69140df6

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v32, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous>.<anonymous> (FeedPostRow.kt:4174)"

    const v1, 0x21cff6dc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5b
    sget-object v11, LX/VKB;->A06:LX/VKB;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QIO;

    iget-boolean v5, v1, LX/QIO;->A09:Z

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5c

    const/16 v1, 0x77

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5d

    const/16 v1, 0xe8

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ag1;

    iget-boolean v4, v6, LX/DS8;->A02:Z

    const v34, 0x7fffef00

    const/16 v35, 0xf

    const/4 v7, 0x0

    const-wide/16 v36, 0x0

    const/16 v42, 0x1

    const v30, 0xc00db6

    const/16 v31, 0x180

    move-object v6, v0

    move-object v8, v1

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v33, v32

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    invoke-static/range {v6 .. v48}, LX/XcP;->A02(LX/iAM;LX/3Yb;LX/Ag1;LX/ebg;LX/ebg;LX/VKB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIIIIIJZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x665a18d1

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2364)"

    const v1, 0x13f117f6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxz()Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/QFT;

    iget v4, v1, LX/QFT;->A00:I

    iget-object v3, v1, LX/QFT;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v2

    move-object v9, v3

    move v10, v4

    move v13, v1

    invoke-static/range {v5 .. v13}, LX/RZH;->A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4143e5b1

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:868)"

    const v1, -0x5ee6b8c3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QH4;

    iget-object v5, v1, LX/QH4;->A02:Ljava/lang/String;

    iget-boolean v4, v1, LX/QH4;->A04:Z

    iget-boolean v3, v1, LX/QH4;->A03:Z

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v2

    move-object v9, v5

    move v12, v1

    move v13, v4

    move v14, v3

    invoke-static/range {v6 .. v14}, LX/Rc9;->A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x42ef4e2b

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4706)"

    const v1, 0x7156b1e4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QF7;

    iget-object v3, v1, LX/QF7;->A02:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v1, v6, LX/DS8;->A02:Z

    const/16 v8, 0x6000

    const/16 v9, 0x8

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v4, v0

    move-object v6, v2

    move-object v7, v3

    move v10, v1

    invoke-static/range {v4 .. v11}, LX/Rh9;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2570e098

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v2, "com.instagram.barcelona.feed.post.ui.ChampionUpdateText.<anonymous> (CommunityEmojiUpdateAttachmentCard.kt:201)"

    const v1, 0x1fc0c64e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_61
    sget-object v7, LX/2ME;->A00:LX/lsl;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-object v1, LX/Uc5;->A00:LX/lka;

    invoke-static {v3, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    iget-boolean v1, v6, LX/DS8;->A02:Z

    if-eqz v1, :cond_64

    const v1, 0x35b4ac92

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/DS8;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_62

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_63

    :cond_62
    const/16 v1, 0x26

    invoke-static {v0, v4, v1}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v3

    :cond_63
    invoke-static {v2, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_16
    invoke-interface {v5, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2, v7, v1}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x10ef2ed1

    goto/16 :goto_0

    :cond_64
    const v1, 0x35b6d101

    invoke-static {v0, v1, v8}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_16

    :pswitch_1c
    check-cast v4, LX/ZKa;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_65

    invoke-static {v0, v4, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_65
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v2, "com.instagram.arlink.fragment.background.BackgroundImageBottomSheet.launch.<anonymous> (BackgroundImageBottomSheetFragment.kt:50)"

    const v1, 0x266508bb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-boolean v5, v6, LX/DS8;->A02:Z

    iget-object v3, v6, LX/DS8;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/DS8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v7, 0xe

    or-int/lit8 v10, v1, 0x8

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/RVK;->A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2481fdae

    goto/16 :goto_0

    :cond_67
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
