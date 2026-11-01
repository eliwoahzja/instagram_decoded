.class public final LX/aaN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJFII)V
    .locals 1

    iput p7, p0, LX/aaN;->$t:I

    if-eqz p7, :cond_0

    iput-wide p1, p0, LX/aaN;->A02:J

    iput p6, p0, LX/aaN;->A01:I

    iput p5, p0, LX/aaN;->A00:F

    iput-wide p3, p0, LX/aaN;->A03:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p6, p0, LX/aaN;->A01:I

    iput-wide p1, p0, LX/aaN;->A02:J

    iput-wide p3, p0, LX/aaN;->A03:J

    iput p5, p0, LX/aaN;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    iget v0, v5, LX/aaN;->$t:I

    check-cast v12, LX/lwy;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v15

    iget-wide v0, v5, LX/aaN;->A02:J

    iget v2, v5, LX/aaN;->A01:I

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-wide/from16 v17, v0

    move/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/CSg;->A04(LX/lwy;FFFIJ)V

    iget v14, v5, LX/aaN;->A00:F

    iget-wide v0, v5, LX/aaN;->A03:J

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/CSg;->A04(LX/lwy;FFFIJ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v9, v5, LX/aaN;->A01:I

    iget-wide v3, v5, LX/aaN;->A02:J

    iget-wide v1, v5, LX/aaN;->A03:J

    iget v8, v5, LX/aaN;->A00:F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_2

    move-wide v13, v3

    :goto_1
    int-to-float v0, v7

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v15

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v10

    const/16 v0, 0x20

    shl-long/2addr v15, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v10, v5

    or-long/2addr v15, v10

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v8, v0}, LX/BQE;->A07(FF)J

    move-result-wide v17

    invoke-static/range {v12 .. v18}, LX/7XV;->A0A(LX/lwy;JJJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-wide v13, v1

    goto :goto_1
.end method
