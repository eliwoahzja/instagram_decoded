.class public abstract LX/YNk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/lis;

.field public static final A02:LX/lis;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v2}, LX/AtE;->A00(FF)F

    move-result v0

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    sput v1, LX/YNk;->A00:F

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    sput-object v0, LX/YNk;->A01:LX/lis;

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, 0x44af0000    # 1400.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/YNk;->A02:LX/lis;

    return-void
.end method
