.class public final LX/XmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/XmK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p1, LX/2UI;->A01:I

    iget v0, p1, LX/2UI;->A02:I

    add-int/2addr v3, v0

    const/16 v2, 0x20

    shr-long v0, p5, v2

    long-to-int v4, v0

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v6, p1, LX/2UI;->A00:I

    iget v0, p0, LX/XmK;->A00:I

    add-int/2addr v6, v0

    shr-long v0, p3, v2

    long-to-int v2, v0

    invoke-static {v2, v4, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/3sc;->A04(III)I

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int v1, p3

    and-long/2addr p5, v2

    long-to-int v0, p5

    invoke-static {v1, v0, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v4, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
