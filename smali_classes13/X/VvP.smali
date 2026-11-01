.class public abstract LX/VvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f082559

    const v2, 0x7f13127c

    const v1, 0x7f13127d

    new-instance v0, LX/MW8;

    invoke-direct {v0, v3, v2, v1}, LX/MW8;-><init>(III)V

    sput-object v0, LX/VvP;->A00:LX/MW8;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/dqK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x69e1bfb0

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TouchUpButton (TouchUpButton.kt:21)"

    const v0, 0x562332a6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/VvP;->A00:LX/MW8;

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v0}, LX/BQD;->A04(II)I

    move-result p0

    const/16 p1, 0x20

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LX/XDx;->A00(LX/iAM;LX/3Yb;LX/MW8;LX/dqK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x795e7279

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p6, 0x33

    new-instance v11, LX/etn;

    move-object p0, v10

    move-object p1, v6

    move-object p3, v9

    move/from16 p4, v1

    invoke-direct/range {v11 .. v18}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_0
.end method
