.class public final LX/PA6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;LX/Bdf;Lkotlin/jvm/functions/Function0;FFFFFIIIJJ)V
    .locals 1

    iput p11, p0, LX/PA6;->$t:I

    iput-object p2, p0, LX/PA6;->A0B:Ljava/lang/Object;

    iput p4, p0, LX/PA6;->A03:F

    iput p5, p0, LX/PA6;->A02:F

    iput p6, p0, LX/PA6;->A00:F

    iput p7, p0, LX/PA6;->A01:F

    iput p8, p0, LX/PA6;->A04:F

    iput-wide p12, p0, LX/PA6;->A08:J

    iput-wide p14, p0, LX/PA6;->A07:J

    iput-object p3, p0, LX/PA6;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/PA6;->A09:Ljava/lang/Object;

    iput p9, p0, LX/PA6;->A05:I

    iput p10, p0, LX/PA6;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/PA6;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Bdf;

    iget v6, v1, LX/PA6;->A03:F

    iget v7, v1, LX/PA6;->A02:F

    iget v8, v1, LX/PA6;->A00:F

    iget v9, v1, LX/PA6;->A01:F

    iget v10, v1, LX/PA6;->A04:F

    iget-wide v13, v1, LX/PA6;->A08:J

    iget-wide v15, v1, LX/PA6;->A07:J

    iget-object v5, v1, LX/PA6;->A0A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/PA6;->A09:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, v1, LX/PA6;->A05:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v1, LX/PA6;->A06:I

    invoke-static/range {v2 .. v16}, LX/Be4;->A02(LX/iAM;LX/3Yb;LX/Bdf;Lkotlin/jvm/functions/Function0;FFFFFIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
