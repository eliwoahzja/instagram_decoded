.class public final LX/aiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# static fields
.field public static final A00:LX/aiX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aiX;->A00:LX/aiX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 14

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, LX/2YC;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long v0, v4, v0

    invoke-static {v4, v5, v0, v1}, LX/AxE;->A05(JJ)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    iget v2, v0, LX/2kD;->A01:F

    iget v3, v0, LX/2kD;->A03:F

    iget v4, v0, LX/2kD;->A02:F

    iget v5, v0, LX/2kD;->A00:F

    new-instance v1, LX/2YD;

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    invoke-direct/range {v1 .. v13}, LX/2YD;-><init>(FFFFJJJJ)V

    new-instance v0, LX/2YF;

    invoke-direct {v0, v1}, LX/2YF;-><init>(LX/2YD;)V

    return-object v0
.end method
