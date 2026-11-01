.class public final LX/gbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgl;


# instance fields
.field public final synthetic A00:LX/ZMO;


# direct methods
.method public constructor <init>(LX/ZMO;)V
    .locals 0

    iput-object p1, p0, LX/gbd;->A00:LX/ZMO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaY()V
    .locals 2

    iget-object v1, p0, LX/gbd;->A00:LX/ZMO;

    iget-object v0, v1, LX/ZMO;->A00:LX/gbf;

    if-nez v0, :cond_0

    const-string v0, "settingsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/gbf;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
