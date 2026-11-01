.class public abstract LX/goX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/BfL;LX/ppN;II)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v6}, LX/BfL;->A02(IF)F

    move-result v5

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v6}, LX/BfL;->A02(IF)F

    move-result v4

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v6}, LX/BfL;->A02(IF)F

    move-result v3

    invoke-virtual {p1}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1, p2, v2}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    :goto_0
    new-instance v1, LX/TvE;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v5, v1, LX/TvE;->A02:F

    iput v4, v1, LX/TvE;->A00:F

    iput v3, v1, LX/TvE;->A01:F

    iput v0, v1, LX/TvE;->A03:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
