.class public final LX/ket;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Zxh;

.field public final synthetic A03:LX/cdP;

.field public final synthetic A04:LX/lib;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zxh;LX/cdP;LX/lib;Ljava/lang/String;FF)V
    .locals 1

    iput p5, p0, LX/ket;->A00:F

    iput-object p1, p0, LX/ket;->A02:LX/Zxh;

    iput-object p3, p0, LX/ket;->A04:LX/lib;

    iput-object p2, p0, LX/ket;->A03:LX/cdP;

    iput p6, p0, LX/ket;->A01:F

    iput-object p4, p0, LX/ket;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p1

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.LayoutStackedTimelineBottomSheetVoiceoverContent.<anonymous> (LayoutStackedTimelineBottomSheetVoiceoverScreen.kt:93)"

    const v0, 0xb66e40d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, p0

    iget v0, v2, LX/ket;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    iget-object v14, v2, LX/ket;->A02:LX/Zxh;

    iget-object v8, v2, LX/ket;->A04:LX/lib;

    iget-object v6, v2, LX/ket;->A03:LX/cdP;

    iget v5, v2, LX/ket;->A01:F

    iget-object v15, v2, LX/ket;->A05:Ljava/lang/String;

    invoke-static {v1, v12, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v8, v6, v14}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x17

    new-instance v0, LX/kbj;

    invoke-direct {v0, v1, v6, v14, v8}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    invoke-static {v7, v0, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/16 v18, 0x14

    const-wide/16 v19, 0x0

    move/from16 v17, v3

    invoke-static/range {v12 .. v20}, LX/ZjI;->A00(LX/iAM;LX/3Yb;LX/Zxh;Ljava/lang/String;LX/0gR;IIJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x32c2ffdf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
