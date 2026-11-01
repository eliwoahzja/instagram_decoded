.class public final LX/eBU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I = -0x1

.field public static A06:LX/eBU;

.field public static A07:LX/snk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/iYl;

.field public A03:LX/8t8;

.field public A04:LX/9q6;


# direct methods
.method public static final A00()V
    .locals 1

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_deactivate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/eBU;->A01(LX/eBU;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/eBU;->A06:LX/eBU;

    return-void
.end method

.method public static final A01(LX/eBU;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_clearShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/eBU;->A04:LX/9q6;

    iget v2, p0, LX/eBU;->A00:I

    iget-object v0, v4, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v0, 0x1

    add-int/lit8 v3, v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    iget-object v2, p0, LX/eBU;->A02:LX/iYl;

    iget-object v1, p0, LX/eBU;->A03:LX/8t8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    return-void
.end method

.method public static final A02(LX/iYl;LX/8t8;LX/9q6;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_clearPreSetShimmerAfterAdInsertion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget v0, LX/eBU;->A05:I

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, -0x1

    sput v0, LX/eBU;->A05:I

    iget-object v1, p2, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2, v2, v3}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/kyv;

    invoke-direct {v0, p0, p1, p2, v2}, LX/kyv;-><init>(LX/iYl;LX/8t8;LX/9q6;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A03(LX/iYl;LX/8t8;LX/9q6;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_clearShimmerAt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v1}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    return-void
.end method

.method public static final A04(LX/iYl;LX/8t8;LX/9q6;IZ)V
    .locals 5

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_setShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/1lB;->A0N:Z

    const/4 v3, 0x0

    invoke-static {v0, p4}, LX/21R;->A1W(II)Z

    move-result v1

    iput-boolean p4, v4, LX/1lB;->A0N:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4, p3}, LX/iYl;->A0F(LX/1lB;I)V

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, p3, :cond_0

    if-eqz p4, :cond_2

    const-string v0, "short_drama_ad_gating_shimmer"

    invoke-virtual {p1, v0, v3, v3}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v2, LX/eBU;->A07:LX/snk;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, p3}, LX/8t8;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p3}, LX/8t8;->A1I(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1, v1, p3}, LX/8t8;->A0s(LX/1lB;I)V

    invoke-virtual {p1, v3}, LX/8t8;->A19(Z)V

    invoke-virtual {p1, p3}, LX/8t8;->A0m(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v3}, LX/8t8;->A19(Z)V

    invoke-virtual {p1, p3}, LX/8t8;->A0m(I)V

    invoke-static {v4, v2, p3}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
.end method

.method public static final A05(LX/iYl;LX/8t8;LX/9q6;II)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_maybeActivate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/iYl;->A07(I)I

    move-result v0

    new-instance v1, LX/eBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/eBU;->A04:LX/9q6;

    iput-object p0, v1, LX/eBU;->A02:LX/iYl;

    iput-object p1, v1, LX/eBU;->A03:LX/8t8;

    iput p3, v1, LX/eBU;->A00:I

    iput v0, v1, LX/eBU;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBU;->A06:LX/eBU;

    if-gt p4, p3, :cond_0

    iget-object v1, p2, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v1, p3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-static {}, LX/eBU;->A00()V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, p3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v2}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    iget-boolean v3, v0, LX/1lB;->A0N:Z

    return v3
.end method
