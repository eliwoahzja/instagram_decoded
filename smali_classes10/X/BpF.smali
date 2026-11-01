.class public final LX/BpF;
.super LX/LBv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Ms8;

.field public final synthetic A02:Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Ms8;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/BpF;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/BpF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/BpF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/BpF;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/BpF;->A02:Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    iput-object p2, p0, LX/BpF;->A01:LX/Ms8;

    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    return-void
.end method
