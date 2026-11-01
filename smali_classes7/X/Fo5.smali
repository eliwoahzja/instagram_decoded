.class public abstract LX/Fo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAs;I)V
    .locals 5

    const-string v4, "BasicPhotoCaptureCoordinator"

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    int-to-long v1, p1

    const-string v3, "photo_capture_finished"

    invoke-interface/range {v0 .. v5}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
