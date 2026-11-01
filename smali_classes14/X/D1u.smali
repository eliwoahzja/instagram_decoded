.class public final LX/D1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/D1u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1u;->A01:Ljava/lang/Object;

    iput p2, p0, LX/D1u;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/D1u;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vu6;

    iget v0, p0, LX/D1u;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/kC4;->A00(LX/iAM;LX/Vu6;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v2, LX/aeK;

    iget v4, p0, LX/D1u;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item.<anonymous> (LazyStaggeredGridItemProvider.kt:77)"

    const v0, -0x62159863

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/aeK;->A01:LX/HTD;

    iget-object v0, v0, LX/HTD;->A00:LX/HfQ;

    invoke-virtual {v0, v4}, LX/HfQ;->BII(I)LX/HfT;

    move-result-object v1

    iget v0, v1, LX/HfT;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/HfT;->A02:Ljava/lang/Object;

    check-cast v0, LX/adJ;

    iget-object v3, v0, LX/adJ;->A03:LX/1nk;

    sget-object v2, LX/ZgY;->A00:LX/ZgY;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, p1, v3, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7eb8ed00

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v2, LX/acL;

    iget v4, p0, LX/D1u;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    const v0, 0x1f68ba54

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/acL;->A00:LX/HTB;

    iget-object v0, v0, LX/HTB;->A01:LX/HfQ;

    invoke-virtual {v0, v4}, LX/HfQ;->BII(I)LX/HfT;

    move-result-object v1

    iget v0, v1, LX/HfT;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/HfT;->A02:Ljava/lang/Object;

    check-cast v0, LX/acz;

    iget-object v3, v0, LX/acz;->A03:LX/1nk;

    sget-object v2, LX/acN;->A00:LX/acN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, p1, v3, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x715c4339

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v5, LX/adM;

    iget v4, p0, LX/D1u;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:221)"

    const v0, -0x27759ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v5, LX/adM;->A00:LX/C8a;

    invoke-virtual {v0}, LX/C8a;->A00()LX/lji;

    move-result-object v0

    invoke-interface {v0, v4}, LX/lji;->BII(I)LX/HfT;

    move-result-object v1

    iget v0, v1, LX/HfT;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/HfT;->A02:Ljava/lang/Object;

    check-cast v0, LX/acy;

    iget-object v2, v0, LX/acy;->A01:LX/1nk;

    iget-object v1, v5, LX/adM;->A03:LX/Zgx;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x43a3d19c

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v1, LX/D1d;

    iget v0, p0, LX/D1u;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/D1d;->A00(LX/iAM;I)V

    goto/16 :goto_0
.end method
