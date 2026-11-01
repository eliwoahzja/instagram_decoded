.class public final LX/BuF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/BuF;->$t:I

    iput-wide p2, p0, LX/BuF;->A00:J

    iput-object p1, p0, LX/BuF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/BuF;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/BuF;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Qi;

    iget-wide v1, p0, LX/BuF;->A00:J

    const/16 v0, 0x184

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/6Qi;->A04(LX/6Qi;Lkotlin/jvm/functions/Function1;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-wide v5, p0, LX/BuF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const v1, 0x213f5ded

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    iget-object v2, p0, LX/BuF;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v1, LX/aGp;

    invoke-direct/range {v1 .. v6}, LX/aGp;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BuF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/BuF;->A01:Ljava/lang/Object;

    check-cast v3, LX/0b3;

    iget-object v2, v3, LX/0b3;->A0M:LX/Kmp;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/BuF;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/Kmp;->FxQ(LX/0b3;J)V

    goto :goto_0
.end method
