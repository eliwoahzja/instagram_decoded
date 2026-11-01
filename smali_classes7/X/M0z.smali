.class public final LX/M0z;
.super LX/GhW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const v5, 0x3f666666    # 0.9f

    const v3, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/GhW;-><init>(FFFFF)V

    return-void
.end method
