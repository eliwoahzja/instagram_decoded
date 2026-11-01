.class public final LX/7BA;
.super LX/4Ni;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-string v2, "mprotect"

    const/16 v1, 0x18d

    const/4 v4, 0x5

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
