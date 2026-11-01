.class public final synthetic LX/25N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/90m;

.field public final synthetic A01:LX/jLS;


# direct methods
.method public synthetic constructor <init>(LX/90m;LX/jLS;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/25N;->A01:LX/jLS;

    iput-object p1, p0, LX/25N;->A00:LX/90m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/25N;->A01:LX/jLS;

    iget-object v0, p0, LX/25N;->A00:LX/90m;

    invoke-interface {v1, v0}, LX/jLS;->onAudioTrackReleased(LX/90m;)V

    return-void
.end method
