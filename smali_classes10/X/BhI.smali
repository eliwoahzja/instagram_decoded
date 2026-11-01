.class public final LX/BhI;
.super LX/LBv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Ms8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/BhI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BhI;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/BhI;->A01:LX/Ms8;

    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    return-void
.end method
