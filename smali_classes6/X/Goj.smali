.class public final LX/Goj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lve;


# instance fields
.field public final A00:LX/LhS;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Goj;->A00:LX/LhS;

    iput-object p2, p0, LX/Goj;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Goj;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CsX()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-interface {v0}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Eiq(I)I
    .locals 1

    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-interface {v0, p1}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final Eit(I)I
    .locals 1

    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-interface {v0, p1}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElM(J)LX/3Yf;
    .locals 8

    iget-object v2, p0, LX/Goj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v7, 0x7fff

    iget-object v3, p0, LX/Goj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-ne v3, v1, :cond_1

    invoke-interface {v0, v2}, LX/LhS;->Eit(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v2

    :cond_0
    new-instance v6, LX/GpQ;

    invoke-direct {v6}, LX/3Yf;-><init>()V

    int-to-long v4, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v7

    :goto_1
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, LX/3Yf;->A0L(J)V

    return-object v6

    :cond_1
    invoke-interface {v0, v2}, LX/LhS;->Elz(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v3, v1, :cond_4

    invoke-interface {v0, v2}, LX/LhS;->Eiq(I)I

    move-result v1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v2

    :cond_3
    new-instance v6, LX/GpQ;

    invoke-direct {v6}, LX/3Yf;-><init>()V

    int-to-long v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, LX/LhS;->Elv(I)I

    move-result v1

    goto :goto_2
.end method

.method public final Elv(I)I
    .locals 1

    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-interface {v0, p1}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final Elz(I)I
    .locals 1

    iget-object v0, p0, LX/Goj;->A00:LX/LhS;

    invoke-interface {v0, p1}, LX/LhS;->Elz(I)I

    move-result v0

    return v0
.end method
