.class public final LX/jmo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIIJ)V
    .locals 1

    iput p4, p0, LX/jmo;->$t:I

    iput-object p1, p0, LX/jmo;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/jmo;->A02:J

    iput p2, p0, LX/jmo;->A00:F

    iput p3, p0, LX/jmo;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/jmo;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, LX/lwy;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v4

    iget v0, p0, LX/jmo;->A01:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v3, p0, LX/jmo;->A00:F

    neg-float v2, v3

    div-float/2addr v2, v0

    iget-object v7, p0, LX/jmo;->A03:Ljava/lang/Object;

    check-cast v7, LX/lrj;

    iget-wide v11, p0, LX/jmo;->A02:J

    invoke-static {v6, v4, v2}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v3, v5}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    invoke-interface/range {v6 .. v12}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v2}, LX/D2w;->A01(LX/D2w;FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v2}, LX/D2w;->A01(LX/D2w;FF)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v2

    iget-object v3, p0, LX/jmo;->A03:Ljava/lang/Object;

    check-cast v3, LX/C26;

    iget-wide v11, p0, LX/jmo;->A02:J

    iget v5, p0, LX/jmo;->A00:F

    iget v6, p0, LX/jmo;->A01:I

    const-wide/16 v7, 0x0

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LX/7XV;->A00(JJ)J

    move-result-wide v9

    sget-object v4, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v2 .. v12}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
