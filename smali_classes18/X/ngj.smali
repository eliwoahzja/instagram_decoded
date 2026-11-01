.class public final LX/ngj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pox;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V
    .locals 0

    iput p2, p0, LX/ngj;->$t:I

    iput-object p1, p0, LX/ngj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoO()V
    .locals 3

    iget-object v2, p0, LX/ngj;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void
.end method
