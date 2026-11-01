.class public final LX/YgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/lrj;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/YgH;->A00:F

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1, p1}, LX/BjZ;->EmS(FF)V

    invoke-virtual {v3, v1, v1}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v3, p1, v1}, LX/BjZ;->EXh(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    new-instance v2, LX/2kD;

    invoke-direct {v2, v1, v1, p1, p1}, LX/2kD;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v2, v0, v1}, LX/BjZ;->ATD(LX/2kD;FF)V

    invoke-virtual {v3}, LX/BjZ;->close()V

    iput-object v3, p0, LX/YgH;->A01:LX/lrj;

    return-void
.end method
