.class public abstract LX/YPz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ts;

.field public static final A01:LX/4ts;

.field public static final A02:LX/4ts;

.field public static final A03:LX/luA;

.field public static final A04:LX/luA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/YPz;->A00:LX/4ts;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v0

    sput-object v0, LX/YPz;->A03:LX/luA;

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v1, v0}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v0

    sput-object v0, LX/YPz;->A04:LX/luA;

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/YPz;->A01:LX/4ts;

    invoke-static {v2, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/YPz;->A02:LX/4ts;

    return-void
.end method
