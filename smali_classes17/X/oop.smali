.class public final LX/oop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lJj;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/lJj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/oop;->A00:LX/lJj;

    iput-object p2, p0, LX/oop;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oop;->A00:LX/lJj;

    sget-object v0, LX/lJj;->A0a:Ljava/util/UUID;

    iget-object v0, v1, LX/lJj;->A0P:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    :cond_0
    iget-object v0, v1, LX/lJj;->A0P:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    :cond_1
    iget-object v0, p0, LX/oop;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
