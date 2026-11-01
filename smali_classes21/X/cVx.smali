.class public final LX/cVx;
.super LX/cWU;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Special"

    const v2, 0x7f120020

    const v1, 0x7f12001f

    const v0, 0x7f0803dd

    invoke-direct {p0, v3, v2, v1, v0}, LX/cWU;-><init>(Ljava/lang/String;III)V

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ca3d70a    # 0.02f

    new-instance v0, LX/fQj;

    invoke-direct {v0}, LX/fQj;-><init>()V

    iput v3, v0, LX/fQj;->A01:F

    iput v2, v0, LX/fQj;->A00:F

    iput v1, v0, LX/fQj;->A02:F

    iput-object v0, p0, LX/cWU;->A01:LX/fQj;

    const v2, 0x3d958106    # 0.073f

    const v1, 0x3f49ad43    # 0.7878f

    new-instance v0, LX/jEd;

    invoke-direct {v0, v2, v1}, LX/jEd;-><init>(FF)V

    iput-object v0, p0, LX/jEf;->A05:LX/kC3;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/cVx;->A02:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, LX/cVx;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/cVx;->A00:F

    return-void
.end method
