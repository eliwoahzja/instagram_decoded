.class public final LX/qOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/qOf;->$t:I

    iput-object p1, p0, LX/qOf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v0, v4, LX/qOf;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x3a

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/pkS;

    instance-of v0, v9, LX/ZVB;

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v8, LX/Vs4;

    check-cast v9, LX/ZVB;

    iget-boolean v4, v9, LX/ZVB;->A01:Z

    iget-object v1, v9, LX/ZVB;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/Vs4;->A0E:LX/mCh;

    iget-object v0, v0, LX/mCh;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ROf;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_54

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v4, :cond_1

    invoke-static {v6, v2}, LX/Vs4;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;)LX/ROf;

    move-result-object v5

    :goto_1
    invoke-static {v8}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    iget-object v10, v0, LX/aYD;->A00:LX/0gR;

    invoke-virtual {v2}, LX/ROf;->A04()Z

    move-result v11

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/Vs4;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;LX/Vs4;Ljava/lang/String;LX/0gR;Z)LX/aYD;

    move-result-object v3

    iget-object v2, v8, LX/Vs4;->A0E:LX/mCh;

    iget-object v1, v8, LX/Vs4;->A03:LX/lXL;

    const-string v0, "new_effect_selected"

    invoke-virtual {v2, v1, v5, v0}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/Vs4;->A0U(LX/aYD;LX/Vs4;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_1
    sget-object v5, LX/dGw;->A00:LX/dGw;

    iget-object v0, v8, LX/Vs4;->A0I:LX/gEW;

    const-string v1, "ComposeDialPicker"

    iget-object v0, v0, LX/gEW;->A00:LX/ByY;

    invoke-virtual {v0, v1}, LX/ByY;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v9, LX/ZUi;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    check-cast v9, LX/ZUi;

    iget-object v3, v9, LX/ZUi;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Vs4;->A0E:LX/mCh;

    iget-object v0, v0, LX/mCh;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROf;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v2, LX/Vs4;->A0I:LX/gEW;

    const-string v1, "ComposeDialPicker"

    iget-object v0, v0, LX/gEW;->A00:LX/ByY;

    invoke-virtual {v0, v1}, LX/ByY;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    iget-object v4, v0, LX/aYD;->A00:LX/0gR;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, LX/Vs4;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;LX/Vs4;Ljava/lang/String;LX/0gR;Z)LX/aYD;

    move-result-object v1

    invoke-static {v2}, LX/Vs4;->A0g(LX/Vs4;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Vs4;->A0U(LX/aYD;LX/Vs4;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v3, 0x2c

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_4

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_2
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/aXX;

    iget-object v0, v9, LX/aXX;->A0N:LX/N1r;

    iget-object v1, v0, LX/N1r;->A00:LX/Qy1;

    goto/16 :goto_13

    :pswitch_2
    const/16 v3, 0x2d

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_6

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_3
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/asB;

    iget v0, v9, LX/asB;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_3
    const/16 v3, 0x2e

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_8

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_4
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/T1c;

    iget-object v0, v9, LX/T1c;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-boolean v1, v9, LX/T1c;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_4
    check-cast v9, LX/T1c;

    iget-object v8, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v8, LX/Vs4;

    iget-object v0, v9, LX/T1c;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/T1c;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v9, LX/T1c;->A00:F

    iget-boolean v14, v9, LX/T1c;->A0J:Z

    iget-boolean v13, v9, LX/T1c;->A0G:Z

    iget-boolean v0, v9, LX/T1c;->A0I:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/T1c;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v39, 0x0

    :cond_d
    iget v12, v9, LX/T1c;->A07:I

    iget v11, v9, LX/T1c;->A06:I

    iget-boolean v10, v9, LX/T1c;->A0E:Z

    iget-boolean v7, v9, LX/T1c;->A0C:Z

    iget-object v6, v9, LX/T1c;->A08:LX/dVk;

    iget v5, v9, LX/T1c;->A01:F

    iget v4, v9, LX/T1c;->A02:F

    iget v3, v9, LX/T1c;->A03:F

    iget-boolean v2, v9, LX/T1c;->A0F:Z

    iget v1, v9, LX/T1c;->A04:I

    iget v0, v9, LX/T1c;->A05:I

    invoke-virtual {v9}, LX/T1c;->A04()Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v43, 0x1

    if-gtz v1, :cond_f

    :cond_e
    const/16 v43, 0x0

    if-eqz v16, :cond_10

    if-lez v1, :cond_10

    :cond_f
    const/16 v44, 0x1

    if-eqz v10, :cond_11

    :cond_10
    const/16 v44, 0x0

    :cond_11
    iget-boolean v9, v9, LX/T1c;->A0H:Z

    new-instance v25, LX/N6w;

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v1

    move/from16 v36, v0

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v40, v10

    move/from16 v41, v7

    move/from16 v42, v2

    move/from16 v45, v9

    invoke-direct/range {v25 .. v45}, LX/N6w;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;FFFFIIIIZZZZZZZZZ)V

    const/4 v9, 0x0

    const/16 v41, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v42, v41

    invoke-static/range {v9 .. v42}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    const/16 v3, 0x2f

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_12

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_12

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_5
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_5

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/aXX;

    iget-object v0, v9, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v11, v0, LX/M3T;->A01:LX/ROf;

    iget-object v0, v9, LX/aXX;->A07:LX/N1p;

    iget-boolean v10, v0, LX/N1p;->A01:Z

    iget-object v0, v9, LX/aXX;->A08:LX/aYD;

    iget-object v0, v0, LX/aYD;->A00:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v8

    iget-object v0, v9, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v1, v0, LX/M3T;->A01:LX/ROf;

    iget-object v0, v9, LX/aXX;->A0E:LX/aYI;

    iget-boolean v0, v0, LX/aYI;->A01:Z

    if-eqz v0, :cond_14

    if-eqz v1, :cond_15

    instance-of v0, v1, LX/dGw;

    if-nez v0, :cond_15

    :cond_14
    const/4 v7, 0x0

    :goto_6
    iget-object v0, v9, LX/aXX;->A05:LX/aZE;

    iget-object v0, v0, LX/aZE;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v7, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/a8E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/a8E;->A00:LX/ROf;

    iput-boolean v10, v1, LX/a8E;->A04:Z

    iput-boolean v8, v1, LX/a8E;->A02:Z

    iput-boolean v7, v1, LX/a8E;->A03:Z

    iput-object v0, v1, LX/a8E;->A01:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :pswitch_6
    const/16 v3, 0x30

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_17

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_17

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_8
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_8

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/kzE;

    iget-object v1, v9, LX/kzE;->A02:LX/45o;

    goto/16 :goto_13

    :pswitch_7
    check-cast v9, LX/ZqH;

    iget-object v0, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v0, LX/cKe;

    invoke-static {v9, v0}, LX/cKe;->A01(LX/ZqH;LX/cKe;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    check-cast v9, Ljava/util/Map;

    iget-object v2, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/cKe;

    iget-object v1, v2, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/dcC;->A02:LX/dcC;

    invoke-static {v1, v0, v9}, LX/qOf;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/cKe;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/dcC;->A03:LX/dcC;

    invoke-static {v1, v0, v9}, LX/qOf;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/cKe;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/dcC;->A06:LX/dcC;

    invoke-static {v1, v0, v9}, LX/qOf;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/cKe;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/dcC;->A07:LX/dcC;

    invoke-static {v1, v0, v9}, LX/qOf;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/dcC;->A04:LX/dcC;

    invoke-static {v1, v0, v9}, LX/qOf;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    check-cast v9, LX/apI;

    iget-object v10, v9, LX/apI;->A02:Ljava/lang/String;

    iget-object v6, v9, LX/apI;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v13, "addLinkRow"

    const/4 v8, 0x0

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v3, LX/cOd;

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_19

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0, v10}, LX/CsR;->setSubtitle(Ljava/lang/String;)V

    iget-object v1, v3, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_1a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, -0x3ae5fe82

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/cOd;->A02:LX/CsR;

    if-nez v2, :cond_1b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x4

    new-instance v1, LX/mHU;

    invoke-direct {v1, v10, v3, v0}, LX/mHU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CsR;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/CsR;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CsR;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/cOd;->A02:LX/CsR;

    if-nez v2, :cond_1c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    :goto_9
    invoke-virtual {v2, v6}, LX/CsR;->setTitle(Ljava/lang/String;)V

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_1e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v3, LX/cOd;->A0A:LX/4Ka;

    const v0, 0x7f131795

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, LX/CsR;->A0E()V

    invoke-static {v3}, LX/cOd;->A00(LX/cOd;)V

    iput-object v8, v3, LX/cOd;->A03:LX/U6y;

    goto/16 :goto_16

    :cond_1f
    iget-object v7, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v7, LX/cOd;

    iget-object v0, v7, LX/cOd;->A03:LX/U6y;

    if-eqz v0, :cond_21

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_20

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v0, -0x3f5947a3    # -5.2100053f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_16

    :cond_21
    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_22

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0, v10}, LX/CsR;->setSubtitle(Ljava/lang/String;)V

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_23

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v1, LX/CsR;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/CsR;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/CsR;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_24

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v3, v7, LX/cOd;->A0A:LX/4Ka;

    const v0, 0x7f131794    # 1.9551894E38f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CsR;->setTitle(Ljava/lang/String;)V

    iget-object v2, v7, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v4

    iget-object v1, v9, LX/apI;->A00:LX/CPL;

    iget-object v10, v7, LX/cOd;->A0E:LX/QNr;

    iget-boolean v0, v7, LX/cOd;->A05:Z

    invoke-virtual {v4, v10, v1, v0}, LX/KRs;->A02(LX/QNr;LX/CPL;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_42

    if-eq v4, v6, :cond_3e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_35

    const/4 v0, 0x3

    if-eq v4, v0, :cond_31

    const/4 v1, 0x4

    invoke-static {v7}, LX/cOd;->A00(LX/cOd;)V

    iput-object v8, v7, LX/cOd;->A03:LX/U6y;

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-eq v4, v1, :cond_26

    if-nez v0, :cond_25

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v1, -0x497420fd

    invoke-static {v0, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_29

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    if-nez v0, :cond_27

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const v1, -0x70f46961

    invoke-static {v0, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_28

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0}, LX/CsR;->A0E()V

    const v0, 0x7f13500b

    goto :goto_a

    :cond_29
    invoke-virtual {v0}, LX/CsR;->A0E()V

    const v0, 0x7f13500e

    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v1

    sget-object v0, LX/QNr;->A03:LX/QNr;

    if-ne v10, v0, :cond_2a

    invoke-virtual {v1}, LX/KRs;->A03()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/axt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81145d000768c4L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_2d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const v0, 0x7f13500c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-gez v9, :cond_2b

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_2d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v12}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    const v0, 0x7f060271

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8, v0, v10, v9}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_2c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0, v8}, LX/CsR;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_2d
    invoke-virtual {v0, v12}, LX/CsR;->setSubtitle(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x4

    if-eq v4, v0, :cond_30

    const-string v1, "trial_eligible"

    :goto_c
    iget-object v0, v7, LX/cOd;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-object v1, v7, LX/cOd;->A04:Ljava/lang/String;

    new-instance v11, LX/Jh9;

    invoke-direct {v11, v2}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v7, LX/cOd;->A09:LX/5z5;

    sget-object v9, LX/ChZ;->A0D:LX/ChZ;

    sget-object v8, LX/b7f;->A0B:LX/b7f;

    const-string v0, "upsell_treatment"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v1, v7, LX/cOd;->A0E:LX/QNr;

    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-ne v1, v0, :cond_2f

    const-string v1, "reel"

    :goto_d
    const-string v0, "media_type"

    invoke-static {v0, v1, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v8, v0}, LX/Jh9;->A02(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    :cond_2e
    iget-boolean v0, v7, LX/cOd;->A06:Z

    if-nez v0, :cond_54

    iput-boolean v6, v7, LX/cOd;->A06:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v7, LX/cOd;->A09:LX/5z5;

    sget-object v1, LX/JhB;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081132300146489L    # 4.075178380020446E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_54

    const-wide/16 v9, 0x12c

    move-object v7, v4

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_16

    :cond_2f
    const-string v1, "post"

    goto :goto_d

    :cond_30
    const-string v1, "benefit_eligible"

    goto :goto_c

    :cond_31
    if-eqz v1, :cond_54

    iget-object v4, v1, LX/CPL;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_54

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_32

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const v0, 0x182aa649

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_33

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v0}, LX/CsR;->A0E()V

    invoke-static {v7}, LX/cOd;->A00(LX/cOd;)V

    iput-object v8, v7, LX/cOd;->A03:LX/U6y;

    iget-object v2, v7, LX/cOd;->A02:LX/CsR;

    if-nez v2, :cond_34

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const v1, 0x7f13500d

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_35
    if-eqz v1, :cond_54

    iget-object v2, v1, LX/CPL;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_54

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_36

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    const v0, -0x27c0a48c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_37

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, LX/CsR;->A0E()V

    iget-object v0, v7, LX/cOd;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_54

    iput-boolean v6, v7, LX/cOd;->A05:Z

    iget-object v0, v7, LX/cOd;->A03:LX/U6y;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13500d

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13500c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v0

    iget v10, v0, LX/Hgh;->A01:I

    iget v9, v0, LX/Hgh;->A00:I

    iget-object v2, v0, LX/Hgh;->A03:[I

    iget-object v1, v0, LX/Hgh;->A02:[F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v11, 0xc

    new-instance v0, LX/lpK;

    invoke-direct {v0, v7, v11}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v24, 0xbb8

    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v26, -0x1

    new-instance v14, LX/U6y;

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v28, v6

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v28}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    invoke-static {v4}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v4, v3, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_3a

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_39

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v0, v4}, LX/CsR;->setSubtitle(Ljava/lang/String;)V

    iput-object v8, v7, LX/cOd;->A03:LX/U6y;

    goto/16 :goto_16

    :cond_3a
    invoke-static {v1, v14, v3, v0}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_3b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v0, v1}, LX/CsR;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_3c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v0, LX/CsR;->A0A:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, LX/U6y;->A02(Landroid/widget/TextView;)V

    invoke-static {v7}, LX/cOd;->A01(LX/cOd;)V

    iget-object v0, v7, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_3d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/mOX;

    invoke-direct {v0, v1, v14, v7}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/cOd;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v2, v7, LX/cOd;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v14, v7, LX/cOd;->A03:LX/U6y;

    goto/16 :goto_16

    :cond_3e
    invoke-static {v7}, LX/cOd;->A00(LX/cOd;)V

    iput-object v8, v7, LX/cOd;->A03:LX/U6y;

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_3f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    const v0, -0x52348612

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/apI;->A04:Z

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-eqz v0, :cond_41

    if-nez v1, :cond_40

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    sget-object v0, LX/QFa;->A03:LX/QFa;

    invoke-virtual {v1, v0}, LX/CsR;->setupNewBadgeWithInlineSubtitle(LX/QFa;)V

    goto/16 :goto_16

    :cond_41
    if-nez v1, :cond_44

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v7}, LX/cOd;->A00(LX/cOd;)V

    iput-object v8, v7, LX/cOd;->A03:LX/U6y;

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_43

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const v0, 0x7ef99150

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/cOd;->A02:LX/CsR;

    if-nez v1, :cond_44

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    invoke-virtual {v1}, LX/CsR;->A0E()V

    goto/16 :goto_16

    :pswitch_a
    check-cast v9, LX/eMb;

    iget-object v5, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v5, LX/P3L;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v9, LX/dI0;

    if-eqz v0, :cond_45

    move-object v0, v9

    check-cast v0, LX/dI0;

    iget-object v1, v0, LX/dI0;->A00:LX/eMZ;

    instance-of v0, v1, LX/dHn;

    if-eqz v0, :cond_45

    iget-object v0, v5, LX/P3L;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZH;

    iget-object v0, v0, LX/VZH;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v1, LX/dHn;

    iget-object v4, v1, LX/dHn;->A00:Ljava/lang/String;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const v0, 0x7f130654

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0S:Z

    const v0, 0x7f130655

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A03()V

    const/4 v1, 0x6

    new-instance v0, LX/MFn;

    invoke-direct {v0, v2, v5, v4, v1}, LX/MFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    :goto_e
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_16

    :cond_45
    instance-of v0, v9, LX/dI1;

    if-eqz v0, :cond_54

    check-cast v9, LX/dI1;

    iget-boolean v0, v9, LX/dI1;->A04:Z

    if-eqz v0, :cond_54

    iget-object v0, v5, LX/P3L;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZH;

    iget-object v0, v0, LX/VZH;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_manage_memory_settings_delete_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f130652

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    goto :goto_e

    :pswitch_b
    iget-object v3, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v3, LX/cBu;

    iget-object v0, v3, LX/cBu;->A0M:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v2, "music_gen_cancel_edit_lyrics"

    iget-object v0, v3, LX/cBu;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OO0;

    if-eqz v0, :cond_46

    check-cast v1, LX/OO0;

    if-eqz v1, :cond_46

    iget-object v0, v1, LX/OO0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v3, v2, v0}, LX/cBu;->A03(LX/cBu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/cBu;->A02(LX/cBu;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/cBu;->A04:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v0, v3, LX/cBu;->A0H:LX/c8l;

    iget-object v1, v0, LX/c8l;->A00:LX/5Pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Pg;->A0D(Z)V

    const-string v0, "music_gen_playback_stopped"

    invoke-virtual {v1, v0}, LX/5Pg;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/cBu;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/cBu;->A0N:Ljava/lang/String;

    iget-object v1, v3, LX/cBu;->A0S:LX/snm;

    sget-object v0, LX/Zkb;->A00:LX/Zkb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_c
    check-cast v9, LX/0BH;

    iget-object v0, v9, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_47

    const/4 v0, 0x6

    if-ne v1, v0, :cond_54

    iget-object v5, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v5, LX/oAo;

    iget-object v0, v5, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ok;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-wide v3, v5, LX/oAo;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_54

    invoke-virtual {v5}, LX/oAo;->A03()Z

    goto/16 :goto_16

    :cond_47
    iget-object v1, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/oAo;

    iget-object v0, v1, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ok;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, LX/oAo;->A02()V

    goto/16 :goto_16

    :pswitch_d
    check-cast v9, LX/3Ho;

    iget-object v1, v9, LX/3Ho;->A00:LX/3Oi;

    const/16 v0, 0xa7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3Oi;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/osJ;

    iget-object v0, v1, LX/osJ;->A0k:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iput-object v2, v1, LX/osJ;->A0k:Ljava/lang/String;

    invoke-virtual {v1}, LX/osJ;->AXQ()V

    goto/16 :goto_16

    :pswitch_e
    const/16 v3, 0x35

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_48

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_48

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_48

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_f
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_f

    :cond_49
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/L2R;

    iget-object v1, v9, LX/L2R;->A00:LX/hAG;

    goto/16 :goto_13

    :pswitch_f
    const/16 v3, 0x36

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_4a

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_4a

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4a

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_10
    iget-object v2, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_10

    :cond_4b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/L2R;

    iget-object v0, v9, LX/L2R;->A00:LX/hAG;

    instance-of v0, v0, LX/OPO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_10
    check-cast v9, LX/qvM;

    instance-of v0, v9, LX/b5v;

    if-eqz v0, :cond_4c

    iget-object v2, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/c9m;

    check-cast v9, LX/b5v;

    iget-wide v5, v9, LX/b5v;->A02:J

    invoke-static {v2}, LX/c9m;->A00(LX/c9m;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-instance v1, LX/G4t;

    invoke-direct/range {v1 .. v6}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/c9m;->A0A:LX/2sj;

    goto/16 :goto_16

    :cond_4c
    instance-of v0, v9, LX/ot6;

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v0, LX/c9m;

    invoke-static {v0}, LX/c9m;->A00(LX/c9m;)V

    goto/16 :goto_16

    :cond_4d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    const/16 v3, 0x37

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_4e

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_4e

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4e

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_11
    iget-object v2, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_11

    :pswitch_12
    const/16 v3, 0x39

    instance-of v0, v6, LX/TSg;

    if-eqz v0, :cond_4f

    move-object v5, v6

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_4f

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4f

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_12
    iget-object v2, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v3, :cond_50

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v5, LX/TSg;

    invoke-direct {v5, v4, v6, v3}, LX/TSg;-><init>(LX/qOf;LX/HAU;I)V

    goto :goto_12

    :cond_50
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_51
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, v9, LX/b5u;

    if-eqz v0, :cond_54

    iput v3, v5, LX/TSg;->A00:I

    invoke-interface {v1, v9, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_52
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/b5u;

    iget v2, v9, LX/b5u;->A00:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/b5u;->A02:LX/0gR;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_13
    iput v3, v5, LX/TSg;->A00:I

    invoke-interface {v4, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v6, :cond_54

    return-object v6

    :pswitch_13
    check-cast v9, LX/4z3;

    iget-object v3, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/lmi;

    iget-object v2, v4, LX/qOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/c9m;

    instance-of v0, v3, LX/b5Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    check-cast v3, LX/b5Y;

    iget-object v5, v3, LX/b5Y;->A01:Ljava/lang/String;

    :goto_15
    if-eqz v5, :cond_59

    iget-object v0, v2, LX/c9m;->A04:LX/jEu;

    iget-boolean v0, v0, LX/jEu;->A03:Z

    if-eqz v0, :cond_53

    iget-object v0, v2, LX/c9m;->A06:LX/cf7;

    iget-object v0, v0, LX/cf7;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-object v4, v2, LX/c9m;->A08:LX/gGJ;

    invoke-virtual {v4, v1}, LX/gGJ;->A00(LX/AOT;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/a5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a5d;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/a5d;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/gGJ;->A03:LX/a5d;

    :cond_54
    :goto_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_55
    instance-of v0, v3, LX/b5t;

    if-eqz v0, :cond_56

    check-cast v3, LX/b5t;

    iget-object v5, v3, LX/b5t;->A02:Ljava/lang/String;

    goto :goto_15

    :cond_56
    instance-of v0, v3, LX/b5r;

    if-eqz v0, :cond_57

    check-cast v3, LX/b5r;

    iget-object v5, v3, LX/b5r;->A01:Ljava/lang/String;

    goto :goto_15

    :cond_57
    instance-of v0, v3, LX/b5Q;

    if-eqz v0, :cond_58

    check-cast v3, LX/b5Q;

    iget-object v5, v3, LX/b5Q;->A01:Ljava/lang/String;

    goto :goto_15

    :cond_58
    instance-of v0, v3, LX/b5P;

    if-nez v0, :cond_59

    if-eqz v3, :cond_59

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v0, v2, LX/c9m;->A08:LX/gGJ;

    invoke-virtual {v0, v1}, LX/gGJ;->A00(LX/AOT;)V

    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
