.class public final LX/faR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RVX;

.field public final synthetic A02:LX/PcY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(LX/RVX;LX/PcY;Ljava/lang/String;Ljava/lang/String;LX/2A6;J)V
    .locals 1

    iput-object p1, p0, LX/faR;->A01:LX/RVX;

    iput-object p5, p0, LX/faR;->A05:LX/2A6;

    iput-object p2, p0, LX/faR;->A02:LX/PcY;

    iput-object p3, p0, LX/faR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/faR;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/faR;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    check-cast v2, LX/ZKa;

    check-cast v10, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v10, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.thread.internal.DirectMessageNuxController.setChatThemeSongFromMessage.<anonymous> (DirectMessageNuxController.kt:181)"

    const v0, -0x7c49fd8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mkc;

    sget-object v12, LX/R3g;->A02:LX/R3g;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/faR;->A05:LX/2A6;

    iget-object v3, v0, LX/faR;->A02:LX/PcY;

    iget-object v4, v0, LX/faR;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/faR;->A03:Ljava/lang/String;

    iget-wide v8, v0, LX/faR;->A00:J

    new-instance v1, LX/aXp;

    invoke-direct/range {v1 .. v9}, LX/aXp;-><init>(LX/ZKa;LX/PcY;Ljava/lang/String;Ljava/lang/String;LX/2A6;LX/mkc;J)V

    iget-object v13, v0, LX/faR;->A01:LX/RVX;

    const/16 v15, 0xe00

    const/16 v16, 0x2

    const/4 v11, 0x0

    move-object v14, v1

    invoke-static/range {v10 .. v16}, LX/TdV;->A00(LX/iAM;LX/3Yb;LX/R3g;LX/RVX;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19099829

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_0
.end method
