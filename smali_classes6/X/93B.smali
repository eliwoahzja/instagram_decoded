.class public abstract LX/93B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09t;

.field public static final A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v3, 0x8

    new-instance v1, LX/0Ac;

    invoke-direct {v1, v3}, LX/0Ac;-><init>(I)V

    const/4 v2, 0x1

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->A00:LX/2gK;

    sget-object v4, LX/2gK;->A05:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v2, v4}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/4 v0, 0x2

    sget-object v5, LX/2gK;->A04:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v5}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/4 v0, 0x4

    sget-object v6, LX/2gK;->A00:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v6}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    sget-object v10, LX/2gK;->A02:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v3, v10}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x10

    sget-object v8, LX/2gK;->A06:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v8}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x20

    sget-object v9, LX/2gK;->A03:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v9}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x40

    sget-object v7, LX/2gK;->A07:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v7}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/16 v0, 0x80

    sget-object v12, LX/2gK;->A01:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0, v12}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    sput-object v1, LX/93B;->A00:LX/09t;

    sget-object v11, LX/2gK;->A08:Landroidx/compose/ui/layout/WindowInsetsRulers;

    filled-new-array/range {v4 .. v12}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    sput-object v0, LX/93B;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public static final A00(LX/IaC;LX/IaT;IIJ)V
    .locals 7

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    ushr-long v1, p4, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v4, v0

    const/16 v0, 0x20

    ushr-long v0, p4, v0

    and-long/2addr v0, v5

    long-to-int v2, v0

    int-to-float v3, v2

    const/16 v0, 0x10

    ushr-long v1, p4, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    sub-int/2addr p2, v0

    int-to-float v2, p2

    and-long/2addr p4, v5

    long-to-int v0, p4

    sub-int/2addr p3, v0

    int-to-float v1, p3

    invoke-interface {p0}, LX/IaC;->CVv()LX/2gN;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/IaT;->GRU(LX/3Yg;F)V

    invoke-interface {p0}, LX/IaC;->Df8()LX/2gO;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/IaT;->GRU(LX/3Yg;F)V

    invoke-interface {p0}, LX/IaC;->DCk()LX/2gN;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/IaT;->GRU(LX/3Yg;F)V

    invoke-interface {p0}, LX/IaC;->BWj()LX/2gO;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/IaT;->GRU(LX/3Yg;F)V

    :cond_0
    return-void
.end method
