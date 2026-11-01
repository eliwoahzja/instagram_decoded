.class public final LX/LyJ;
.super LX/GhW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3fa00000    # 1.25f

    const v2, 0x3ecccccd    # 0.4f

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/GhW;-><init>(FFFFF)V

    return-void
.end method
