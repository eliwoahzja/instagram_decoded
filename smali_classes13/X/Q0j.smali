.class public final LX/Q0j;
.super LX/WiD;
.source ""


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/SAs;->A00(Ljava/lang/Integer;)F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    invoke-direct {p0, p1, v2, v0}, LX/WiD;-><init>(LX/Ahr;FF)V

    return-void

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method
