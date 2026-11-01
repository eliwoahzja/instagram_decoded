.class public final synthetic LX/epa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/jCX;

.field public final synthetic A01:LX/0SW;


# direct methods
.method public synthetic constructor <init>(LX/jCX;LX/0SW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/epa;->A01:LX/0SW;

    iput-object p1, p0, LX/epa;->A00:LX/jCX;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/epa;->A00:LX/jCX;

    invoke-interface {v0, p2, p3}, LX/jCX;->FMv(J)V

    return-void
.end method
