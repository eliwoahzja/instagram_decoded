.class public abstract LX/2IJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2IJ;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;Ljava/lang/String;LX/snk;IIZZ)V
    .locals 12

    move/from16 v10, p5

    move/from16 v11, p6

    const v0, -0x6e7901fc

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_10

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    move/from16 v9, p4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    :cond_6
    if-eqz v4, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.core.analytics.ProvideInsightsHost (LocalInsightsHost.kt:27)"

    const v0, 0x678f6ee7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/2II;->A00:LX/Ahi;

    new-instance v0, LX/3vr;

    invoke-direct {v0, p1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    sget-object v1, LX/2IJ;->A00:LX/Ahi;

    invoke-static {p1, v10, v11}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/2Gn;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p2, v1, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x787e3bc6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, LX/arm;

    invoke-direct/range {v5 .. v11}, LX/arm;-><init>(Ljava/lang/String;LX/snk;IIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_4

    invoke-interface {p0, v11}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_d

    const/16 v0, 0x800

    :cond_d
    or-int/2addr v2, v0

    goto :goto_2

    :cond_e
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_3

    invoke-interface {p0, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_f

    const/16 v0, 0x100

    :cond_f
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, p3

    goto/16 :goto_0
.end method
