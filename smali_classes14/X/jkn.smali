.class public final LX/jkn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lrj;

.field public final synthetic A02:LX/HTN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/lrj;LX/HTN;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jkn;->A04:Z

    iput-boolean p5, p0, LX/jkn;->A03:Z

    iput-object p1, p0, LX/jkn;->A01:LX/lrj;

    iput-wide p3, p0, LX/jkn;->A00:J

    iput-object p2, p0, LX/jkn;->A02:LX/HTN;

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v8

    iget-boolean v0, p0, LX/jkn;->A03:Z

    iget-object v9, p0, LX/jkn;->A01:LX/lrj;

    iget-wide v13, p0, LX/jkn;->A00:J

    iget-object v10, p0, LX/jkn;->A02:LX/HTN;

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-interface {v8}, LX/lwy;->Bxi()LX/lty;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/2fI;

    iget-object v0, v4, LX/2fI;->A02:LX/2fC;

    iget-object v5, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v5}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v7, v4, LX/2fI;->A01:LX/D2w;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v7, v2, v3, v4, v11}, LX/D2w;->Ggg(JFF)V

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v14}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v5, v6, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v14}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto :goto_1

    :goto_0
    invoke-static {v5, v6, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
