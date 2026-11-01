.class public abstract LX/a5x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x401a827a

    div-float/2addr v1, v0

    sput v1, LX/a5x;->A00:F

    return-void
.end method

.method public static final A00(LX/ljw;LX/iAM;LX/3Yb;IIJ)V
    .locals 11

    move-wide/from16 v9, p5

    const v0, 0x69deb1cb

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v5, p0

    if-nez v0, :cond_e

    invoke-static {p1, p0, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p4

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit16 v2, v2, -0x381

    :cond_4
    invoke-static {p1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    const v0, -0x6255e6fd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v3, v2, 0xe

    if-eq v3, v4, :cond_6

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v1

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/fzM;

    invoke-direct {v1, v0, v9, v10}, LX/fzM;-><init>(LX/3Yb;J)V

    const v0, -0x628ed1fe

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    or-int/lit16 v0, v3, 0x1b0

    invoke-static {p0, p1, v2, v1, v0}, LX/aCO;->A01(LX/ljw;LX/iAM;Landroidx/compose/ui/Alignment;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x16efbc3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/fzP;

    invoke-direct/range {v4 .. v10}, LX/fzP;-><init>(LX/ljw;LX/3Yb;IIJ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_d
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x29616e63

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    const v0, -0x7869f5ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget v1, LX/a5x;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/HhS;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhU;

    iget-wide v0, v0, LX/HhU;->A01:J

    const/4 v3, 0x0

    new-instance v2, LX/EdO;

    invoke-direct {v2, v0, v1, v3}, LX/EdO;-><init>(JI)V

    invoke-static {v4, v2}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43e4c28a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/fzN;

    invoke-direct {v0, p1, p2, p3}, LX/fzN;-><init>(LX/3Yb;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method
