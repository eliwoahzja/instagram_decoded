.class public final LX/TR3;
.super Landroid/media/MediaRouter2$RouteCallback;
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

    iput-object p1, p0, LX/TR3;->A00:LX/TsY;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/TR3;->A00:LX/TsY;

    invoke-virtual {v0}, LX/TsY;->A0B()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/TR3;->A00:LX/TsY;

    invoke-virtual {v0}, LX/TsY;->A0B()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/TR3;->A00:LX/TsY;

    invoke-virtual {v0}, LX/TsY;->A0B()V

    return-void
.end method
