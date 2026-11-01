.class public abstract LX/ZoH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v0, LX/1xR;->A0C:J

    sput-wide v0, LX/ZoH;->A00:J

    const-wide v1, 0xffffd600L

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sput-wide v1, LX/ZoH;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v0, LX/ZoH;->A02:J

    return-void
.end method

.method public static final A00(LX/lwy;FFFFFFFJ)V
    .locals 12

    sub-float v1, p1, p3

    sub-float v0, p2, p3

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v1, p3

    invoke-static {v0}, LX/BR8;->A0K(F)J

    move-result-wide v8

    invoke-static/range {p4 .. p4}, LX/BQG;->A0J(F)J

    move-result-wide v10

    move-object v3, p0

    move-wide/from16 v4, p8

    invoke-static/range {v3 .. v11}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    sget-wide v4, LX/ZoH;->A02:J

    move/from16 v2, p6

    div-float v0, p6, v1

    sub-float/2addr p1, v0

    sub-float p2, p2, p5

    invoke-static {p1, p2}, LX/BQE;->A07(FF)J

    move-result-wide v6

    mul-float v1, v1, p5

    invoke-static {v2, v1}, LX/BQE;->A08(FF)J

    move-result-wide v8

    invoke-static/range {p7 .. p7}, LX/BQG;->A0J(F)J

    move-result-wide v10

    invoke-static/range {v3 .. v11}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    return-void
.end method
