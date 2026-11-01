.class public final LX/C9b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/mal;

.field public final synthetic A04:LX/EUC;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/mal;LX/EUC;JJJZ)V
    .locals 1

    iput-object p1, p0, LX/C9b;->A03:LX/mal;

    iput-object p2, p0, LX/C9b;->A04:LX/EUC;

    iput-wide p3, p0, LX/C9b;->A01:J

    iput-boolean p9, p0, LX/C9b;->A05:Z

    iput-wide p5, p0, LX/C9b;->A02:J

    iput-wide p7, p0, LX/C9b;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    move-object/from16 v4, p2

    check-cast v5, LX/3Yb;

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v4, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.direct.inbox.notes.tray.compose.bubble.NotesBubble.<anonymous>.<anonymous> (NotesBubble.kt:394)"

    const v2, -0x27d307b3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, p0, LX/C9b;->A03:LX/mal;

    instance-of v2, v6, LX/CR4;

    if-eqz v2, :cond_3

    const v2, -0x77907e79

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/CR4;

    iget-object v7, p0, LX/C9b;->A04:LX/EUC;

    iget-wide v9, p0, LX/C9b;->A01:J

    iget-boolean v11, p0, LX/C9b;->A05:Z

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    invoke-static/range {v4 .. v11}, LX/C9R;->A0F(LX/iAM;LX/3Yb;LX/CR4;LX/EUC;IJZ)V

    :goto_0
    invoke-static {v4, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3d8561e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v2, v6, LX/R0w;

    if-eqz v2, :cond_4

    const v2, -0x77906e8d

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/R0w;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    iget-wide v12, p0, LX/C9b;->A00:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v13}, LX/C9R;->A0C(LX/iAM;LX/3Yb;LX/R0w;IJJJ)V

    goto :goto_0

    :cond_4
    instance-of v2, v6, LX/QV2;

    if-eqz v2, :cond_5

    const v2, -0x77905d59

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/QV2;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v11}, LX/C9R;->A08(LX/iAM;LX/3Yb;LX/QV2;IJJ)V

    goto :goto_0

    :cond_5
    instance-of v2, v6, LX/WJX;

    if-eqz v2, :cond_6

    const v2, -0x77904c06

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/WJX;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    iget-wide v12, p0, LX/C9b;->A00:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v13}, LX/C9R;->A0D(LX/iAM;LX/3Yb;LX/WJX;IJJJ)V

    goto :goto_0

    :cond_6
    instance-of v2, v6, LX/WJ6;

    if-eqz v2, :cond_7

    const v2, -0x77902d84

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/WJ6;

    iget-wide v8, p0, LX/C9b;->A02:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v9}, LX/C9R;->A0G(LX/iAM;LX/3Yb;LX/WJ6;IJ)V

    goto :goto_0

    :cond_7
    instance-of v2, v6, LX/QV6;

    if-eqz v2, :cond_8

    const v2, -0x77901da7

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/QV6;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    iget-wide v12, p0, LX/C9b;->A00:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v13}, LX/C9R;->A0A(LX/iAM;LX/3Yb;LX/QV6;IJJJ)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v6, LX/WJU;

    if-eqz v2, :cond_9

    const v2, -0x778fff2b

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/WJU;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    iget-wide v12, p0, LX/C9b;->A00:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v13}, LX/C9R;->A0H(LX/iAM;LX/3Yb;LX/WJU;IJJJ)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v6, LX/QV4;

    if-eqz v2, :cond_a

    const v2, -0x778fe195

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/QV4;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v11}, LX/C9R;->A0B(LX/iAM;LX/3Yb;LX/QV4;IJJ)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v6, LX/QV5;

    if-eqz v2, :cond_b

    const v2, -0x778fd04a

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/QV5;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    iget-wide v12, p0, LX/C9b;->A00:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v13}, LX/C9R;->A09(LX/iAM;LX/3Yb;LX/QV5;IJJJ)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v6, LX/WJw;

    if-eqz v2, :cond_c

    const v2, -0x778fb30e

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/WJw;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    iget-wide v12, p0, LX/C9b;->A00:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v13}, LX/C9R;->A0E(LX/iAM;LX/3Yb;LX/WJw;IJJJ)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v6, LX/WJ8;

    if-eqz v2, :cond_e

    const v2, -0x778fa1f9

    invoke-interface {v4, v2}, LX/iAM;->HO8(I)V

    check-cast v6, LX/WJ8;

    iget-wide v8, p0, LX/C9b;->A01:J

    iget-wide v10, p0, LX/C9b;->A02:J

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    invoke-static/range {v4 .. v11}, LX/C9R;->A07(LX/iAM;LX/3Yb;LX/WJ8;IJJ)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_e
    const v0, -0x77907edc

    invoke-static {v4, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
