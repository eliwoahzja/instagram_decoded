.class public final LX/3RS;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;JJJ)Z
    .locals 3

    const-string v0, "android_purge_26_q3_AdKeyframeDismissalUseCase_shouldDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    :goto_0
    if-gez v2, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    cmp-long v0, p1, p5

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    move-wide p5, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    goto :goto_0
.end method
