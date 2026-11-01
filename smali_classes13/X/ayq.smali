.class public final LX/ayq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/2Is;

.field public final synthetic A04:LX/P9s;

.field public final synthetic A05:LX/1nk;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Is;LX/P9s;LX/1nk;FFZ)V
    .locals 1

    iput-object p1, p0, LX/ayq;->A02:LX/3Yb;

    iput-boolean p7, p0, LX/ayq;->A06:Z

    iput-object p3, p0, LX/ayq;->A04:LX/P9s;

    iput p5, p0, LX/ayq;->A00:F

    iput-object p2, p0, LX/ayq;->A03:LX/2Is;

    iput p6, p0, LX/ayq;->A01:F

    iput-object p4, p0, LX/ayq;->A05:LX/1nk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    check-cast v13, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    const/16 v17, 0x0

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.HighlightWordsCaptionRow.<anonymous> (HighlightWordsList.kt:142)"

    const v0, -0x48d4f378

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/ayq;->A02:LX/3Yb;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    iget-boolean v0, v3, LX/ayq;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    :goto_0
    iget-object v5, v3, LX/ayq;->A04:LX/P9s;

    iget v8, v3, LX/ayq;->A00:F

    iget-object v7, v3, LX/ayq;->A03:LX/2Is;

    iget v6, v3, LX/ayq;->A01:F

    iget-object v4, v3, LX/ayq;->A05:LX/1nk;

    invoke-static {v1, v13, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2KY;->A05:LX/ljz;

    goto :goto_0

    :cond_2
    invoke-static {v13, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v9, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v5, LX/P9s;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    invoke-static {v0, v8}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v7, v1}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    const/4 v0, 0x6

    new-instance v1, LX/R3U;

    invoke-direct {v1, v0, v5, v4}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5c40d3fc

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/high16 v19, 0x180000

    const/16 v20, 0x39

    move-object v15, v14

    move/from16 v18, v17

    invoke-static/range {v11 .. v20}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6dc5c6d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
