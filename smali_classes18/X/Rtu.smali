.class public final LX/Rtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rrf;


# direct methods
.method public constructor <init>(LX/Rrf;)V
    .locals 0

    iput-object p1, p0, LX/Rtu;->A00:LX/Rrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Rtu;->A00:LX/Rrf;

    sget-wide v0, LX/Rrf;->A0s:D

    iget v1, v4, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/Rrf;->A0E()F

    move-result v1

    iget v0, v4, LX/Rrf;->A08:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, v4, LX/Rrf;->A0h:LX/0rR;

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/Rrf;->A0h:LX/0rR;

    invoke-static {v4}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-static {v4}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v1, v0

    goto :goto_0
.end method
