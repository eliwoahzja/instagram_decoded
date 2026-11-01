.class public final synthetic LX/epX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/izd;

.field public final synthetic A01:LX/fE4;


# direct methods
.method public synthetic constructor <init>(LX/izd;LX/fE4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/epX;->A01:LX/fE4;

    iput-object p1, p0, LX/epX;->A00:LX/izd;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/epX;->A00:LX/izd;

    invoke-interface {v0, p2, p3}, LX/izd;->FMt(J)V

    return-void
.end method
