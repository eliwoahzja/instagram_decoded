.class public final LX/DPX;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V
    .locals 1

    iput p4, p0, LX/DPX;->$t:I

    iput-object p1, p0, LX/DPX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DPX;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DPX;->A03:Z

    iput-boolean p6, p0, LX/DPX;->A04:Z

    iput-boolean p7, p0, LX/DPX;->A05:Z

    iput p3, p0, LX/DPX;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/DPX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/DPX;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ju;

    iget-object v3, p0, LX/DPX;->A01:Ljava/lang/Object;

    check-cast v3, LX/alb;

    iget-boolean v5, p0, LX/DPX;->A03:Z

    iget-boolean v6, p0, LX/DPX;->A04:Z

    iget-boolean v7, p0, LX/DPX;->A05:Z

    iget v0, p0, LX/DPX;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/C8q;->A06(LX/iAM;LX/7Ju;LX/alb;IZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/DPX;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ju;

    iget-object v3, p0, LX/DPX;->A01:Ljava/lang/Object;

    check-cast v3, LX/alb;

    iget-boolean v5, p0, LX/DPX;->A03:Z

    iget-boolean v6, p0, LX/DPX;->A04:Z

    iget-boolean v7, p0, LX/DPX;->A05:Z

    iget v0, p0, LX/DPX;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/C8q;->A05(LX/iAM;LX/7Ju;LX/alb;IZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, p0, LX/DPX;->A03:Z

    iget-boolean v6, p0, LX/DPX;->A05:Z

    iget-boolean v7, p0, LX/DPX;->A04:Z

    iget-object v3, p0, LX/DPX;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DPX;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/DPX;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/TRm;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/DPX;->A02:Ljava/lang/Object;

    check-cast v3, LX/1bB;

    iget-boolean v5, p0, LX/DPX;->A04:Z

    iget-boolean v6, p0, LX/DPX;->A05:Z

    iget-boolean v7, p0, LX/DPX;->A03:Z

    iget-object v2, p0, LX/DPX;->A01:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget v0, p0, LX/DPX;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/Ve3;->A01(LX/iAM;LX/kKo;LX/1bB;IZZZ)V

    goto :goto_0
.end method
