.class public final LX/T9f;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/TsY;


# direct methods
.method public constructor <init>(LX/TsY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T9f;->A00:LX/TsY;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, LX/T9f;->A00:LX/TsY;

    invoke-virtual {v0, p1}, LX/TsY;->A0C(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
