.class public final LX/OhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/48p;


# direct methods
.method public constructor <init>(LX/48p;)V
    .locals 0

    iput-object p1, p0, LX/OhA;->A00:LX/48p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/OhA;->A00:LX/48p;

    iget-object v1, v0, LX/48p;->A05:LX/KAs;

    const-string v3, "SurfacePipeListener"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/KAs;->Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
