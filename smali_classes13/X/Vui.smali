.class public abstract LX/Vui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f0823ff

    const v2, 0x7f13122d

    const v1, 0x7f13122e

    new-instance v0, LX/MW8;

    invoke-direct {v0, v3, v2, v1}, LX/MW8;-><init>(III)V

    sput-object v0, LX/Vui;->A00:LX/MW8;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/dqK;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v4, p1

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3b68fcaf

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.GreenScreenButton (GreenScreenButton.kt:20)"

    const v0, 0x10a41adb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/Vui;->A00:LX/MW8;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, LX/AwG;->A04(II)I

    move-result v10

    const/16 v11, 0x30

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v3 .. v11}, LX/XDx;->A00(LX/iAM;LX/3Yb;LX/MW8;LX/dqK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7867a876

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x18

    new-instance v11, LX/esl;

    move-object p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {v11 .. v17}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p0

    goto :goto_0
.end method
