.class public final LX/gAA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/5i9;

.field public final synthetic A05:LX/5v4;

.field public final synthetic A06:LX/Ibz;

.field public final synthetic A07:LX/2YN;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Z

.field public final synthetic A0A:[J


# direct methods
.method public constructor <init>(LX/5i9;LX/5v4;LX/Ibz;LX/2YN;Ljava/lang/Long;[JFIJJZ)V
    .locals 1

    iput-object p4, p0, LX/gAA;->A07:LX/2YN;

    iput-wide p9, p0, LX/gAA;->A02:J

    iput p7, p0, LX/gAA;->A00:F

    iput p8, p0, LX/gAA;->A01:I

    iput-object p5, p0, LX/gAA;->A08:Ljava/lang/Long;

    iput-boolean p13, p0, LX/gAA;->A09:Z

    iput-object p2, p0, LX/gAA;->A05:LX/5v4;

    iput-object p3, p0, LX/gAA;->A06:LX/Ibz;

    iput-wide p11, p0, LX/gAA;->A03:J

    iput-object p6, p0, LX/gAA;->A0A:[J

    iput-object p1, p0, LX/gAA;->A04:LX/5i9;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v5, LX/3Yb;

    check-cast v4, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v8}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v1, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.PromptXmaMessage.<anonymous>.<anonymous> (PromptXmaMessage.kt:254)"

    const v0, -0x747de119

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    if-nez v8, :cond_4

    const v1, 0x1222c189

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/gAA;->A07:LX/2YN;

    iget-boolean v1, v1, LX/2YN;->A09:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    :cond_2
    iget-wide v14, v0, LX/gAA;->A02:J

    iget v1, v0, LX/gAA;->A00:F

    iget-object v10, v0, LX/gAA;->A08:Ljava/lang/Long;

    iget-boolean v2, v0, LX/gAA;->A09:Z

    iget-object v8, v0, LX/gAA;->A05:LX/5v4;

    iget-object v9, v0, LX/gAA;->A06:LX/Ibz;

    iget-wide v12, v0, LX/gAA;->A03:J

    iget-object v11, v0, LX/gAA;->A0A:[J

    iget-object v7, v0, LX/gAA;->A04:LX/5i9;

    new-instance v6, LX/bal;

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/bal;-><init>(LX/5i9;LX/5v4;LX/Ibz;Ljava/lang/Long;[JJJZ)V

    const v0, -0x474e1560

    invoke-static {v4, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0xc

    const/4 v12, 0x0

    move v7, v1

    move-wide v10, v14

    move v13, v12

    invoke-static/range {v4 .. v13}, LX/WfK;->A02(LX/iAM;LX/3Yb;LX/snk;FIIJZZ)V

    :goto_1
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7edd9eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v2, 0x127fff89

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/gAA;->A07:LX/2YN;

    iget-object v2, v3, LX/2YN;->A05:Ljava/util/List;

    invoke-static {v2, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KRy;

    if-eqz v6, :cond_5

    const v2, 0x1281962b

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    iget-wide v13, v0, LX/gAA;->A02:J

    iget v9, v0, LX/gAA;->A01:I

    iget-boolean v15, v3, LX/2YN;->A08:Z

    iget v10, v3, LX/2YN;->A00:I

    iget v7, v0, LX/gAA;->A00:F

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v2, v0, 0x380

    shl-int/lit8 v0, v1, 0xf

    invoke-static {v0, v2}, LX/AtD;->A09(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, LX/WxL;->A03(LX/iAM;LX/3Yb;LX/KRy;FIIIIIJZ)V

    :goto_3
    invoke-static {v4}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v2, 0x1288a55f

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    iget-wide v10, v0, LX/gAA;->A02:J

    iget v7, v0, LX/gAA;->A00:F

    sget-object v6, LX/UEe;->A00:LX/snk;

    and-int/lit8 v8, v1, 0x70

    const v0, 0x30180

    or-int/2addr v8, v0

    const/16 v9, 0x8

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v4 .. v13}, LX/WfK;->A02(LX/iAM;LX/3Yb;LX/snk;FIIJZZ)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method
