.class public abstract LX/XKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lvm;)J
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 p0, 0x20

    invoke-static {v0, p0}, LX/011;->A0t(II)Z

    move-result v2

    sget-wide v0, LX/M8k;->A00:J

    if-eqz v2, :cond_0

    const-wide v2, 0xff333638L

    :goto_0
    shl-long/2addr v2, p0

    sget-wide v0, LX/1xR;->A01:J

    return-wide v2

    :cond_0
    const-wide v2, 0xffe5e5e5L

    goto :goto_0
.end method
