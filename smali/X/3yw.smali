.class public abstract LX/3yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/qIA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yw;->A00:LX/qIA;

    .line 7
    return-void
.end method

.method public static final A00(LX/leo;)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/ayx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/F5f;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, LX/F5f;

    .line 13
    iget v0, p0, LX/F5f;->A00:F

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    sget-object v0, LX/3yw;->A00:LX/qIA;

    .line 2
    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/lre;->HLu(Ljava/lang/Integer;)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A02(LX/TWS;Z)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    .line 15
    return v0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/S3t;
    .locals 1

    .line 0
    sget-object v0, LX/3yw;->A00:LX/qIA;

    .line 2
    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/lre;->AW3(Ljava/lang/Integer;)LX/S3t;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3yw;->A00:LX/qIA;

    .line 2
    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/lre;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A05(Ljava/lang/Integer;)LX/F5e;
    .locals 1

    .line 0
    sget-object v0, LX/3yw;->A00:LX/qIA;

    .line 2
    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/lre;->HTK(Ljava/lang/Integer;)LX/F5e;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
