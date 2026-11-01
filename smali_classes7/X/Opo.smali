.class public final LX/Opo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public final synthetic A01:LX/Hce;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;LX/Hce;Ljava/lang/String;)V
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

    iput-object p3, p0, LX/Opo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Opo;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iput-object p2, p0, LX/Opo;->A01:LX/Hce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Opo;->A01:LX/Hce;

    iget-object v2, v0, LX/Hce;->A02:LX/Pjh;

    iget-object v1, p0, LX/Opo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Opo;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    invoke-interface {v2, v1, v0}, LX/Pjh;->FG8(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V

    return-void
.end method
