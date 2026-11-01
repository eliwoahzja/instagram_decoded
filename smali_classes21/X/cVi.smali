.class public final LX/cVi;
.super LX/cWU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x7f1200d7

    const v2, 0x7f1200d8

    const v1, 0x7f0803f9

    const-string v0, "Pen"

    invoke-direct {p0, v0, v3, v2, v1}, LX/cWU;-><init>(Ljava/lang/String;III)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/jEd;

    invoke-direct {v0, v2, v1}, LX/jEd;-><init>(FF)V

    iput-object v0, p0, LX/jEf;->A05:LX/kC3;

    return-void
.end method
