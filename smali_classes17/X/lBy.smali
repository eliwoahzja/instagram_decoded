.class public final LX/lBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lBy;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/lBy;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/cBx;
    .locals 4

    new-instance v3, LX/lBy;

    invoke-direct {v3, p0}, LX/lBy;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/cBx;->A01:LX/cBx;

    const/4 v1, 0x1

    new-instance v0, LX/mTh;

    invoke-direct {v0, v2, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v3, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v3}, LX/lBy;->A0d()LX/kg2;

    return-object v2
.end method

.method public static A01()LX/lBy;
    .locals 2

    const-string v1, "options"

    new-instance v0, LX/lBy;

    invoke-direct {v0, v1}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/lBy;
    .locals 2

    const-string v1, "errorCode"

    new-instance v0, LX/lBy;

    invoke-direct {v0, v1}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()LX/lBy;
    .locals 2

    const-string v1, "durationMs"

    new-instance v0, LX/lBy;

    invoke-direct {v0, v1}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04()LX/lBy;
    .locals 2

    const-string v1, "logEventKey"

    new-instance v0, LX/lBy;

    invoke-direct {v0, v1}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05()LX/lBy;
    .locals 2

    const-string v1, "detectorOptions"

    new-instance v0, LX/lBy;

    invoke-direct {v0, v1}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06()LX/lBy;
    .locals 2

    const-string v1, "inferenceCommonLogEvent"

    new-instance v0, LX/lBy;

    invoke-direct {v0, v1}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)LX/lBy;
    .locals 1

    new-instance v0, LX/lBy;

    invoke-direct {v0, p0}, LX/lBy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/cBt;LX/lBy;)LX/kg2;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/cBt;LX/lBy;I)LX/kg2;
    .locals 1

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, p2}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/cBt;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/cBt;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/cBt;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/cBt;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/cBt;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/cBt;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/mOm;

    invoke-direct {v0, p0, v1}, LX/mOm;-><init>(LX/cBt;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/cBv;LX/lBy;)LX/kg2;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/cBv;LX/lBy;I)LX/kg2;
    .locals 1

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, p2}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/cBv;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/cBv;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/cBv;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/cBv;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/cBv;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/cBv;Ljava/lang/String;)LX/kg2;
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/mPb;

    invoke-direct {v0, p0, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/cBx;LX/lBy;I)LX/kg2;
    .locals 1

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, p2}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/lBy;LX/cCg;I)LX/kg2;
    .locals 1

    new-instance v0, LX/mzp;

    invoke-direct {v0, p1, p2}, LX/mzp;-><init>(LX/cCg;I)V

    invoke-virtual {p0, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)LX/kg2;
    .locals 4

    new-instance v3, LX/lBy;

    invoke-direct {v3, p0}, LX/lBy;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/cBv;->A01:LX/cBv;

    const/4 v1, 0x1

    new-instance v0, LX/mPb;

    invoke-direct {v0, v2, v1}, LX/mPb;-><init>(LX/cBv;I)V

    invoke-virtual {v3, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v3}, LX/lBy;->A0d()LX/kg2;

    move-result-object v0

    return-object v0
.end method

.method public static A0R()V
    .locals 4

    const-string v0, "logEventKey"

    new-instance v2, LX/lBy;

    invoke-direct {v2, v0}, LX/lBy;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/cBx;->A01:LX/cBx;

    const/4 v1, 0x1

    new-instance v0, LX/mTh;

    invoke-direct {v0, v3, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    const-string v0, "eventCount"

    new-instance v2, LX/lBy;

    invoke-direct {v2, v0}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mTh;

    invoke-direct {v0, v3, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    const-string v0, "inferenceDurationStats"

    new-instance v2, LX/lBy;

    invoke-direct {v2, v0}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/mTh;

    invoke-direct {v0, v3, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0S(LX/cBx;LX/lBy;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    const-string v0, "errorCode"

    new-instance v2, LX/lBy;

    invoke-direct {v2, v0}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0T(LX/cBx;LX/lBy;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    const-string v0, "imageInfo"

    new-instance v2, LX/lBy;

    invoke-direct {v2, v0}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0U(LX/cBx;LX/lBy;I)V
    .locals 1

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, p2}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {p1, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0V(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0W(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0X(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0Y(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0Z(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0a(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0b(LX/cBx;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/lBy;

    invoke-direct {v2, p1}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    const-string v0, "imageInfo"

    new-instance v2, LX/lBy;

    invoke-direct {v2, v0}, LX/lBy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/mTh;

    invoke-direct {v0, p0, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v2, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method

.method public static A0c(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/lBy;

    invoke-direct {v3, p0}, LX/lBy;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/cBx;->A01:LX/cBx;

    const/4 v1, 0x1

    new-instance v0, LX/mTh;

    invoke-direct {v0, v2, v1}, LX/mTh;-><init>(LX/cBx;I)V

    invoke-virtual {v3, v0}, LX/lBy;->A0e(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v3}, LX/lBy;->A0d()LX/kg2;

    return-void
.end method


# virtual methods
.method public final A0d()LX/kg2;
    .locals 3

    iget-object v2, p0, LX/lBy;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lBy;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, LX/kg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kg2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/kg2;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0e(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v1, p0, LX/lBy;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/lBy;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
