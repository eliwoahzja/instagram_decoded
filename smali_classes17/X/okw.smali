.class public final LX/okw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public final synthetic A01:LX/Hce;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/Hce;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/okw;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iput-object p2, p0, LX/okw;->A01:LX/Hce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/okw;->A01:LX/Hce;

    iget-object v2, v0, LX/Hce;->A01:LX/ram;

    iget-object v1, v0, LX/Hce;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/okw;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-interface {v2, v0, v1}, LX/ram;->Fiu(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V

    return-void
.end method
