.class public final LX/fdm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2Jg;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/2Is;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Jg;LX/3Yb;LX/2Is;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    iput-object p2, p0, LX/fdm;->A03:LX/3Yb;

    iput-boolean p10, p0, LX/fdm;->A07:Z

    iput-wide p6, p0, LX/fdm;->A00:J

    iput-object p1, p0, LX/fdm;->A02:LX/2Jg;

    iput-object p4, p0, LX/fdm;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/fdm;->A04:LX/2Is;

    iput-object p5, p0, LX/fdm;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/fdm;->A01:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v8, LX/snk;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.creation.poll.compose.PollOptionBar.<anonymous> (PollCreationOptionsColumn.kt:130)"

    const v0, -0x63c86b6a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v10, p0

    iget-object v1, v10, LX/fdm;->A03:LX/3Yb;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v11

    iget-boolean v9, v10, LX/fdm;->A07:Z

    if-eqz v9, :cond_4

    const v0, -0x5261e5ec

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-wide v0, v10, LX/fdm;->A00:J

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x3d

    invoke-static {v7, v2, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v3

    :cond_3
    invoke-static {v11, v3}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget-object v0, v10, LX/fdm;->A02:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_0
    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v13, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v0, v10, LX/fdm;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v10, LX/fdm;->A04:LX/2Is;

    iget-object v11, v10, LX/fdm;->A05:Ljava/lang/String;

    iget-wide v2, v10, LX/fdm;->A01:J

    invoke-static {v13, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x5254ea05

    invoke-static {v7, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    iget-object v3, v10, LX/fdm;->A02:LX/2Jg;

    invoke-static {v11, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    iget-wide v0, v10, LX/fdm;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v7, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x4ce04cb0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_6

    const v0, 0x3f95b8e1

    invoke-static {v7, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v1, v11, v2, v3}, LX/2Jt;->A2K(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v7, v8, v6}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2599e932

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, 0x3f95ba45

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_7
    const v0, -0x4d3c05fa

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
