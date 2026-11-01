.class public final LX/Nvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nvl;->$t:I

    iput-object p1, p0, LX/Nvl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL6()V
    .locals 8

    iget v0, p0, LX/Nvl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ki3;

    iget-object v1, v0, LX/Ki3;->A03:LX/KAs;

    const-string v3, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/KAs;->Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_0
    const/16 v0, 0x13

    invoke-interface {v1, v0, v2}, LX/KAs;->FH8(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Nvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/KAs;

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    const-string v3, "NativeVideoCaptureControllerImpl"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/KAs;->Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method
