.class public final synthetic LX/130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1z8;

.field public final synthetic A01:LX/90m;


# direct methods
.method public synthetic constructor <init>(LX/1z8;LX/90m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/130;->A00:LX/1z8;

    iput-object p2, p0, LX/130;->A01:LX/90m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/130;->A00:LX/1z8;

    iget-object v1, p0, LX/130;->A01:LX/90m;

    iget-object v0, v0, LX/1z8;->A01:LX/Nej;

    invoke-interface {v0, v1}, LX/Nej;->onAudioTrackReleased(LX/90m;)V

    return-void
.end method
