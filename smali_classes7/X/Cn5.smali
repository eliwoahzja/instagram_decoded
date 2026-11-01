.class public final LX/Cn5;
.super LX/MtN;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cn5;->A00:F

    iput p2, p0, LX/Cn5;->A01:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cn5;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00()LX/Niy;
    .locals 3

    const/4 v1, 0x0

    new-instance v2, LX/Niy;

    invoke-direct {v2}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v2, LX/Niy;->A08:LX/5DZ;

    iput-boolean v1, v2, LX/Niy;->A0R:Z

    iput-boolean v1, v2, LX/Niy;->A0G:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v1, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v2, LX/Niy;->A05:LX/MtN;

    return-object v2
.end method
