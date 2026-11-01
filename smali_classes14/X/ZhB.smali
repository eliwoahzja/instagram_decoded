.class public abstract LX/ZhB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SelectionHandleInfo"

    invoke-static {v0}, LX/BR7;->A0Q(Ljava/lang/String;)LX/2iV;

    move-result-object v0

    sput-object v0, LX/ZhB;->A00:LX/2iV;

    return-void
.end method

.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/AtF;->A00(J)F

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {p0, p1, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/BQE;->A08(FF)J

    move-result-wide v0

    return-wide v0
.end method
