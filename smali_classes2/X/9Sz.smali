.class public abstract LX/9Sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 3

    const-wide/16 v1, 0x1

    const v0, -0x194df89a

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const-string/jumbo v0, "key"

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v4

    const v3, -0x3a1951ae

    const-wide/16 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/3vs;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    return-void
.end method
