.class public final LX/fzo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1xR;

.field public final synthetic A04:LX/cZy;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIJZ)V
    .locals 1

    iput-object p4, p0, LX/fzo;->A06:LX/0gR;

    iput p6, p0, LX/fzo;->A01:I

    iput-object p2, p0, LX/fzo;->A04:LX/cZy;

    iput-boolean p9, p0, LX/fzo;->A07:Z

    iput-object p3, p0, LX/fzo;->A05:Lkotlin/jvm/functions/Function1;

    iput-wide p7, p0, LX/fzo;->A02:J

    iput-object p1, p0, LX/fzo;->A03:LX/1xR;

    iput p5, p0, LX/fzo;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.event.coverpicker.CategoryChips.<anonymous>.<anonymous>.<anonymous> (CoverSelectionV2Content.kt:284)"

    const v0, -0x40229917

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v1, v2, LX/fzo;->A06:LX/0gR;

    iget v0, v2, LX/fzo;->A01:I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cZy;

    if-nez v1, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5dbea463

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/fzo;->A04:LX/cZy;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/fzo;->A07:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget v0, v1, LX/cZy;->A00:I

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x0

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    sget-object v29, LX/2aZ;->A00:LX/2aZ;

    new-instance v14, LX/NW7;

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v31, v4

    invoke-direct/range {v23 .. v31}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v5, v2, LX/fzo;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x20

    invoke-static {v6, v1, v5, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-wide v0, v2, LX/fzo;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    iget-object v1, v2, LX/fzo;->A03:LX/1xR;

    if-nez v1, :cond_8

    const v0, 0x5a23ff85

    invoke-static {v6, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    invoke-static {v6}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    iget v2, v2, LX/fzo;->A00:F

    invoke-static {v2, v0, v1}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v10

    const/16 v21, 0x1e24

    const/16 v19, 0x6000

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move/from16 v20, v4

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v22}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5c52da23

    goto/16 :goto_0

    :cond_8
    const v0, 0x5a23fb86

    invoke-static {v6, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-wide v0, v1, LX/1xR;->A00:J

    goto :goto_2

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
