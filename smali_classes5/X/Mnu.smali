.class public final LX/Mnu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p4, p0, LX/Mnu;->$t:I

    iput-object p2, p0, LX/Mnu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mnu;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Mnu;->A00:J

    iput-object p1, p0, LX/Mnu;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Mnu;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Mnu;->A02:Ljava/lang/Object;

    check-cast v2, LX/3IU;

    iget-object v4, v2, LX/3IU;->A03:LX/3Qu;

    iget-object v3, p0, LX/Mnu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v0, v3, LX/6oE;->A5B:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/6oE;->A5C:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/3IU;->A02(LX/3Qu;LX/3IU;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/3IU;->A03(LX/6oE;LX/3IU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6oE;->A4B:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3IU;->A04(LX/3IU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v2, LX/3IU;->A09:LX/Faz;

    iget-object v5, v2, LX/3IU;->A04:LX/1lB;

    iget-object v6, v2, LX/3IU;->A05:LX/1MC;

    iget-object v0, v2, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    iget-object v0, p0, LX/Mnu;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, LX/Mnu;->A00:J

    invoke-interface/range {v3 .. v10}, LX/Faz;->FRt(LX/3Qu;LX/1lB;LX/1MC;JJ)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Mnu;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hqy;

    iget-object v4, p0, LX/Mnu;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/Hqy;->A01:LX/Hqw;

    iget-object v2, v7, LX/Hqy;->A02:Ljava/lang/String;

    iget v1, v7, LX/Hqy;->A00:I

    const/16 v0, 0xb3d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "_"

    invoke-static {v1, v0, v2, v6}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Hqw;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-wide v2, p0, LX/Mnu;->A00:J

    iget-object v5, v7, LX/Hqy;->A01:LX/Hqw;

    iget-object v4, v7, LX/Hqy;->A02:Ljava/lang/String;

    iget v1, v7, LX/Hqy;->A00:I

    const/16 v0, 0xb3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v6}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Hqw;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/Mnu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hqv;

    const v2, 0x39a33568

    iget-object v1, v0, LX/Hqv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0
.end method
