.class public final LX/Fvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqv;


# instance fields
.field public final A00:J

.field public final A01:LX/MuF;

.field public final A02:LX/MuF;

.field public final A03:LX/MuF;

.field public final A04:LX/ldc;

.field public final A05:LX/Pbi;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MuF;LX/ldb;LX/ldc;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/Ht0;

    iget-object v0, p2, LX/Ht0;->A00:LX/Ppb;

    new-instance v6, LX/Jm7;

    invoke-direct {v6, v0}, LX/Jm7;-><init>(LX/Ppb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/Fvu;->A05:LX/Pbi;

    iput-object p3, p0, LX/Fvu;->A04:LX/ldc;

    iput-object p4, p0, LX/Fvu;->A06:Ljava/lang/Object;

    check-cast p3, LX/2Su;

    iget-object v0, p3, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MuF;

    iput-object v7, p0, LX/Fvu;->A02:LX/MuF;

    invoke-static {p1}, LX/GRM;->A00(LX/MuF;)LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/Fvu;->A03:LX/MuF;

    iget-object v0, p0, LX/Fvu;->A04:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v1, v0, LX/2Su;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, p1}, LX/Jm7;->A00(LX/MuF;LX/MuF;)LX/MuF;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fvu;->A07:Ljava/lang/Object;

    iget-object v0, v6, LX/Jm7;->A01:LX/MuF;

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, v6, LX/Jm7;->A01:LX/MuF;

    :cond_0
    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, v6, LX/Jm7;->A04:LX/Ppb;

    invoke-virtual {p1, v4}, LX/MuF;->A00(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/Ppb;->ByN(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/Fvu;->A00:J

    invoke-virtual {v6, v7, p1, v2, v3}, LX/Jm7;->Dng(LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    invoke-static {v0}, LX/GRM;->A00(LX/MuF;)LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/Fvu;->A01:LX/MuF;

    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v3, p0, LX/Fvu;->A01:LX/MuF;

    invoke-virtual {v3, v4}, LX/MuF;->A00(I)F

    move-result v2

    iget-object v0, p0, LX/Fvu;->A05:LX/Pbi;

    check-cast v0, LX/Jm7;

    iget v1, v0, LX/Jm7;->A03:F

    neg-float v0, v1

    invoke-static {v2, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final ByK()J
    .locals 2

    iget-wide v0, p0, LX/Fvu;->A00:J

    return-wide v0
.end method

.method public final DZQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fvu;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dj3()LX/ldc;
    .locals 1

    iget-object v0, p0, LX/Fvu;->A04:LX/ldc;

    return-object v0
.end method

.method public final DnG(J)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0, p1, p2}, LX/Fvu;->EIh(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Fvu;->A04:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v9, v0, LX/2Su;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/Fvu;->A05:LX/Pbi;

    iget-object v8, p0, LX/Fvu;->A02:LX/MuF;

    iget-object v7, p0, LX/Fvu;->A03:LX/MuF;

    check-cast v10, LX/Jm7;

    iget-object v0, v10, LX/Jm7;->A00:LX/MuF;

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, v10, LX/Jm7;->A00:LX/MuF;

    :cond_0
    const-string/jumbo v6, "valueVector"

    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v3, v10, LX/Jm7;->A00:LX/MuF;

    if-nez v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v10, LX/Jm7;->A04:LX/Ppb;

    invoke-virtual {v8, v4}, LX/MuF;->A00(I)F

    move-result v1

    invoke-virtual {v7, v4}, LX/MuF;->A00(I)F

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/Ppb;->DnH(FFJ)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/Jm7;->A00:LX/MuF;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Fvu;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dnh(J)LX/MuF;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/Fvu;->EIh(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fvu;->A05:LX/Pbi;

    iget-object v1, p0, LX/Fvu;->A02:LX/MuF;

    iget-object v0, p0, LX/Fvu;->A03:LX/MuF;

    invoke-interface {v2, v1, v0, p1, p2}, LX/Pbi;->Dng(LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fvu;->A01:LX/MuF;

    return-object v0
.end method

.method public final synthetic EIh(J)Z
    .locals 3

    iget-wide v1, p0, LX/Fvu;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
