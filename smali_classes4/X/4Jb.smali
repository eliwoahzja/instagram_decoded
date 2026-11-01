.class public final LX/4Jb;
.super LX/4JZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "GRID_3_UP"

    const/4 v2, 0x2

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/4JZ;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
