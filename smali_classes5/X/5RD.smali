.class public final LX/5RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2OY;

.field public A01:LX/lrl;

.field public A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/5RC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/5RC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5RD;->A03:LX/5RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5RD;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/2OY;LX/5RD;)V
    .locals 5

    iget-object v1, p1, LX/5RD;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/5RD;->A01:LX/lrl;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v2

    iget-object v4, p1, LX/5RD;->A03:LX/5RC;

    const/4 v0, 0x0

    new-instance v1, LX/DbF;

    invoke-direct {v1, v4, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/Jwo;->A00(LX/2OY;Lkotlin/jvm/functions/Function1;JZ)V

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/5RD;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string v1, "layoutCoordinates not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2OY;LX/5RD;Z)V
    .locals 7

    iget-object v6, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/5RD;->A00(LX/2OY;LX/5RD;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/5RD;->A01:LX/lrl;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v1

    iget-object v4, p1, LX/5RD;->A03:LX/5RC;

    const/4 v3, 0x1

    new-instance v0, LX/DMM;

    invoke-direct {v0, v3, p1, v4}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2, v5}, LX/Jwo;->A00(LX/2OY;Lkotlin/jvm/functions/Function1;JZ)V

    iget-object v1, p1, LX/5RD;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2OY;->A04:LX/Af6;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/5RC;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Af6;->A00:Z

    return-void

    :cond_4
    const-string v1, "layoutCoordinates not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
