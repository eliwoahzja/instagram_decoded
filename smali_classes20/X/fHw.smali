.class public final LX/fHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public final synthetic A00:LX/fGE;


# direct methods
.method public constructor <init>(LX/fGE;)V
    .locals 0

    iput-object p1, p0, LX/fHw;->A00:LX/fGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B98(J)V
    .locals 0

    return-void
.end method

.method public final BHa(LX/9b2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fHw;->A00:LX/fGE;

    invoke-virtual {v1}, LX/fGE;->A00()LX/9b2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/ePi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/fGE;->A01(LX/9b2;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5(LX/FhM;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/fHw;->Gg9(LX/FhM;IIZ)I

    move-result v0

    return v0
.end method

.method public final synthetic Gg6(LX/2Mk;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/2Mk;->A0Y(I)V

    return-void
.end method

.method public final Gg7(LX/2Mk;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/2Mk;->A0Y(I)V

    return-void
.end method

.method public final Gg9(LX/FhM;IIZ)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    move v2, p2

    :goto_0
    if-lez v2, :cond_0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v5, v0}, LX/FhM;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    return p2
.end method

.method public final GgA(LX/2Oe;IIIJ)V
    .locals 0

    return-void
.end method
