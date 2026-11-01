.class public final LX/A20;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/A20;->$t:I

    iput-boolean p6, p0, LX/A20;->A04:Z

    iput-object p4, p0, LX/A20;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/A20;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/A20;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A20;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/A20;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    check-cast v1, LX/KXz;

    invoke-static/range {p2 .. p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A20;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/272;

    iget-object v2, v0, LX/272;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/KXz;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v11, LX/272;

    if-eqz v11, :cond_1

    iget-object v8, v4, LX/A20;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v4, LX/A20;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ezb;

    iget-object v0, v4, LX/A20;->A03:Ljava/lang/Object;

    check-cast v0, LX/Exu;

    iget-boolean v13, v4, LX/A20;->A04:Z

    sget-object v7, LX/CiR;->A01:LX/CiR;

    iget-object v10, v0, LX/Exu;->A00:LX/Ext;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v13}, LX/CiR;->A07(Landroid/view/View;LX/Ezb;LX/Ext;LX/272;Ljava/lang/Long;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.direct.thread.feature.messagelist.message.infra.core.ui.ThreadViewDecoratedMessageRow.<anonymous> (ThreadViewDecoratedMessageRow.kt:40)"

    const v0, 0x3a1ead95

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v4, LX/A20;->A03:Ljava/lang/Object;

    check-cast v3, LX/EgL;

    invoke-interface {v3}, LX/EgL;->BkZ()LX/Fzq;

    move-result-object v7

    instance-of v0, v7, LX/Wav;

    if-eqz v0, :cond_8

    check-cast v7, LX/Wav;

    if-eqz v7, :cond_8

    const v0, -0x19651964

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v3}, LX/EgL;->Bhu()LX/2Cw;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v11, v4, LX/A20;->A04:Z

    invoke-interface {v1, v11}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    invoke-static {v8, v3}, LX/2KC;->A00(Landroid/content/Context;LX/2Cw;)LX/2KI;

    move-result-object v6

    iget-boolean v0, v6, LX/2KI;->A0E:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/2KI;->A08:LX/2CM;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/2KI;->A00:LX/7d5;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/2KI;->A07:LX/2KE;

    move-object/from16 v16, v0

    iget-object v14, v6, LX/2KI;->A06:LX/L2X;

    iget-object v13, v6, LX/2KI;->A01:LX/2KG;

    iget-object v12, v6, LX/2KI;->A02:LX/FrC;

    iget-object v10, v6, LX/2KI;->A03:LX/K7r;

    iget-object v9, v6, LX/2KI;->A04:LX/FuD;

    iget-object v8, v6, LX/2KI;->A05:LX/OOQ;

    iget-object v3, v6, LX/2KI;->A09:LX/6j4;

    iget-object v2, v6, LX/2KI;->A0A:Ljava/lang/String;

    iget-boolean v0, v6, LX/2KI;->A0D:Z

    iget-boolean v15, v6, LX/2KI;->A0B:Z

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/2KI;

    move-object/from16 v22, v2

    move/from16 v23, v18

    move/from16 v24, v0

    move/from16 v25, v11

    move/from16 v26, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v11, v6

    move-object/from16 v12, v27

    invoke-direct/range {v11 .. v26}, LX/2KI;-><init>(LX/7d5;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/2CM;LX/6j4;Ljava/lang/String;ZZZZ)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/2KI;

    iget-object v3, v4, LX/A20;->A01:Ljava/lang/Object;

    check-cast v3, LX/1x2;

    iget-object v2, v4, LX/A20;->A02:Ljava/lang/Object;

    check-cast v2, LX/1x1;

    iget-object v0, v4, LX/A20;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v15, 0x1200

    const/16 v16, 0x10

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v7

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v8 .. v16}, LX/2KJ;->A06(LX/iAM;LX/3Yb;LX/Wav;LX/2KI;LX/1x2;LX/1x1;LX/snk;II)V

    :goto_2
    check-cast v1, LX/2EJ;

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3df17c3

    goto :goto_4

    :cond_8
    const v0, -0x195b06b3

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v4, LX/A20;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v5, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.music.editor.MusicOverlayEditScrubberControllerCompose.<anonymous> (MusicOverlayEditScrubberControllerCompose.kt:101)"

    const v0, -0x1135aae5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v0, v4, LX/A20;->A04:Z

    if-eqz v0, :cond_c

    const v0, -0x63bef0b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f07002d

    :goto_3
    invoke-static {v1, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v4, LX/A20;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v5, v4, LX/A20;->A03:Ljava/lang/Object;

    iget-object v7, v4, LX/A20;->A01:Ljava/lang/Object;

    iget-object v6, v4, LX/A20;->A00:Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v4, LX/kdx;

    invoke-direct/range {v4 .. v9}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x3e968ac5

    invoke-static {v1, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "music_scrubber"

    invoke-static {v1, v3, v0, v2}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f8e5c45

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_c
    const v0, -0x63be554

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f070029

    goto :goto_3

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
