.class public final LX/Bod;
.super LX/LBv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Ms8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;[JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Bod;->A04:[J

    iput-object p1, p0, LX/Bod;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/Bod;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Bod;->A03:Z

    iput-object p2, p0, LX/Bod;->A01:LX/Ms8;

    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    return-void
.end method
