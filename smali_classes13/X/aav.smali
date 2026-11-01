.class public final LX/aav;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:J

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FFFFFFJZ)V
    .locals 1

    iput p2, p0, LX/aav;->A00:F

    iput-object p1, p0, LX/aav;->A07:Ljava/util/List;

    iput p3, p0, LX/aav;->A02:F

    iput p4, p0, LX/aav;->A05:F

    iput p5, p0, LX/aav;->A03:F

    iput p6, p0, LX/aav;->A04:F

    iput-boolean p10, p0, LX/aav;->A08:Z

    iput-wide p8, p0, LX/aav;->A06:J

    iput p7, p0, LX/aav;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v15, p1

    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v14, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v13

    move-object/from16 v4, p0

    iget v0, v4, LX/aav;->A00:F

    mul-float/2addr v13, v0

    iget-object v5, v4, LX/aav;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget v9, v4, LX/aav;->A02:F

    int-to-float v1, v2

    iget v0, v4, LX/aav;->A05:F

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    invoke-static {v5, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, v4, LX/aav;->A03:F

    mul-float/2addr v8, v0

    iget v7, v4, LX/aav;->A04:F

    invoke-static {v0, v8}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v7, v0

    iget-boolean v0, v4, LX/aav;->A08:Z

    if-nez v0, :cond_0

    cmpg-float v0, v9, v13

    if-lez v0, :cond_0

    iget-wide v0, v4, LX/aav;->A06:J

    const v6, 0x3ee4e4e5

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v25

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v11

    shl-long v25, v25, v14

    const-wide v9, 0xffffffffL

    and-long/2addr v11, v9

    or-long v23, v25, v11

    add-float/2addr v7, v8

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v6

    and-long/2addr v6, v9

    or-long v25, v25, v6

    iget v6, v4, LX/aav;->A01:F

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    move-wide/from16 v21, v0

    move/from16 v17, v6

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v4, LX/aav;->A06:J

    goto :goto_1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
