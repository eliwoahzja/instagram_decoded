.class public final LX/mYA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V
    .locals 1

    iput-boolean p4, p0, LX/mYA;->A03:Z

    iput-object p1, p0, LX/mYA;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/mYA;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/mYA;->A02:LX/snk;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/VQp;

    check-cast v10, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_9

    invoke-static {v10, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_0

    invoke-static {v10, v4, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v1, v7, 0x491

    const/16 v0, 0x490

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.shortdrama.ui.StandaloneShortDramaPlayListListScreen.<anonymous>.<anonymous>.<anonymous> (StandaloneShortDramaPlayListScreen.kt:69)"

    const v0, 0x46e14e3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/mYA;->A03:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/VQp;->A09:Z

    if-eqz v0, :cond_7

    iget-object v13, v2, LX/mYA;->A01:Ljava/lang/String;

    :goto_1
    iget-object v5, v2, LX/mYA;->A00:Ljava/lang/String;

    iget v1, v4, LX/VQp;->A01:I

    const-string v0, " "

    invoke-static {v5, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/VQp;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x0

    iget-object v2, v2, LX/mYA;->A02:LX/snk;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v7, 0x70

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v1, v5

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v6, :cond_2

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_3

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    or-int/2addr v1, v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    new-instance v14, LX/jaG;

    invoke-direct {v14, v3, v0, v4, v2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v17, 0x1

    invoke-static/range {v10 .. v18}, LX/Wc9;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a0d3b55

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const-string v13, ""

    goto :goto_1

    :cond_8
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v7, v1

    goto/16 :goto_0
.end method
