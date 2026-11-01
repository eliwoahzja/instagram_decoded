.class public final LX/auk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/2BS;

.field public final synthetic A05:LX/3Ym;


# direct methods
.method public constructor <init>(LX/2BS;LX/3Ym;FFFJ)V
    .locals 1

    iput-object p1, p0, LX/auk;->A04:LX/2BS;

    iput p3, p0, LX/auk;->A01:F

    iput p4, p0, LX/auk;->A00:F

    iput p5, p0, LX/auk;->A02:F

    iput-wide p6, p0, LX/auk;->A03:J

    iput-object p2, p0, LX/auk;->A05:LX/3Ym;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.linkmessage.ui.LinkMessageBodyText.<anonymous> (LinkMessage.kt:229)"

    const v0, 0x39cd0794

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/auk;->A04:LX/2BS;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, v3, LX/auk;->A01:F

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget v1, v3, LX/auk;->A00:F

    iget v0, v3, LX/auk;->A02:F

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    iget-wide v0, v3, LX/auk;->A03:J

    sget-wide v23, LX/WnP;->A00:J

    iget-object v9, v3, LX/auk;->A05:LX/3Ym;

    const/4 v14, 0x0

    const v20, 0x1ffb0

    const-wide/16 v25, 0x0

    const/16 v18, 0xc00

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move-wide/from16 v21, v0

    move/from16 v27, v14

    invoke-static/range {v4 .. v27}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xee6c3d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method
