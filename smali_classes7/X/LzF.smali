.class public final LX/LzF;
.super LX/GhW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    const v4, 0x3ecccccd    # 0.4f

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/GhW;-><init>(FFFFF)V

    return-void
.end method
