.class public final LX/RrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IIJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/RrU;->$t:I

    iput-object p3, p0, LX/RrU;->A02:Ljava/lang/Object;

    iput-wide p7, p0, LX/RrU;->A01:J

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/RrU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RrU;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/RrU;->A05:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/RrU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/RrU;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/RrU;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/RrU;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/RrU;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/D4m;->A00:LX/D4m;

    iget-object v3, p0, LX/RrU;->A02:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-wide v6, p0, LX/RrU;->A01:J

    iget-object v1, p0, LX/RrU;->A03:Ljava/lang/Object;

    check-cast v1, LX/AJe;

    iget-object v2, p0, LX/RrU;->A04:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v4, p0, LX/RrU;->A05:Ljava/lang/Object;

    check-cast v4, LX/9e0;

    iget v5, p0, LX/RrU;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v5, p0, LX/RrU;->A02:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    iget v1, v5, LX/BfL;->A04:I

    iget-wide v8, p0, LX/RrU;->A01:J

    iget-object v3, p0, LX/RrU;->A04:Ljava/lang/Object;

    check-cast v3, LX/AJe;

    iget-object v4, p0, LX/RrU;->A05:Ljava/lang/Object;

    check-cast v4, LX/2gp;

    iget-object v6, p0, LX/RrU;->A03:Ljava/lang/Object;

    check-cast v6, LX/9e0;

    iget v7, p0, LX/RrU;->A00:I

    const-string v0, "CellLayout"

    invoke-static {v0, v1}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v1

    :try_start_0
    sget-object v2, LX/D4m;->A00:LX/D4m;

    invoke-virtual/range {v2 .. v9}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    throw v0
.end method
