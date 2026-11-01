.class public final LX/LyE;
.super LX/GhW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const v5, 0x3f733333    # 0.95f

    const v3, 0x3ecccccd    # 0.4f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/GhW;-><init>(FFFFF)V

    return-void
.end method
