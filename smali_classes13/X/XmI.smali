.class public final LX/XmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/XmI;->A00:J

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/16 v0, 0x20

    if-ne p2, v1, :cond_0

    iget v6, p1, LX/2UI;->A01:I

    :goto_0
    iget v7, p1, LX/2UI;->A00:I

    iget-wide v2, p0, LX/XmI;->A00:J

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    const-wide v4, 0xffffffffL

    if-gt v7, v0, :cond_1

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    and-long/2addr p3, v4

    long-to-int v0, p3

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_1

    return-wide v2

    :cond_0
    iget v6, p1, LX/2UI;->A02:I

    shr-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, LX/BQF;->A0J(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/XmI;->A00:J

    return-wide v0
.end method
