.class public abstract LX/ZLx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/snk;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/2WY;LX/snk;I)[I
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p1, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, LX/2WY;->A07()LX/CsM;

    move-result-object v0

    new-instance v1, LX/anX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/anX;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/anX;->A00:LX/CsM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/XFI;->A00(LX/lpe;)Landroid/text/SegmentFinder;

    move-result-object v0

    :goto_0
    new-instance v1, LX/aSP;

    invoke-direct {v1, p2}, LX/aSP;-><init>(LX/snk;)V

    invoke-virtual {v3, p0, v0, v1}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/2WY;->A0A:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, v2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Landroid/text/SegmentFinder;

    goto :goto_0
.end method
