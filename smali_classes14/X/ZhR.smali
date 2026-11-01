.class public abstract LX/ZhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/C4u;

    invoke-direct {v2, v0}, LX/C4u;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/ZhR;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIJJ)V
    .locals 10

    and-int/lit8 v0, p5, 0x8

    move-wide/from16 v8, p6

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9}, LX/eP5;->A01(LX/iAM;J)J

    move-result-wide p8

    :cond_0
    and-int/lit8 v0, p5, 0x10

    const/4 v7, 0x0

    invoke-static {p4, v0}, LX/AtD;->A04(FI)F

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.material3.Surface (Surface.kt:102)"

    const v0, -0x35a43134    # -3601331.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/ZhR;->A00:LX/Ahi;

    invoke-static {v2, p0}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v6, v0, LX/2Ot;->A00:F

    add-float/2addr v6, v3

    sget-object v1, LX/Xwj;->A00:LX/Ahi;

    invoke-static/range {p8 .. p9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    invoke-static {v6}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2Gn;

    move-result-object v1

    new-instance v2, LX/kex;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/kex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    const v0, -0x43a11cd

    invoke-static {p0, v2, v1, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5b0d07f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-void
.end method
