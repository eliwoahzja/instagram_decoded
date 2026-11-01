.class public final LX/esp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBo;


# direct methods
.method public constructor <init>(LX/UBo;)V
    .locals 0

    iput-object p1, p0, LX/esp;->A00:LX/UBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/esp;->A00:LX/UBo;

    iget-object v1, v2, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/UBo;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/UBo;->A0h:Z

    if-nez v0, :cond_1

    const-string v1, "view not attached during reorder drag"

    const-string v0, "ClipsStackedTimelineVideoTrackController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/UBo;->A07:LX/FOz;

    invoke-virtual {v0, v1}, LX/FOz;->A0D(LX/3d7;)V

    return-void
.end method
