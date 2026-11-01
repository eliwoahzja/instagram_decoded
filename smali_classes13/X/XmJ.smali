.class public final LX/XmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, LX/XmJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p1, LX/2UI;->A01:I

    iget-object v2, p0, LX/XmJ;->A00:Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/XcM;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v0, v0, LX/2kO;->A00:J

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    long-to-int v4, v0

    add-int/2addr v3, v4

    shr-long v0, p3, v7

    long-to-int v6, v0

    shr-long v0, p5, v7

    long-to-int v4, v0

    invoke-static {v6, v4, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/3sc;->A04(III)I

    move-result v4

    iget v6, p1, LX/2UI;->A03:I

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v0, v0, LX/2kO;->A00:J

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    add-int/2addr v6, v0

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
