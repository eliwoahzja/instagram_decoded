.class public abstract LX/2Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Be;

.field public static final A01:LX/0Be;

.field public static final A02:LX/lpy;

.field public static final A03:LX/lpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/2Kq;->A00(Z)LX/0Be;

    move-result-object v0

    sput-object v0, LX/2Kq;->A00:LX/0Be;

    const/4 v2, 0x0

    invoke-static {v2}, LX/2Kq;->A00(Z)LX/0Be;

    move-result-object v0

    sput-object v0, LX/2Kq;->A01:LX/0Be;

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, v2}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sput-object v0, LX/2Kq;->A02:LX/lpy;

    sget-object v0, LX/2Kt;->A00:LX/2Kt;

    sput-object v0, LX/2Kq;->A03:LX/lpy;

    return-void
.end method

.method public static final A00(Z)LX/0Be;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/0Be;

    invoke-direct {v2, v0}, LX/0Be;-><init>(I)V

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v1, p0}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/2Kq;->A00:LX/0Be;

    :goto_0
    invoke-virtual {v0, p0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpy;

    if-nez v0, :cond_0

    new-instance v0, LX/2Kr;

    invoke-direct {v0, p0, p1}, LX/2Kr;-><init>(Landroidx/compose/ui/Alignment;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2Kq;->A01:LX/0Be;

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    const v0, -0x79b17c72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2Kq;->A03:LX/lpy;

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x649390f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/Ipr;

    invoke-direct {v0, p1, p2, v1}, LX/Ipr;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A04(Landroidx/compose/ui/Alignment;LX/lve;LX/Aht;LX/3Yf;LX/2fF;II)V
    .locals 9

    invoke-interface {p1}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2RF;

    if-eqz v0, :cond_0

    check-cast v1, LX/2RF;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/2RF;->A00:Landroidx/compose/ui/Alignment;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p0

    :cond_1
    iget v1, p3, LX/3Yf;->A01:I

    iget v0, p3, LX/3Yf;->A00:I

    int-to-long v7, v1

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v7, v0

    int-to-long p0, p5

    shl-long/2addr p0, v4

    int-to-long v0, p6

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    move-object v6, p4

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    return-void
.end method
