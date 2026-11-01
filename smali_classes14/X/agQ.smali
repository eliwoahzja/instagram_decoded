.class public final LX/agQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmz;


# static fields
.field public static final A00:LX/agQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/agQ;->A00:LX/agQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(LX/iAM;)J
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, 0x79b8960e

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:237)"

    const v0, -0x4bc06984

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v1, LX/1xR;->A01:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c9d286c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final Gfd(LX/iAM;)LX/ZEe;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, -0x61250617

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:242)"

    const v0, 0x5813dfd7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    sget-object v1, LX/YMl;->A00:LX/ZEe;

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3141e3d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v1, LX/YMl;->A01:LX/ZEe;

    goto :goto_0
.end method
