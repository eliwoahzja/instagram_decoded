.class public final LX/knq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/ldv;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/HgV;

.field public final synthetic A08:LX/2BS;

.field public final synthetic A09:LX/2Is;

.field public final synthetic A0A:LX/WKM;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ldv;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/HgV;LX/2BS;LX/2Is;LX/WKM;Ljava/util/Map;Ljava/util/Map;IJJ)V
    .locals 1

    iput-object p8, p0, LX/knq;->A0A:LX/WKM;

    iput-object p4, p0, LX/knq;->A06:LX/3Yb;

    iput-object p5, p0, LX/knq;->A07:LX/HgV;

    iput-wide p12, p0, LX/knq;->A01:J

    iput p11, p0, LX/knq;->A00:I

    iput-object p7, p0, LX/knq;->A09:LX/2Is;

    iput-object p1, p0, LX/knq;->A03:LX/ldv;

    iput-object p2, p0, LX/knq;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/knq;->A0C:Ljava/util/Map;

    iput-object p6, p0, LX/knq;->A08:LX/2BS;

    iput-object p3, p0, LX/knq;->A05:Landroidx/compose/runtime/MutableState;

    iput-wide p14, p0, LX/knq;->A02:J

    iput-object p10, p0, LX/knq;->A0B:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:285)"

    const v0, -0x64965156

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/knq;->A0A:LX/WKM;

    iget-object v3, v0, LX/WKM;->A00:LX/aJM;

    iget-object v1, v8, LX/knq;->A06:LX/3Yb;

    iget-object v0, v8, LX/knq;->A07:LX/HgV;

    invoke-static {v1, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v2

    iget-object v1, v8, LX/knq;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_1

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    const/16 v0, 0x88

    invoke-static {v4, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/I3Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I3Z;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v23

    iget-wide v0, v8, LX/knq;->A01:J

    const/4 v13, 0x0

    new-instance v2, LX/2Mq;

    invoke-direct {v2, v0, v1}, LX/2Mq;-><init>(J)V

    iget v1, v8, LX/knq;->A00:I

    const v0, 0x7fffffff

    const/4 v6, 0x1

    new-instance v5, LX/afL;

    if-ne v1, v0, :cond_5

    invoke-direct {v5, v6, v0}, LX/afL;-><init>(II)V

    :goto_0
    iget-object v12, v8, LX/knq;->A0C:Ljava/util/Map;

    iget-object v11, v8, LX/knq;->A08:LX/2BS;

    iget-object v10, v8, LX/knq;->A05:Landroidx/compose/runtime/MutableState;

    iget-wide v0, v8, LX/knq;->A02:J

    iget-object v7, v8, LX/knq;->A0B:Ljava/util/Map;

    new-instance v19, LX/afK;

    move-object/from16 v24, v19

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-wide/from16 v29, v0

    invoke-direct/range {v24 .. v30}, LX/afK;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;Ljava/util/Map;Ljava/util/Map;J)V

    iget-object v7, v8, LX/knq;->A09:LX/2Is;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/snk;

    iget-object v0, v8, LX/knq;->A03:LX/ldv;

    const/16 v28, 0x0

    const/16 v29, 0x44d4

    const v27, 0x30000c00

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v26, v1

    move/from16 v30, v28

    move/from16 v31, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v31}, LX/Hgy;->A01(LX/HVM;LX/lul;LX/Hgi;LX/lsh;LX/ljq;LX/ldv;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x12144341

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-direct {v5, v6, v1}, LX/afL;-><init>(II)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method
