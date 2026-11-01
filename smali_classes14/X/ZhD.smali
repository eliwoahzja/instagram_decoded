.class public abstract LX/ZhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/ZhD;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/dMW;LX/kFn;LX/kIL;LX/iAM;LX/snk;II)V
    .locals 13

    move-object v9, p0

    move-object v11, p1

    move-object v8, p2

    const v0, -0x7ec9fb7e

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 p0, p6

    if-nez v0, :cond_16

    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    invoke-interface {v2, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    :cond_1
    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_2

    invoke-interface {v2, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x10

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_5

    invoke-interface {v2, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x80

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v10, p4

    if-eqz v0, :cond_15

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_b

    invoke-interface {v2}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    new-instance v7, LX/evl;

    invoke-direct/range {v7 .. v14}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    const v0, -0x5dc7fc47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v6, v0}, LX/ZoU;->A00(LX/iAM;FII)LX/LWz;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    const v0, -0x72c02e62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-wide v0, v9, LX/dMW;->A0J:J

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_10

    :cond_f
    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide v3

    new-instance v5, LX/HhU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/HhU;->A01:J

    iput-wide v3, v5, LX/HhU;->A00:J

    invoke-static {v2, v5}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x39e637a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    sget-object v0, LX/eP5;->A00:LX/Ahi;

    invoke-virtual {v0, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p1

    sget-object v0, LX/2Jq;->A00:LX/Ahi;

    invoke-virtual {v0, v7}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p2

    sget-object v1, LX/YMl;->A02:LX/Ahi;

    sget-object v0, LX/agS;->A00:LX/agS;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p3

    sget-object v0, LX/Xx0;->A00:LX/Ahi;

    invoke-virtual {v0, v11}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p4

    sget-object v0, LX/HhS;->A00:LX/Ahi;

    invoke-virtual {v0, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p5

    sget-object v0, LX/XxA;->A00:LX/Ahi;

    invoke-virtual {v0, v8}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [LX/2Gn;

    move-result-object v3

    new-instance v1, LX/aiu;

    invoke-direct {v1, v6, v8, v10}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3f9276be

    invoke-static {v2, v1, v3, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xf060e38

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v9

    :cond_13
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/a1t;->A01(LX/iAM;)LX/kFn;

    move-result-object v11

    :cond_14
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/a1t;->A02(LX/iAM;)LX/kIL;

    move-result-object v8

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_8

    invoke-static {v2, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_16
    move v3, v12

    goto/16 :goto_0
.end method
