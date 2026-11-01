.class public abstract LX/jPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/text/Layout;II)V
    .locals 7

    instance-of v0, p0, LX/bHC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bHC;

    iget v6, v0, LX/bHC;->A00:I

    iget-object v2, v0, LX/bHC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/I3T;

    invoke-direct {v3, v0}, LX/I3T;-><init>(I)V

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/kTO;->A00(Landroid/graphics/Canvas;Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;III)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bHB;

    iget v6, v0, LX/bHB;->A00:I

    iget-object v2, v0, LX/bHB;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    goto :goto_0
.end method
